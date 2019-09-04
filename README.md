## Welcome

This repo is meant to keep track of source code for data processing (and optionally, reporting with R markdown)
for 'action 26' of the Flemish Natura 2000 Programme 2016-2020.

The content is typically in Dutch.

The report in which the results were incorporated, can be found [here](https://doi.org/10.21436/inbor.16591811).

### Folder structure

- `10_inputs_experten`:
auxiliary R code (in an [R markdown](https://bookdown.org/yihui/rmarkdown/) document) that was used in technical validation and preliminary processing of the original scores of individual experts.
These results were used to aid the group discussion on consensus scores.
- `20_verwerking_rapportage`:
R code (in [bookdown](https://bookdown.org/) files) to process the consensus scores.
The result is an assessment framework of environmental pressures, which supports further considerations on new programmatic approaches in Flemish Natura 2000 policy.
This R code (at commit 3cffc30) is the code effectively used for the above mentioned report, while the Dutch text in the bookdown files may have evolved in minor ways in the published report (compared to this repository).

### Developer's note: beware of LFS (large file storage)

This repo also keeps track of the versions of at least one binary report file (large html-file with binary content).
To this aim, [Git LFS](https://git-lfs.github.com/) is being used, in order not to put weight on the git repository itself, regarding diff calculations and such.
Only if you plan to update this html-file, it is necessary that you have git-lfs locally [installed](https://github.com/git-lfs/git-lfs/wiki/Installation).
Otherwise, the LFS functionality will get corrupted, as found in [this](https://github.com/florisvdh/lfs-testrepo) small test.

