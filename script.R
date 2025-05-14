# skoleni git/github

usethis::use_git() #zahaji version control pro tento projekt

usethis::create_project("xxx_dir_xxx") #vytvari novy projekt s gitem aktivovanym
usethis::use_git()

# inicializace github repository
usethis::use_git_config(user.name = "zbubster", user.email = "zbu.rataj@seznam.cz")
usethis::create_github_token() #vygeneruje token
# token tu nemuze byt, secret by slo ven
gitcreds::gitcreds_set() #nastaveni credentials, bude to chtit PAT token

usethis::use_github() #tohle vytvori to repo na cloudu