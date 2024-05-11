
	#deffunc ScriptReadStart
		notesel script
		noteload "index.csp"
		return
	
	#defcfunc ScriptRun int ScriptRunPrm1
		noteget Ans,ScriptRunPrm1
		return Ans