library(distill)
create_blog("alexdelrio3_blog", title = "Blog de investigación crítica")

file.edit("about.Rmd")

rmarkdown::render_site()

git add .
git commit -m "Primer post del blog"
git push origin main

system('git config --global user.name "Alex del Río"')
system('git config --global user.email "ale.delriofer@gmail.com"')

system('git config --global --list')

system('git add .')  # Añade todos los archivos nuevos
system('git commit -m "Estructura base del blog y primera entrada"')
system('git push origin main')  # Sube los cambios a GitHub

rmarkdown::render_site()
