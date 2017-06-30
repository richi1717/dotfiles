#!/usr/bin/env bash

SCM_THEME_PROMPT_DIRTY=" ${red}✗"
SCM_THEME_PROMPT_CLEAN=" ${bold_green}✓"
SCM_THEME_PROMPT_PREFIX=" ${green}("
SCM_THEME_PROMPT_SUFFIX="${green})"

GIT_THEME_PROMPT_DIRTY=" ${red}✗"
GIT_THEME_PROMPT_CLEAN=" ${bold_green}✓"
GIT_THEME_PROMPT_PREFIX=" ${purple}("
GIT_THEME_PROMPT_SUFFIX="${purple})"

RVM_THEME_PROMPT_PREFIX="("
RVM_THEME_PROMPT_SUFFIX=")"

function prompt_command() {
    PS1="${green}\w$(scm_prompt_char_info) ${bold_cyan}→${reset_color} "
}

safe_append_prompt_command prompt_command
