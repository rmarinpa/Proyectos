	@echo off
	TITLE Bienvenid@ %USERNAME% 
	MODE con:cols=80 lines=40
	color A

	:inicio
	SET var=0
	cls
	echo ------------------------------------------------------------------------------
	echo  %DATE% ^| %TIME% 
	echo ------------------------------------------------------------------------------
	echo  1    KFC   
	echo  2    China Wok   
	echo  3    Wendy's    
	echo  4    Todas las tiendas   
	echo  5    Salir
	echo ------------------------------------------------------------------------------
	echo.

		SET /p var= ^> Seleccione una marca [1-5]: 

		if "%var%"=="0" goto inicio
		if "%var%"=="1" goto op1
		if "%var%"=="2" goto op2
		if "%var%"=="3" goto op3	
		if "%var%"=="4" goto op4
		if "%var%"=="5" goto salir

		::Mensaje de error, validación cuando se selecciona una opción fuera de rango
		echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
		echo.
		pause
		echo.
		goto:inicio

		:op1
			echo.
			echo ------------------------------------------------------------------------------
			echo  1    Por tienda   
			echo  2    Todo KFC   
			echo  3    Volver al menu    	
			echo ------------------------------------------------------------------------------
			echo.


	SET /p var= ^> Seleccione una opción[1-3]: 
	if "%var%"=="1" goto oper1
	if "%var%"=="2" goto oper2
	if "%var%"=="3" goto oper3

	::Mensaje de error, validación cuando se selecciona una opción fuera de rango
	echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
	echo.
	pause
	echo.
	goto:op1

	:oper1
		SET /P tienda= ^> Numero de tienda:
		if "%tienda%"=="01" goto KFC01 
		if "%tienda%"=="02" goto KFC02
		if "%tienda%"=="03" goto KFC03
		if "%tienda%"=="04" goto KFC04
		if "%tienda%"=="05" goto KFC05
		if "%tienda%"=="06" goto KFC06
		if "%tienda%"=="07" goto KFC07
		if "%tienda%"=="08" goto KFC08
		if "%tienda%"=="09" goto KFC09
		if "%tienda%"=="10" goto KFC10
		if "%tienda%"=="11" goto KFC11
		if "%tienda%"=="12" goto KFC12
		if "%tienda%"=="13" goto KFC13
		if "%tienda%"=="14" goto KFC14
		if "%tienda%"=="15" goto KFC15
		if "%tienda%"=="16" goto KFC16
		if "%tienda%"=="17" goto KFC17
		if "%tienda%"=="18" goto KFC18
		if "%tienda%"=="19" goto KFC19
		if "%tienda%"=="20" goto KFC20
		if "%tienda%"=="21" goto KFC21
		if "%tienda%"=="22" goto KFC22
		if "%tienda%"=="23" goto KFC23
		if "%tienda%"=="24" goto KFC24
		if "%tienda%"=="25" goto KFC25
		if "%tienda%"=="26" goto KFC26
		if "%tienda%"=="27" goto KFC27
		if "%tienda%"=="28" goto KFC28
		if "%tienda%"=="29" goto KFC29
		if "%tienda%"=="30" goto KFC30
		if "%tienda%"=="31" goto KFC31
		if "%tienda%"=="32" goto KFC32
		if "%tienda%"=="33" goto KFC33
		if "%tienda%"=="34" goto KFC34
		if "%tienda%"=="35" goto KFC35
		if "%tienda%"=="36" goto KFC36
		if "%tienda%"=="37" goto KFC37
		if "%tienda%"=="38" goto KFC38
		if "%tienda%"=="39" goto KFC39
		if "%tienda%"=="40" goto KFC40
		if "%tienda%"=="41" goto KFC41
		if "%tienda%"=="42" goto KFC42
		if "%tienda%"=="43" goto KFC43
		if "%tienda%"=="44" goto KFC44
		if "%tienda%"=="45" goto KFC45
		if "%tienda%"=="46" goto KFC46
		if "%tienda%"=="47" goto KFC47
		if "%tienda%"=="48" goto KFC48
		if "%tienda%"=="49" goto KFC49
		if "%tienda%"=="50" goto KFC50
		if "%tienda%"=="51" goto KFC51
		if "%tienda%"=="52" goto KFC52
		if "%tienda%"=="53" goto KFC53
		if "%tienda%"=="54" goto KFC54
		if "%tienda%"=="55" goto KFC55
		if "%tienda%"=="56" goto KFC56
		if "%tienda%"=="57" goto KFC57
		if "%tienda%"=="58" goto KFC58
		if "%tienda%"=="59" goto KFC59
		if "%tienda%"=="60" goto KFC60
		if "%tienda%"=="61" goto KFC61
		if "%tienda%"=="62" goto KFC62
		if "%tienda%"=="63" goto KFC63
		if "%tienda%"=="64" goto KFC64

	::Mensaje de error, validación cuando se selecciona una opción fuera de rango
	echo. La tienda "%tienda%" no es una opcion valida, por favor intente de nuevo.
	echo.
	pause
	echo.
	goto:op1
		

	:oper2
	CD C:\Sube\KFC01
	CALL mueve01.bat
	CD C:\Sube\KFC02
	CALL mueve01.bat
	CD C:\Sube\KFC03
	CALL mueve01.bat
	CD C:\Sube\KFC04
	CALL mueve01.bat
	CD C:\Sube\KFC05
	CALL mueve01.bat
	CD C:\Sube\KFC06
	CALL mueve01.bat
	CD C:\Sube\KFC07
	CALL mueve01.bat
	CD C:\Sube\KFC08
	CALL mueve01.bat
	CD C:\Sube\KFC09
	CALL mueve01.bat
	CD C:\Sube\KFC10
	CALL mueve01.bat
	CD C:\Sube\KFC11
	CALL mueve01.bat
	CD C:\Sube\KFC12
	CALL mueve01.bat
	CD C:\Sube\KFC13
	CALL mueve01.bat
	CD C:\Sube\KFC14
	CALL mueve01.bat
	CD C:\Sube\KFC15
	CALL mueve01.bat
	CD C:\Sube\KFC16
	CALL mueve01.bat
	CD C:\Sube\KFC17
	CALL mueve01.bat
	CD C:\Sube\KFC18
	CALL mueve01.bat
	CD C:\Sube\KFC20
	CALL mueve01.bat
	CD C:\Sube\KFC20
	CALL mueve01.bat
	CD C:\Sube\KFC21
	CALL mueve01.bat
	CD C:\Sube\KFC22
	CALL mueve01.bat
	CD C:\Sube\KFC23
	CALL mueve01.bat
	CD C:\Sube\KFC24
	CALL mueve01.bat
	CD C:\Sube\KFC25
	CALL mueve01.bat
	CD C:\Sube\KFC26
	CALL mueve01.bat
	CD C:\Sube\KFC27
	CALL mueve01.bat
	CD C:\Sube\KFC28
	CALL mueve01.bat
	CD C:\Sube\KFC29
	CALL mueve01.bat
	CD C:\Sube\KFC30
	CALL mueve01.bat
	CD C:\Sube\KFC31
	CALL mueve01.bat
	CD C:\Sube\KFC32
	CALL mueve01.bat
	CD C:\Sube\KFC33
	CALL mueve01.bat
	CD C:\Sube\KFC34
	CALL mueve01.bat
	CD C:\Sube\KFC35
	CALL mueve01.bat
	CD C:\Sube\KFC36
	CALL mueve01.bat
	CD C:\Sube\KFC37
	CALL mueve01.bat
	CD C:\Sube\KFC38
	CALL mueve01.bat
	CD C:\Sube\KFC39
	CALL mueve01.bat
	CD C:\Sube\KFC39
	CALL mueve01.bat
	CD C:\Sube\KFC40
	CALL mueve01.bat
	CD C:\Sube\KFC41
	CALL mueve01.bat
	CD C:\Sube\KFC42
	CALL mueve01.bat
	CD C:\Sube\KFC43
	CALL mueve01.bat
	CD C:\Sube\KFC44
	CALL mueve01.bat
	CD C:\Sube\KFC45
	CALL mueve01.bat
	CD C:\Sube\KFC46
	CALL mueve01.bat
	CD C:\Sube\KFC47
	CALL mueve01.bat
	CD C:\Sube\KFC48
	CALL mueve01.bat
	CD C:\Sube\KFC49
	CALL mueve01.bat
	CD C:\Sube\KFC50
	CALL mueve01.bat
	CD C:\Sube\KFC51
	CALL mueve01.bat
	CD C:\Sube\KFC52
	CALL mueve01.bat
	CD C:\Sube\KFC53
	CALL mueve01.bat
	CD C:\Sube\KFC54
	CALL mueve01.bat
	CD C:\Sube\KFC55
	CALL mueve01.bat
	CD C:\Sube\KFC56
	CALL mueve01.bat
	CD C:\Sube\KFC58
	CALL mueve01.bat
	CD C:\Sube\KFC58
	CALL mueve01.bat
	CD C:\Sube\KFC59
	CALL mueve01.bat
	CD C:\Sube\KFC60
	CALL mueve01.bat
	CD C:\Sube\KFC61
	CALL mueve01.bat
	CD C:\Sube\KFC62
	CALL mueve01.bat
	CD C:\Sube\KFC63
	CALL mueve01.bat
	CD C:\Sube\KFC64
	CALL mueve01.bat


	:KFC01
	CD C:\Sube\KFC01
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC02
	CD C:\Sube\KFC02
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC03
	CD C:\Sube\KFC03
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC04
	CD C:\Sube\KFC04
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC05
	CD C:\Sube\KFC05
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC06
	CD C:\Sube\KFC06
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC07
	CD C:\Sube\KFC07
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC08
	CD C:\Sube\KFC08
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC09
	CD C:\Sube\KFC09
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC10
	CD C:\Sube\KFC10
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC11
	CD C:\Sube\KFC11
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC12
	CD C:\Sube\KFC12
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC13
	CD C:\Sube\KFC13
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC14
	CD C:\Sube\KFC14
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC15
	CD C:\Sube\KFC15
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC16
	CD C:\Sube\KFC16
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC17
	CD C:\Sube\KFC17
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC18
	CD C:\Sube\KFC18
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC19
	CD C:\Sube\KFC20
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC20
	CD C:\Sube\KFC20
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC21
	CD C:\Sube\KFC21
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC22
	CD C:\Sube\KFC22
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC23
	CD C:\Sube\KFC23
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC24
	CD C:\Sube\KFC24
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC25
	CD C:\Sube\KFC25
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC26
	CD C:\Sube\KFC26
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC27
	CD C:\Sube\KFC27
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC28
	CD C:\Sube\KFC28
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC29
	CD C:\Sube\KFC29
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC30
	CD C:\Sube\KFC30
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC31
	CD C:\Sube\KFC31
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC32
	CD C:\Sube\KFC32
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC33
	CD C:\Sube\KFC33
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC34
	CD C:\Sube\KFC34
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC35
	CD C:\Sube\KFC35
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC36
	CD C:\Sube\KFC36
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC37
	CD C:\Sube\KFC37
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC38
	CD C:\Sube\KFC38
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC39
	CD C:\Sube\KFC39
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC39
	CD C:\Sube\KFC39
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC40
	CD C:\Sube\KFC40
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC41
	CD C:\Sube\KFC41
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC42
	CD C:\Sube\KFC42
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC43
	CD C:\Sube\KFC43
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC44
	CD C:\Sube\KFC44
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC45
	CD C:\Sube\KFC45
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC46
	CD C:\Sube\KFC46
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC47
	CD C:\Sube\KFC47
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC48
	CD C:\Sube\KFC48
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC49
	CD C:\Sube\KFC49
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC50
	CD C:\Sube\KFC50
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC51
	CD C:\Sube\KFC51
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC52
	CD C:\Sube\KFC52
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC53
	CD C:\Sube\KFC53
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC54
	CD C:\Sube\KFC54
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC55
	CD C:\Sube\KFC55
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC56
	CD C:\Sube\KFC56
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC57
	CD C:\Sube\KF58
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC58
	CD C:\Sube\KFC58
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC59
	CD C:\Sube\KFC59
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC60
	CD C:\Sube\KFC60
	CALL mueve01.bat

	:KFC61
	CD C:\Sube\KFC61
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC62
	CD C:\Sube\KFC62
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC63
	CD C:\Sube\KFC63
	CALL mueve01.bat
	pause
	goto:inicio

	:KFC64
	CD C:\Sube\KFC64
	CALL mueve01.bat
	pause
	goto:inicio

	
	:oper3
	echo.
	pause
	goto:inicio

	:op2

			echo.
			echo ------------------------------------------------------------------------------
			echo  1    Por tienda   
			echo  2    Todo CW   
			echo  3    Volver al menu    	
			echo ------------------------------------------------------------------------------
			echo.


	SET /p var= ^> Seleccione una opción[1-3]: 
	if "%var%"=="1" goto oper1
	if "%var%"=="2" goto oper2
	if "%var%"=="3" goto oper3

	::Mensaje de error, validación cuando se selecciona una opción fuera de rango
	echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
	echo.
	pause
	echo.
	goto:op1


	:oper1
	        SET /P tienda= ^> Numero de tienda:
		if "%tienda%"=="02" goto CW02
		if "%tienda%"=="03" goto CW03
		if "%tienda%"=="04" goto CW04
		if "%tienda%"=="05" goto CW05
		if "%tienda%"=="06" goto CW06
		if "%tienda%"=="07" goto CW07
		if "%tienda%"=="08" goto CW08
		if "%tienda%"=="09" goto CW09
		if "%tienda%"=="10" goto CW10
		if "%tienda%"=="11" goto CW11
		if "%tienda%"=="12" goto CW12
		if "%tienda%"=="13" goto CW13
		if "%tienda%"=="14" goto CW14
		if "%tienda%"=="15" goto CW15
		if "%tienda%"=="16" goto CW16
		if "%tienda%"=="17" goto CW17
		if "%tienda%"=="18" goto CW18
		if "%tienda%"=="19" goto CW19
		if "%tienda%"=="20" goto CW20

	::Mensaje de error, validación cuando se selecciona una opción fuera de rango
	echo. La tienda "%tienda%" no es una opcion valida, por favor intente de nuevo.
	echo.
	goto:oper1

	:CW02
	CD C:\Sube\CW02
	CALL mueve01.bat
	pause
	goto:inicio

	:CW03
	CD C:\Sube\CW03
	CALL mueve01.bat
	pause
	goto:inicio


	:CW04
	CD C:\Sube\CW04
	CALL mueve01.bat
	pause
	goto:inicio


	:CW05
	CD C:\Sube\CW05
	CALL mueve01.bat
	pause
	goto:inicio


	:CW06
	CD C:\Sube\CW06
	CALL mueve01.bat
	pause
	goto:inicio


	:CW07
	CD C:\Sube\CW07
	CALL mueve01.bat
	pause
	goto:inicio


	:CW08
	CD C:\Sube\CW08
	CALL mueve01.bat
	pause
	goto:inicio


	:CW09
	CD C:\Sube\CW09
	CALL mueve01.bat
	pause
	goto:inicio


	:CW10
	CD C:\Sube\CW10
	CALL mueve01.bat
	pause
	goto:inicio


	:CW11
	CD C:\Sube\CW11
	CALL mueve01.bat
	pause
	goto:inicio


	:CW12
	CD C:\Sube\CW12
	CALL mueve01.bat
	pause
	goto:inicio


	:CW13
	CD C:\Sube\CW13
	CALL mueve01.bat
	pause
	goto:inicio


	:CW14
	CD C:\Sube\CW14
	CALL mueve01.bat
	pause
	goto:inicio

	:CW15
	CD C:\Sube\CW15
	CALL mueve01.bat
	pause
	goto:inicio

	:CW16
	CD C:\Sube\CW16
	CALL mueve01.bat
	pause
	goto:inicio

	:CW17
	CD C:\Sube\CW17
	CALL mueve01.bat
	pause
	goto:inicio

	:CW18
	CD C:\Sube\CW18
	CALL mueve01.bat
	pause
	goto:inicio

	:CW19
	CD C:\Sube\CW19
	CALL mueve01.bat
	pause
	goto:inicio

	:CW20
	CD C:\Sube\CW20
	CALL mueve01.bat
	pause
	goto:inicio


	    echo.
	    pause
	    goto:inicio

	:op3
	    echo.
	    echo.
	    echo.

	SET /P tienda= ^> Numero de tienda:

	if "%tienda%"=="01" goto WD01
	if "%tienda%"=="02" goto WD02
	if "%tienda%"=="03" goto WD03
	if "%tienda%"=="04" goto WD04
	if "%tienda%"=="05" goto WD05
	if "%tienda%"=="06" goto WD06
	if "%tienda%"=="07" goto WD07
	if "%tienda%"=="08" goto WD08
	if "%tienda%"=="09" goto WD09
	if "%tienda%"=="10" goto WD10
	if "%tienda%"=="11" goto WD11
	if "%tienda%"=="12" goto WD12

	::Mensaje de error, validación cuando se selecciona una opción fuera de rango
	echo. La tienda "%tienda%" no es una opcion valida, por favor intente de nuevo.
	echo.

	:WD01
	CD C:\Sube\WD01
	CALL mueve01.bat
	pause
	goto:inicio


	:WD02
	CD C:\Sube\WD02
	CALL mueve01.bat
	pause
	goto:inicio

	:WD03
	CD C:\Sube\WD03
	CALL mueve01.bat
	pause
	goto:inicio

	:WD04
	CD C:\Sube\WD04
	CALL mueve01.bat
	pause
	goto:inicio

	:WD05
	CD C:\Sube\WD05
	CALL mueve01.bat
	pause
	goto:inicio

	:WD06
	CD C:\Sube\WD06
	CALL mueve01.bat
	pause
	goto:inicio

	:WD07
	CD C:\Sube\WD07
	CALL mueve01.bat
	pause
	goto:inicio

	:WD08
	CD C:\Sube\WD08
	CALL mueve01.bat
	pause
	goto:inicio

	:WD09
	CD C:\Sube\WD09
	CALL mueve01.bat
	pause
	goto:inicio

	:WD10
	CD C:\Sube\WD10
	CALL mueve01.bat
	pause
	goto:inicio

	:WD11
	CD C:\Sube\WD11
	CALL mueve01.bat
	pause
	goto:inicio

	:WD12
	CD C:\Sube\WD12
	CALL mueve01.bat
	pause
	goto:inicio


	echo.
	pause
	goto:inicio


	:op4

	CD C:\Sube\KFC01
	CALL mueve01.bat
	CD C:\Sube\KFC02
	CALL mueve01.bat
	CD C:\Sube\KFC03
	CALL mueve01.bat
	CD C:\Sube\KFC04
	CALL mueve01.bat
	CD C:\Sube\KFC05
	CALL mueve01.bat
	CD C:\Sube\KFC06
	CALL mueve01.bat
	CD C:\Sube\KFC07
	CALL mueve01.bat
	CD C:\Sube\KFC08
	CALL mueve01.bat
	CD C:\Sube\KFC09
	CALL mueve01.bat
	CD C:\Sube\KFC10
	CALL mueve01.bat
	CD C:\Sube\KFC11
	CALL mueve01.bat
	CD C:\Sube\KFC12
	CALL mueve01.bat
	CD C:\Sube\KFC13
	CALL mueve01.bat
	CD C:\Sube\KFC14
	CALL mueve01.bat
	CD C:\Sube\KFC15
	CALL mueve01.bat
	CD C:\Sube\KFC16
	CALL mueve01.bat
	CD C:\Sube\KFC17
	CALL mueve01.bat
	CD C:\Sube\KFC18
	CALL mueve01.bat
	CD C:\Sube\KFC20
	CALL mueve01.bat
	CD C:\Sube\KFC20
	CALL mueve01.bat
	CD C:\Sube\KFC21
	CALL mueve01.bat
	CD C:\Sube\KFC22
	CALL mueve01.bat
	CD C:\Sube\KFC23
	CALL mueve01.bat
	CD C:\Sube\KFC24
	CALL mueve01.bat
	CD C:\Sube\KFC25
	CALL mueve01.bat
	CD C:\Sube\KFC26
	CALL mueve01.bat
	CD C:\Sube\KFC27
	CALL mueve01.bat
	CD C:\Sube\KFC28
	CALL mueve01.bat
	CD C:\Sube\KFC29
	CALL mueve01.bat
	CD C:\Sube\KFC30
	CALL mueve01.bat
	CD C:\Sube\KFC31
	CALL mueve01.bat
	CD C:\Sube\KFC32
	CALL mueve01.bat
	CD C:\Sube\KFC33
	CALL mueve01.bat
	CD C:\Sube\KFC34
	CALL mueve01.bat
	CD C:\Sube\KFC35
	CALL mueve01.bat
	CD C:\Sube\KFC36
	CALL mueve01.bat
	CD C:\Sube\KFC37
	CALL mueve01.bat
	CD C:\Sube\KFC38
	CALL mueve01.bat
	CD C:\Sube\KFC39
	CALL mueve01.bat
	CD C:\Sube\KFC39
	CALL mueve01.bat
	CD C:\Sube\KFC40
	CALL mueve01.bat
	CD C:\Sube\KFC41
	CALL mueve01.bat
	CD C:\Sube\KFC42
	CALL mueve01.bat
	CD C:\Sube\KFC43
	CALL mueve01.bat
	CD C:\Sube\KFC44
	CALL mueve01.bat
	CD C:\Sube\KFC45
	CALL mueve01.bat
	CD C:\Sube\KFC46
	CALL mueve01.bat
	CD C:\Sube\KFC47
	CALL mueve01.bat
	CD C:\Sube\KFC48
	CALL mueve01.bat
	CD C:\Sube\KFC49
	CALL mueve01.bat
	CD C:\Sube\KFC50
	CALL mueve01.bat
	CD C:\Sube\KFC51
	CALL mueve01.bat
	CD C:\Sube\KFC52
	CALL mueve01.bat
	CD C:\Sube\KFC53
	CALL mueve01.bat
	CD C:\Sube\KFC54
	CALL mueve01.bat
	CD C:\Sube\KFC55
	CALL mueve01.bat
	CD C:\Sube\KFC56
	CALL mueve01.bat
	CD C:\Sube\KF58
	CALL mueve01.bat
	CD C:\Sube\KFC58
	CALL mueve01.bat
	CD C:\Sube\KFC59
	CALL mueve01.bat
	CD C:\Sube\KFC60
	CALL mueve01.bat
	CD C:\Sube\KFC61
	CALL mueve01.bat
	CD C:\Sube\KFC62
	CALL mueve01.bat
	CD C:\Sube\KFC63
	CALL mueve01.bat
	CD C:\Sube\KFC64
	CALL mueve01.bat
	CD C:\Sube\CW02
	CALL mueve01.bat
	CD C:\Sube\CW03
	CALL mueve01.bat
	CD C:\Sube\CW04
	CALL mueve01.bat
	CD C:\Sube\CW05
	CALL mueve01.bat
	CD C:\Sube\CW06
	CALL mueve01.bat
	CD C:\Sube\CW07
	CALL mueve01.bat
	CD C:\Sube\CW08
	CALL mueve01.bat
	CD C:\Sube\CW09
	CALL mueve01.bat
	CD C:\Sube\CW10
	CALL mueve01.bat
	CD C:\Sube\CW11
	CALL mueve01.bat
	CD C:\Sube\CW12
	CALL mueve01.bat
	CD C:\Sube\CW13
	CALL mueve01.bat
	CD C:\Sube\CW14
	CALL mueve01.bat
	CD C:\Sube\CW15
	CALL mueve01.bat
	CD C:\Sube\CW16
	CALL mueve01.bat
	CD C:\Sube\CW17
	CALL mueve01.bat
	CD C:\Sube\CW18
	CALL mueve01.bat
	CD C:\Sube\CW19
	CALL mueve01.bat
	CD C:\Sube\CW20
	CALL mueve01.bat
	CD C:\Sube\WD01
	CALL mueve01.bat
	CD C:\Sube\WD02
	CALL mueve01.bat
	CD C:\Sube\WD03
	CALL mueve01.bat
	CD C:\Sube\WD04
	CALL mueve01.bat
	CD C:\Sube\WD05
	CALL mueve01.bat
	CD C:\Sube\WD06
	CALL mueve01.bat
	CD C:\Sube\WD07
	CALL mueve01.bat
	CD C:\Sube\WD08
	CALL mueve01.bat
	CD C:\Sube\WD09
	CALL mueve01.bat
	CD C:\Sube\WD10
	CALL mueve01.bat
	CD C:\Sube\WD11
	CALL mueve01.bat
	CD C:\Sube\WD12
	CALL mueve01.bat



	echo Proceso completado
	pause
	goto:inicio




	:salir
	    @cls&exit 