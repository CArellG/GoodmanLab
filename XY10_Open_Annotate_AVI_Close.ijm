//find StitchPicNum_XY10_00063_CH4
open("C:/Users/cc/Documents/BZ-X800/Images/CIPN_A2_TC_003_202312/Plate3_0hr/XY10/StitchPicNum_XY10_00063_CH4.tif");
open("C:/Users/cc/Documents/BZ-X800/Images/CIPN_A2_TC_003_202312/Plate3_1hr/XY10/StitchPicNum_XY10_00063_CH4.tif");
open("C:/Users/cc/Documents/BZ-X800/Images/CIPN_A2_TC_003_202312/Plate3_2hr/XY10/StitchPicNum_XY10_00063_CH4.tif");
open("C:/Users/cc/Documents/BZ-X800/Images/CIPN_A2_TC_003_202312/Plate3_4hr/XY10/StitchPicNum_XY10_00063_CH4.tif");
open("C:/Users/cc/Documents/BZ-X800/Images/CIPN_A2_TC_003_202312/Plate3_6hr/XY10/StitchPicNum_XY10_00063_CH4.tif");
open("C:/Users/cc/Documents/BZ-X800/Images/CIPN_A2_TC_003_202312/Plate3_24hr/XY10/StitchPicNum_XY10_00063_CH4.tif");


runMacro("C:/Users/cc/Documents/BZ-X800/Images/CIPN_A2_TC_003_202312/Macros/Add_File_Path.ijm");
selectImage("StitchPicNum_XY10_00063_CH4-1.tif");
runMacro("C:/Users/cc/Documents/BZ-X800/Images/CIPN_A2_TC_003_202312/Macros/Add_File_Path.ijm");
selectImage("StitchPicNum_XY10_00063_CH4-2.tif");
runMacro("C:/Users/cc/Documents/BZ-X800/Images/CIPN_A2_TC_003_202312/Macros/Add_File_Path.ijm");
selectImage("StitchPicNum_XY10_00063_CH4-3.tif");
runMacro("C:/Users/cc/Documents/BZ-X800/Images/CIPN_A2_TC_003_202312/Macros/Add_File_Path.ijm");
selectImage("StitchPicNum_XY10_00063_CH4-4.tif");
runMacro("C:/Users/cc/Documents/BZ-X800/Images/CIPN_A2_TC_003_202312/Macros/Add_File_Path.ijm");
selectImage("StitchPicNum_XY10_00063_CH4-5.tif");
runMacro("C:/Users/cc/Documents/BZ-X800/Images/CIPN_A2_TC_003_202312/Macros/Add_File_Path.ijm");
selectImage("StitchPicNum_XY10_00063_CH4.tif");
runMacro("C:/Users/cc/Documents/BZ-X800/Images/CIPN_A2_TC_003_202312/Macros/Add_File_Path.ijm");

// fix file names before running
run("Images to Stack", "method=[Scale (largest)] name=3_XY10 bicubic use");
run("AVI... ", "compression=JPEG frame=1 save=C:/Users/cc/Documents/BZ-X800/Images/CIPN_A2_TC_003_202312/AVI/3_XY10.avi");

// close;