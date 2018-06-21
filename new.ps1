# Local Dates: 
#git log --date=local --pretty=format:"%h%x09%an%x09%ad%x09%s" > commits.local.tsv.txt

# ISO Dates:
#git log --date=iso --pretty=format:"%h%x09%an%x09%ad%x09%s" > commits.iso.tsv.txt

git log --date=local --pretty=format:%h,%an,%ad,%s > C:/test.csv

