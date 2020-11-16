
function awsume_prompt_info() {
  if [["$AWSUME_PROFILE" != ""]]; then
    echo "${ZSH_THEME_AWSUME_PROMPT_PREFIX}${AWSUME_PROFILE}${ZSH_THEME_AWSUME_PROMPT_SUFFIX}"
  fi
}

if command -v awsume-autocomplete &> /dev/null; then
  autoload -Uz bashcompinit && bashcompinit
  complete -C awsume-autocomplete awsume
fi
