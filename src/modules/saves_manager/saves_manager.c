#include "saves_manager.h"

void set_saves_file(char *file_path)
{
    saves_file = join_strings("./data/", file_path);
}

void load_saves()
{
    create_dir("./data");

    if (!file_exists(saves_file))
    {
        append_to_file(saves_file, "");
    }

    saves_length = 0;

    FILE *saves_file_pointer = fopen(saves_file, "r");

    char save_line[300];

    while (fscanf(saves_file_pointer, "%s\n", save_line) != -1)
    {
        char logged_username[120];
        sprintf(logged_username, ":%s:", logged_in_user);

        if (strstr(save_line, logged_username) != NULL) // this save belongs to the logged in user
        {
            save_data save;

            strcpy(save.ai_type, strtok(save_line, ":"));
            strcpy(save.player_sign, strtok(NULL, ":"));
            strcpy(save.board_state, strtok(NULL, ":"));
            strcpy(save.timestamp, strtok(NULL, ":"));

            saves[saves_length] = save;

            saves_length += 1;
        }
    }

    fclose(saves_file_pointer);
}

int add_save(char *game_state, int force)
{
    if (saves_length < 3 || force)
    {
        save_data savedata;
        char user[103];
        char timestamp[100];

        time_t tm = time(NULL);

        // add to the local list
        sprintf(savedata.timestamp, "%d", (int)tm);
        strcpy(savedata.board_state, game_state);

        if (!force)
        {
            saves_length += 1;

            saves[saves_length - 1] = savedata;
        }
        else
        {
            saves[0] = saves[1];
            saves[1] = saves[2];

            saves[2] = savedata;
        }

        // add to the file
        sprintf(timestamp, ":%d", (int)tm);
        sprintf(user, ":%s:\n", logged_in_user);

        strcat(game_state, timestamp);
        strcat(game_state, user);

        if (force)
            remove_first_instance_in_file_of_user(saves_file, logged_in_user);

        append_to_file(saves_file, game_state);

        return 0;
    }
    else
    {
        return -1;
    }

    return 0;
}
