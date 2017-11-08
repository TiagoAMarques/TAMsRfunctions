copyFstruct=function(){
#this function recreates a given folder structure inside another folder
#it uses no explicit arguments, it just uses twice the choose.dir function
#to select first the location with the structure one wants to recreate elsewhere
  #and the the location the folder sturcture is to be recreated
  #-----------------------------------------------------
#select the folder structure
folders2create=list.files(choose.dir())
#forlder2createfoldersinto
#recreate the folder structure here
f2ci=choose.dir()
for(i in 1:length(folders2create)){
  dir.create(paste0(f2ci,"/",folders2create[i]))
}
}
copyFstruct()