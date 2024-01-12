// Here is a macro that adds the filename to the image as an overlay. 
// Add it to the StartupMacros file and you will be able to add the filename by pressing "1". 
// from Wayne Rasband via ImageJ Mailing List forum

 macro "Add_File_Path" { 
    fontSize = 22; 
    x = 10; 
    y = fontSize; 
    setColor("yellow"); 
    setFont("Arial", fontSize); 
    name = getInfo("image.directory"); 
    //Overlay.remove; 
    Overlay.drawString(name, x, y); 
    Overlay.show; 
 }
 