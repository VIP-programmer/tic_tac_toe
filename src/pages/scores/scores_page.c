#include "scores_page.h"

/**
 * Inits the scores page.
*/
void scores_page_init()
{
    scores_page_window = GTK_WIDGET(gtk_builder_get_object(builder, "scores_page"));
    scores_back_button = GTK_BUTTON(gtk_builder_get_object(builder, "scores_back_button"));
    scores_user_score = GTK_LABEL(gtk_builder_get_object(builder, "scores_user_score"));

    for (int i = 0; i < 10; i++)
    {
        char label_id[18];
        sprintf(label_id, "score_user_info%d", i + 1);

        score_user_info_labels[i] = GTK_LABEL(gtk_builder_get_object(builder, label_id));
    }

    // init signals
    g_signal_connect(scores_page_window, "destroy", G_CALLBACK(on_destroy), NULL);
    g_signal_connect(scores_back_button, "clicked", G_CALLBACK(on_scores_back_button_clicked), NULL);
}

/**
 * Shows the scores page.
*/
void show_scores_page()
{
    clear_all_labels();
    render_scores();

    gtk_widget_show(scores_page_window);
}

/**
 * Closes the about page.
*/
void close_scores_page()
{
    gtk_widget_hide(scores_page_window);
}

/**
 * Clears all the score labels.
*/
void clear_all_labels()
{
    for (int i = 0; i < 10; i++)
        gtk_label_set_text(score_user_info_labels[i], "None");
}

/**
 * Renders the top 10 scores to the all the labels
*/
void render_scores()
{
    for (int i = 0; i < min(scores_length, 10); i++)
    {
        char data_to_render[2000];

        sprintf(data_to_render, "%s (%d)", scores[i].username, scores[i].score);

        gtk_label_set_text(score_user_info_labels[i], data_to_render);
    }

    char user_score[4];
    sprintf(user_score, "%d", score);

    gtk_label_set_text(scores_user_score, user_score);
}

/**
 * A callback function that gets called when the scores back button is pressed.
*/
void on_scores_back_button_clicked(GtkButton *button, gpointer user_data)
{
    close_scores_page();
    show_main_page();
}
