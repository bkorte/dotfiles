cd() { 
  builtin cd "$@" && pwd && ls; 
}

function git_branch_name {
  val=`git branch 2>/dev/null | grep '^*' | colrm 1 2`
  echo "$val"
}

function parse_git_branch {
  val=`git_branch_name | sed 's_\(.*\)_(\1)_'`

  if [ $val != "()" ]
  then
		echo " $val"
	fi
}

function parse_current_directory {

  full_path=`pwd`

  if [[ "$full_path" == *"/Sites/"* ]]
  then
    val="${PWD##*/}"
    echo "$val"
  else
    echo "$full_path"
  fi


}

function git_add_all_commit_and_push () {
  git add -A;
  git commit -m "$1";
  git push;
}
