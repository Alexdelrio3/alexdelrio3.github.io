library(distill)
create_blog("alexdelrio3_blog", title = "Blog de investigación crítica")

file.edit("about.Rmd")

rmarkdown::render_site()


system('git config --global user.name "Alex del Río"')
system('git config --global user.email "ale.delriofer@gmail.com"')

system('git config --global --list')


system('git add _site/search.json')
system('git commit -m "Actualización de search.json"')
system('git push origin main')


rmarkdown::render_site()
system("git add .")
system("git add -A")
system('git commit -m "Secciones y primer post agregados"')
system("git push origin main")




system("git status")

