# This script allows the conversion of vc-formatted files because of specific
# upgrades of the git2rdata package that change the way files are written.
# Its repository is at https://github.com/inbo/git2rdata

# The used functions runs from the folder 20_verwerking_rapportage/

getwd()


# 2019-05-27
# -------------------------------------------------------------------
# Previous state of git2rdata: commit 4b1f2fd
# Conversion to new state of git2rdata: commit df1ba32 (tag v0.0.4)

git2rdata::upgrade_data(path = ".")
    # programmatic-approaches/20_verwerking_rapportage/actie26.yml updated
