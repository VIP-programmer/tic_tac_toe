#ifndef SIGNIN_PAGE_H
#define SIGNIN_PAGE_H

#include "imports.h"

GtkWidget *signin_page_window;
GtkButton *signin_button;
GtkEntry *signin_username_input;
GtkEntry *signin_password_input;
GtkLabel *signin_error;

void signin_init();
void show_signin_page();
void close_signin_page();

// signals
void on_signin_button_clicked(GtkButton *button, gpointer user_data);

#endif
