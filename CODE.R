remove.packages("distill")
remove.packages("rmarkdown")
install.packages("distill")
install.packages("rmarkdown")

library(distill)
library(rmarkdown)
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


rmarkdown::render("C:/Users/aleja/Downloads/alexdelrio3.github.io/publicaciones/publicaciones_index.Rmd")
rmarkdown::render("C:/Users/aleja/Downloads/alexdelrio3.github.io/datos_abiertos/index.Rmd")
rmarkdown::render("C:/Users/aleja/Downloads/alexdelrio3.github.io/datos_abiertos/mapa_interactivo/datos_abiertos.Rmd")
rmarkdown::render("C:/Users/aleja/Downloads/alexdelrio3.github.io/datos_abiertos/particpacion_pacientes/index.Rmd")
rmarkdown::render("C:/Users/aleja/Downloads/alexdelrio3.github.io/proyectos/proyectos_index.Rmd")
rmarkdown::render("C:/Users/aleja/Downloads/alexdelrio3.github.io/publicaciones/publicaciones_index.Rmd")
rmarkdown::render("C:/Users/aleja/Downloads/alexdelrio3.github.io/recursos/recursos_index.Rmd")

rmarkdown::render("C:/Users/aleja/Downloads/alexdelrio3.github.io/publicaciones/publicaciones_index.Rmd")


system("git status")

