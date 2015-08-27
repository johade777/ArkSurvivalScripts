#NoEnv
; #Warn 
SendMode Input
SetWorkingDir %A_ScriptDir%

start = 0000
count = 0
#MaxThreadsPerHotkey 3

F3::   
#MaxThreadsPerHotkey 1                    
SetFormat, Float, 04.0
current = %start%

if Run {
    Run := false
    return 
}

Run := true
Loop{
	if (count <= 50){
		Send e                      
		Sleep, 760
		
		temp := func(count)
		TrayTip, PinCode BruteForce, %temp%, , 16
		send % temp
		count += 1
		Sleep, 700
		
		if (not Run){
			break
		}
	}else{
		Send e                      
		Sleep, 760
		
		TrayTip, PinCode BruteForce, %current%, , 16
		Send %current%                  
		current += 1.0
		start += 1.0
		Sleep, 700

		if(current = 10000){
			break
		}
		
		if (not Run){
			break
		}
	}
}

Run := false
return

func(count){
	if(count = 0){
		return 1234	
	}
	if(count = 1){
		return 0000		
	}
	if(count = 2){
		return 1111		
	}
	if(count = 3){
		return 2222		
	}
	if(count = 4){
		return 3333		
	}
	if(count = 5){
		return 4444		
	}
	if(count = 6){
		return 5555		
	}
	if(count = 7){
		return 6666		
	}
	if(count = 8){
		return 7777		
	}
	if(count = 9){
		return 8888		
	}
	if(count = 10){
		return 9999		
	}
	if(count = 11){
		return 1212		
	}
	if(count = 12){
		return 1004		
	}
	if(count = 13){
		return 2000		
	}
	if(count = 14){
		return 6969
	}
	if(count = 15){
		return 1122
	}
	if(count = 16){
		return 1313
	}
	if(count = 17){
		return 4321
	}
	if(count = 18){
		return 2001
	}
	if(count = 19){
		return 1010
	}
	if(count = 20){
		return 1970
	}
	if(count = 21){
		return 1971
	}
	if(count = 22){
		return 1972
	}
	if(count = 23){
		return 1973
	}
	if(count = 24){
		return 1974
	}
	if(count = 25){
		return 1975
	}
	if(count = 26){
		return 1976
	}
	if(count = 27){
		return 1977
	}
	if(count = 28){
		return 1978
	}
	if(count = 29){
		return 1979
	}
	if(count = 30){
		return 1980
	}
	if(count = 31){
		return 1981
	}
	if(count = 32){
		return 1982
	}
	if(count = 33){
		return 1983
	}
	if(count = 34){
		return 1984
	}
	if(count = 35){
		return 1985
	}
	if(count = 36){
		return 1986
	}
	if(count = 37){
		return 1987
	}
	if(count = 38){
		return 1988
	}
	if(count = 39){
		return 1989
	}
	if(count = 40){
		return 1990
	}
	if(count = 41){
		return 1991
	}
	if(count = 42){
		return 1992
	}
	if(count = 43){
		return 1993
	}
	if(count = 44){
		return 1994
	}
	if(count = 45){
		return 1995
	}
	if(count = 46){
		return 1996
	}
	if(count = 47){
		return 1997
	}
	if(count = 48){
		return 1998
	}
	if(count = 49){
		return 1999
	}
	if(count = 50){
		return 2000
	}	
}


