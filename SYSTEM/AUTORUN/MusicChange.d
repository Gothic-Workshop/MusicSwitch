META
{
	Parser = MUSIC;
};


instance musicSysConfig(C_MUSICSYS_CFG)
{
	volume 				= 1;
	bitResolution		= 16;
	globalReverbEnabled = 0;			// Original: 1
	sampleRate			= 44100;
	numChannels			= 16;			// Original: 32
	reverbBufferSize	= 0;			// Original: 262144
};
	// Reverb "fix" done thanks to Bloody!


	instance SYS_MENU(C_MUSICTHEME_DEF)
	{
		SYS_MENU_Old();
			file = "menu.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance SYS_LOADING(C_MUSICTHEME_DEF)
	{
		SYS_LOADING_Old();
			file = "menu.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX  N E W    W O R L D        [DEF_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance DEF_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		DEF_DAY_STD_Old();
			file = "ow_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance DEF_DAY_THR(C_MUSICTHEME_THREAT)
	{
		DEF_DAY_THR_Old();
			file = "cam_day_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance DEF_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		DEF_DAY_FGT_Old();
			file = "cam_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance DEF_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		DEF_NGT_STD_Old();
			file = "cam_ngt_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance DEF_NGT_THR(C_MUSICTHEME_THREAT)
	{
		DEF_NGT_THR_Old();
			file = "cam_day_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance DEF_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		DEF_NGT_FGT_Old();
			file = "cam_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX  O L D    W O R L D        [OWD_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance OWD_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		OWD_DAY_STD_Old();
			file = "cam_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OWD_DAY_THR(C_MUSICTHEME_THREAT)
	{
		OWD_DAY_THR_Old();
			file = "cam_day_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OWD_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		OWD_DAY_FGT_Old();
			file = "cam_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance OWD_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		OWD_NGT_STD_Old();
			file = "cam_ngt_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OWD_NGT_THR(C_MUSICTHEME_THREAT)
	{
		OWD_NGT_THR_Old();
			file = "cam_day_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OWD_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		OWD_NGT_FGT_Old();
			file = "cam_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX  D R A G O N  I S L A N D  [INS_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance INS_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		INS_DAY_STD_Old();
			file = "aCS_Intro.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance INS_DAY_THR(C_MUSICTHEME_THREAT)
	{
		INS_DAY_THR_Old();
			file = "aCS_Intro.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance INS_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		INS_DAY_FGT_Old();
			file = "aCS_Intro.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance INS_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//INS_NGT_STD_Old();
			file = "aCS_Intro.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance INS_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//INS_NGT_THR_Old();
			file = "aCS_Intro.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance INS_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//INS_NGT_FGT_Old();
			file = "aCS_Intro.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX   B A N D I T    H O L E   [BAN_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance BAN_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		BAN_DAY_STD_Old();
			file = "olm_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance BAN_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//BAN_DAY_THR_Old();
			file = "olm_day_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance BAN_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		BAN_DAY_FGT_Old();
			file = "olm_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance BAN_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//BAN_NGT_STD_Old();
			file = "olm_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance BAN_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//BAN_DAY_THR_Old();
			file = "olm_day_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance BAN_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//BAN_DAY_FGT_Old();
			file = "olm_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX     C E M E N T E R Y      [FRI_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance FRI_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		FRI_DAY_STD_Old();
			file = "FOC_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance FRI_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//FRI_DAY_THR_Old();
			file = "FOC_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance FRI_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		//FRI_DAY_FGT_Old();
			file = "FOC_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance FRI_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//FRI_NGT_STD_Old();
			file = "FOC_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance FRI_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//FRI_DAY_THR_Old();
			file = "FOC_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance FRI_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//FRI_DAY_FGT_Old();
			file = "FOC_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX D R A G O N L O C A T I O N [DLC_]XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance DLC_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		DLC_DAY_STD_Old();
			file = "FOC_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance DLC_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//DLC_DAY_THR_Old();
			file = "FOC_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance DLC_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		//DLC_DAY_FGT_Old();
			file = "FOC_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance DLC_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//DLC_NGT_STD_Old();
			file = "FOC_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance DLC_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//DLC_DAY_THR_Old();
			file = "FOC_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance DLC_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//DLC_DAY_FGT_Old();
			file = "FOC_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX      G A R R I S O N       [KAS_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance KAS_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		KAS_DAY_STD_Old();
			file = "nci_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance KAS_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//KAS_DAY_THR_Old();
			file = "cam_ngt_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance KAS_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		//KAS_DAY_FGT_Old();
			file = "nci_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance KAS_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//KAS_NGT_STD_Old();
			file = "nci_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance KAS_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//KAS_DAY_THR_Old();
			file = "cam_ngt_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance KAS_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//KAS_DAY_FGT_Old();
			file = "nci_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX      K H O R I N I S       [KHO_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance KHO_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		KHO_DAY_STD_Old();
			file = "oc_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance KHO_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//KHO_DAY_THR_Old();
			file = "cam_ngt_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance KHO_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		KHO_DAY_FGT_Old();
			file = "oc_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance KHO_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//KHO_NGT_STD_Old();
			file = "cam_ngt_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance KHO_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//KHO_DAY_THR_Old();
			file = "cam_ngt_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance KHO_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//KHO_DAY_FGT_Old();
			file = "oc_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

// ----------------------------------------------------

	instance OBS_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		//OBS_DAY_STD_Old();
			file = "oc_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OBS_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//OBS_DAY_THR_Old();
			file = "cam_ngt_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OBS_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		//OBS_DAY_FGT_Old();
			file = "oc_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance OBS_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//OBS_NGT_STD_Old();
			file = "cam_ngt_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OBS_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//OBS_DAY_THR_Old();
			file = "cam_ngt_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OBS_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//OBS_DAY_FGT_Old();
			file = "oc_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

// ----------------------------------------------------

	instance TAV_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		//TAV_DAY_STD_Old();
			file = "oc_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance TAV_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//TAV_DAY_THR_Old();
			file = "cam_ngt_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance TAV_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		//TAV_DAY_FGT_Old();
			file = "oc_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance TAV_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//TAV_NGT_STD_Old();
			file = "cam_ngt_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance TAV_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//TAV_DAY_THR_Old();
			file = "cam_ngt_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance TAV_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//TAV_DAY_FGT_Old();
			file = "oc_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX    L I G H T H O U S E     [LEU_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance LEU_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		LEU_DAY_STD_Old();
			file = "cam_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance LEU_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//LEU_DAY_THR_Old();
			file = "cam_day_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance LEU_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		//LEU_DAY_FGT_Old();
			file = "cam_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance LEU_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//LEU_NGT_STD_Old();
			file = "cam_ngt_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance LEU_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//LEU_DAY_THR_Old();
			file = "cam_day_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance LEU_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//LEU_DAY_FGT_Old();
			file = "cam_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX   L O B A R T S  F A R M   [LOB_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance LOB_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		LOB_DAY_STD_Old();
			file = "cam_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance LOB_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//LOB_DAY_THR_Old();
			file = "cam_day_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance LOB_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		//LOB_DAY_FGT_Old();
			file = "cam_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance LOB_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//LOB_NGT_STD_Old();
			file = "cam_ngt_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance LOB_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//LOB_DAY_THR_Old();
			file = "cam_day_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance LOB_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//LOB_DAY_FGT_Old();
			file = "cam_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX    O N A R S    F A R M    [HOF_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance HOF_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		//HOF_DAY_STD_Old();
			file = "nci_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance HOF_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//HOF_DAY_THR_Old();
			file = "cam_day_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance HOF_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		//HOF_DAY_FGT_Old();
			file = "nci_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance HOF_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//HOF_NGT_STD_Old();
			file = "nci_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance HOF_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//HOF_DAY_THR_Old();
			file = "cam_day_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance HOF_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//HOF_DAY_FGT_Old();
			file = "nci_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX  T R O L L    C A N Y O N  [TRO_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance TRO_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		//TRO_DAY_STD_Old();
			file = "FOC_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance TRO_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//TRO_DAY_THR_Old();
			file = "FOC_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance TRO_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		//TRO_DAY_FGT_Old();
			file = "FOC_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance TRO_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//TRO_NGT_STD_Old();
			file = "FOC_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance TRO_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//TRO_DAY_THR_Old();
			file = "FOC_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance TRO_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//TRO_DAY_FGT_Old();
			file = "FOC_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX    M A Y A   T E M P L E   [MAY_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance MAY_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		MAY_DAY_STD_Old();
			file = "aow_DayStd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance MAY_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//MAY_DAY_THR_Old();
			file = "aow_DayThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance MAY_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		MAY_DAY_FGT_Old();
			file = "aOC_Day_Fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance MAY_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//MAY_NGT_STD_Old();
			file = "aow_NightStd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance MAY_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//MAY_DAY_THR_Old();
			file = "aow_DayThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance MAY_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//MAY_DAY_FGT_Old();
			file = "aOC_Day_Fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

// ----------------------------------------------------

	instance NWP_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		//NWP_DAY_STD_Old();
			file = "aow_DayStd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance NWP_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//NWP_DAY_THR_Old();
			file = "aow_DayThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance NWP_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		//NWP_DAY_FGT_Old();
			file = "aOC_Day_Fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance NWP_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//NWP_NGT_STD_Old();
			file = "aow_NightStd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance NWP_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//NWP_DAY_THR_Old();
			file = "aow_DayThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance NWP_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//NWP_DAY_FGT_Old();
			file = "aOC_Day_Fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX     M O N A S T E R Y      [MOI_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance MOI_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		MOI_DAY_STD_Old();
			file = "aow_DayStd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance MOI_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//MOI_DAY_THR_Old();
			file = "aow_DayThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance MOI_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		//MOI_DAY_FGT_Old();
			file = "aOC_Day_Fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance MOI_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//MOI_NGT_STD_Old();
			file = "aow_NightStd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance MOI_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//MOI_DAY_THR_Old();
			file = "aow_NightThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance MOI_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//MOI_DAY_FGT_Old();
			file = "aOC_Day_Fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX M O N A S T E R Y  D U N G [MOD_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance MOD_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		MOD_DAY_STD_Old();
			file = "olm_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance MOD_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//MOD_DAY_THR_Old();
			file = "olm_day_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance MOD_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		MOD_DAY_FGT_Old();
			file = "olm_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance MOD_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//MOD_NGT_STD_Old();
			file = "olm_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance MOD_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//MOD_DAY_THR_Old();
			file = "olm_day_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance MOD_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//MOD_DAY_FGT_Old();
			file = "olm_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX  M O N A S T E R Y   O U T [MOO_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance MOO_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		MOO_DAY_STD_Old();
			file = "aow_DayStd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance MOO_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//MOO_DAY_THR_Old();
			file = "aow_DayThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance MOO_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		//MOO_DAY_FGT_Old();
			file = "aOC_Day_Fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance MOO_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//MOO_NGT_STD_Old();
			file = "aow_NightStd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance MOO_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//MOO_DAY_THR_Old();
			file = "aow_NightThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance MOO_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//MOO_DAY_FGT_Old();
			file = "aOC_Day_Fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX   V A L L E Y    P A S S   [OWP_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance OWP_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		OWP_DAY_STD_Old();
			file = "orc_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OWP_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//OWP_DAY_THR_Old();
			file = "orc_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OWP_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		OWP_DAY_FGT_Old();
			file = "oc_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance OWP_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//OWP_NGT_STD_Old();
			file = "orc_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OWP_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//OWP_DAY_THR_Old();
			file = "orc_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OWP_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//OWP_DAY_FGT_Old();
			file = "oc_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX  P A L A D I N   S H I P   [PIE_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance PIE_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		PIE_DAY_STD_Old();
			file = "nci_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance PIE_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//PIE_DAY_THR_Old();
			file = "cam_day_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance PIE_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		//PIE_DAY_FGT_Old();
			file = "nci_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance PIE_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//PIE_NGT_STD_Old();
			file = "nci_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance PIE_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//PIE_DAY_THR_Old();
			file = "cam_day_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance PIE_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//PIE_DAY_FGT_Old();
			file = "nci_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX          W O O D S         [WOO_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance WOO_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		WOO_DAY_STD_Old();
			file = "psi_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance WOO_DAY_THR(C_MUSICTHEME_THREAT)
	{
		WOO_DAY_THR_Old();
			file = "psi_day_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance WOO_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		WOO_DAY_FGT_Old();
			file = "psi_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance WOO_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//WOO_NGT_STD_Old();
			file = "psi_ngt_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance WOO_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//WOO_DAY_THR_Old();
			file = "psi_day_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance WOO_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//WOO_DAY_FGT_Old();
			file = "psi_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX  L E S T E R   V A L L E Y [TAL_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance TAL_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		TAL_DAY_STD_Old();
			file = "psi_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance TAL_DAY_THR(C_MUSICTHEME_THREAT)
	{
		TAL_DAY_THR_Old();
			file = "psi_day_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance TAL_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		TAL_DAY_FGT_Old();
			file = "psi_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance TAL_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//TAL_NGT_STD_Old();
			file = "psi_ngt_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance TAL_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//TAL_DAY_THR_Old();
			file = "psi_day_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance TAL_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//TAL_DAY_FGT_Old();
			file = "psi_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};


// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX  X A R D A S   T O W E R   [XAR_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance XAR_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		XAR_DAY_STD_Old();
			file = "ban_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance XAR_DAY_THR(C_MUSICTHEME_THREAT)
	{
		XAR_DAY_THR_Old();
			file = "oc_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance XAR_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		//XAR_DAY_FGT_Old();
			file = "oc_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance XAR_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//XAR_NGT_STD_Old();
			file = "ban_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance XAR_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//XAR_DAY_THR_Old();
			file = "oc_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance XAR_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//XAR_DAY_FGT_Old();
			file = "oc_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};


// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX A D D O N   W O R L D [ADW_/AWC_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance ADW_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		ADW_DAY_STD_Old();
			file = "aOC_DayStd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance ADW_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//ADW_DAY_THR_Old();
			file = "aOC_DayThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance ADW_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		ADW_DAY_FGT_Old();
			file = "aOC_Day_Fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance ADW_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//ADW_NGT_STD_Old();
			file = "aOC_Ngt_Std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance ADW_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//ADW_DAY_THR_Old();
			file = "aOC_DayThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance ADW_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//ADW_DAY_FGT_Old();
			file = "aOC_Day_Fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

// ----------------------------------------------------

	instance AWC_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		AWC_DAY_STD_Old();
			file = "aOC_DayStd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance AWC_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//AWC_DAY_THR_Old();
			file = "aOC_DayThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance AWC_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		AWC_DAY_FGT_Old();
			file = "aOC_Day_Fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance AWC_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//AWC_NGT_STD_Old();
			file = "aOC_Ngt_Std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance AWC_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//AWC_DAY_THR_Old();
			file = "aOC_DayThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance AWC_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//AWC_DAY_FGT_Old();
			file = "aOC_Day_Fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

// ----------------------------------------------------

	instance PO1_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		PO1_DAY_STD_Old();
			file = "aOC_DayStd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance PO1_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//PO1_DAY_THR_Old();
			file = "aOC_DayThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance PO1_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		PO1_DAY_FGT_Old();
			file = "aOC_Day_Fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance PO1_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//PO1_NGT_STD_Old();
			file = "aOC_Ngt_Std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance PO1_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//PO1_DAY_THR_Old();
			file = "aOC_DayThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance PO1_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//PO1_DAY_FGT_Old();
			file = "aOC_Day_Fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};


// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX  A D A N O S  T E M P L E  [ADT_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance ADT_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		ADT_DAY_STD_Old();
			file = "aTH_Day_Std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance ADT_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//ADT_DAY_THR_Old();
			file = "aTH_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance ADT_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		//ADT_DAY_FGT_Old();
			file = "aTH_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance ADT_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//ADT_NGT_STD_Old();
			file = "aTH_Day_Std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance ADT_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//ADT_DAY_THR_Old();
			file = "aTH_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance ADT_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//ADT_DAY_FGT_Old();
			file = "aTH_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};


// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX    B A N D I T   C A M P   [BDT_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance BDT_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		BDT_DAY_STD_Old();
			file = "aOC_NightThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance BDT_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//BDT_DAY_THR_Old();
			file = "aOC_NightThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance BDT_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		BDT_DAY_FGT_Old();
			file = "aow_NightThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance BDT_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//BDT_NGT_STD_Old();
			file = "aOC_NightThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance BDT_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//BDT_DAY_THR_Old();
			file = "aOC_NightThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance BDT_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//BDT_DAY_FGT_Old();
			file = "aow_NightThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};


// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX C A N Y O N  L I B R A R Y [BIB_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance BIB_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		BIB_DAY_STD_Old();
			file = "aTH_Day_Std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance BIB_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//BIB_DAY_THR_Old();
			file = "aTH_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance BIB_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		BIB_DAY_FGT_Old();
			file = "aTH_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance BIB_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//BIB_NGT_STD_Old();
			file = "aTH_Day_Std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance BIB_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//BIB_DAY_THR_Old();
			file = "aTH_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance BIB_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//BIB_DAY_FGT_Old();
			file = "aTH_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};


// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX         C A N Y O N        [CAN_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance CAN_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		CAN_DAY_STD_Old();
			file = "aOC_Day_Std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance CAN_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//CAN_DAY_THR_Old();
			file = "aOC_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance CAN_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		CAN_DAY_FGT_Old();
			file = "aOC_Fight.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance CAN_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//CAN_NGT_STD_Old();
			file = "aOC_Day_Std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance CAN_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//CAN_DAY_THR_Old();
			file = "aOC_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance CAN_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//CAN_DAY_FGT_Old();
			file = "aOC_Fight.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX    C R Y S T A L  C A V E  [CRY_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance CRY_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		CRY_DAY_STD_Old();
			file = "aOC_Day_Std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance CRY_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//CRY_DAY_THR_Old();
			file = "aOC_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance CRY_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		CRY_DAY_FGT_Old();
			file = "aOC_Fight.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance CRY_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//CRY_NGT_STD_Old();
			file = "aOC_Day_Std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance CRY_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//CRY_DAY_THR_Old();
			file = "aOC_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance CRY_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//CRY_DAY_FGT_Old();
			file = "aOC_Fight.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};


// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX      G O L D   M I N E     [GOL_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance GOL_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		GOL_DAY_STD_Old();
			file = "aTH_Day_Std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance GOL_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//GOL_DAY_THR_Old();
			file = "aTH_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance GOL_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		GOL_DAY_FGT_Old();
			file = "aTH_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance GOL_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//GOL_NGT_STD_Old();
			file = "aTH_Day_Std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance GOL_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//GOL_DAY_THR_Old();
			file = "aTH_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance GOL_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//GOL_DAY_FGT_Old();
			file = "aTH_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};


// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX    G H O S T   C R Y P T   [GHO_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance GHO_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		GHO_DAY_STD_Old();
			file = "aTH_Day_Std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance GHO_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//GHO_DAY_THR_Old();
			file = "aTH_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance GHO_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		GHO_DAY_FGT_Old();
			file = "aTH_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance GHO_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//GHO_NGT_STD_Old();
			file = "aTH_Day_Std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance GHO_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//GHO_DAY_THR_Old();
			file = "aTH_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance GHO_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//GHO_DAY_FGT_Old();
			file = "aTH_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX  C A N Y O N  M I N E [MI1_/MI2_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance MI1_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		MI1_DAY_STD_Old();
			file = "aTH_Day_Std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance MI1_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//MI1_DAY_THR_Old();
			file = "aTH_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance MI1_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		//MI1_DAY_FGT_Old();
			file = "aTH_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance MI1_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//MI1_NGT_STD_Old();
			file = "aTH_Day_Std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance MI1_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//MI1_DAY_THR_Old();
			file = "aTH_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance MI1_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//MI1_DAY_FGT_Old();
			file = "aTH_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

// ----------------------------------------------------

	instance MI2_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		MI2_DAY_STD_Old();
			file = "aOC_Day_Std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance MI2_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//MI2_DAY_THR_Old();
			file = "aOC_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance MI2_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		//MI2_DAY_FGT_Old();
			file = "aOC_Fight.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance MI2_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//MI2_NGT_STD_Old();
			file = "aOC_Ngt_Std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance MI2_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//MI2_DAY_THR_Old();
			file = "aOC_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance MI2_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//MI2_DAY_FGT_Old();
			file = "aOC_Fight.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};


// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX   P I R A T E   C A M P    [PIR] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance PIR_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		PIR_DAY_STD_Old();
			file = "aOC_DayStd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance PIR_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//PIR_DAY_THR_Old();
			file = "aow_DayThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance PIR_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		PIR_DAY_FGT_Old();
			file = "aOC_Fight.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance PIR_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//PIR_NGT_STD_Old();
			file = "aOC_DayStd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance PIR_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//PIR_DAY_THR_Old();
			file = "aow_DayThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance PIR_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//PIR_DAY_FGT_Old();
			file = "aOC_Fight.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};


// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX          R A V E N         [RAV_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance RAV_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		RAV_DAY_STD_Old();
			file = "aOC_NightThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance RAV_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//RAV_DAY_THR_Old();
			file = "aOC_NightThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance RAV_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		RAV_DAY_FGT_Old();
			file = "aow_NightThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance RAV_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//RAV_NGT_STD_Old();
			file = "aOC_NightThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance RAV_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//RAV_DAY_THR_Old();
			file = "aOC_NightThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance RAV_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//RAV_DAY_FGT_Old();
			file = "aow_NightThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

// ----------------------------------------------------

	instance RVE_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		//RVE_DAY_STD_Old();
			file = "aOC_NightThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance RVE_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//RVE_DAY_THR_Old();
			file = "aOC_NightThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance RVE_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		//RVE_DAY_FGT_Old();
			file = "aow_NightThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance RVE_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//RVE_NGT_STD_Old();
			file = "aOC_NightThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance RVE_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//RVE_DAY_THR_Old();
			file = "aOC_NightThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance RVE_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//RVE_DAY_FGT_Old();
			file = "aow_NightThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};


// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX       S H O W D O W N      [SHO_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance SHO_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		SHO_DAY_STD_Old();
			file = "aOC_Fight.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance SHO_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//SHO_DAY_THR_Old();
			file = "aOC_Fight.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance SHO_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		SHO_DAY_FGT_Old();
			file = "aOC_Fight.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance SHO_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//SHO_NGT_STD_Old();
			file = "aOC_Fight.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance SHO_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//SHO_DAY_THR_Old();
			file = "aOC_Fight.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance SHO_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//SHO_DAY_FGT_Old();
			file = "aOC_Fight.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};


// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX          S W A M P         [SWP_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance SWP_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		SWP_DAY_STD_Old();
			file = "aow_DayStd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance SWP_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//SWP_DAY_THR_Old();
			file = "aow_DayThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance SWP_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		//SWP_DAY_FGT_Old();
			file = "aOC_Day_Fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance SWP_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//SWP_NGT_STD_Old();
			file = "aow_NightStd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance SWP_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//SWP_DAY_THR_Old();
			file = "aow_DayThreat.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance SWP_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//SWP_DAY_FGT_Old();
			file = "aOC_Day_Fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};


// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX    S T O N E P L A T E S   [STO_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance STO_DAY_STD(C_MUSICTHEME_STANDARD)
	{
		STO_DAY_STD_Old();
			file = "aTH_Day_Std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance STO_DAY_THR(C_MUSICTHEME_THREAT)
	{
		//STO_DAY_THR_Old();
			file = "aTH_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance STO_DAY_FGT(C_MUSICTHEME_FIGHT)
	{
		//STO_DAY_FGT_Old();
			file = "aTH_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance STO_NGT_STD(C_MUSICTHEME_STANDARD)
	{
		//STO_NGT_STD_Old();
			file = "aTH_Day_Std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance STO_NGT_THR(C_MUSICTHEME_THREAT)
	{
		//STO_DAY_THR_Old();
			file = "aTH_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance STO_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		//STO_DAY_FGT_Old();
			file = "aTH_Day_Thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};