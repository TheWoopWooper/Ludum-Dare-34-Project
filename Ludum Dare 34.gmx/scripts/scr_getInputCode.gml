//scr1_
codeComplete = false;
if (keyboard_check_pressed(ord("O"))){
    global.workingCodeAsInt *= 2;
    global.workingCodeIndex ++;
    global.workingCodeAsString += "0";
} else if (keyboard_check_pressed(ord("I"))){
    global.workingCodeAsInt *= 2;
    global.workingCodeAsInt ++;
    global.workingCodeIndex ++;
    global.workingCodeAsString += "1";
}
if (global.workingCodeIndex>=global.codeSize){
    global.workingCodeIndex=0;
    global.lastCodeAsInt = global.workingCodeAsInt;
    global.workingCodeAsInt = 0;
    global.lastCodeAsString = global.workingCodeAsString;
    global.workingCodeAsString = "";
}
