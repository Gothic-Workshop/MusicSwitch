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
		DEF_DAY_THR_Old();
			file = "cam_day_thr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance DEF_NGT_FGT(C_MUSICTHEME_FIGHT)
	{
		DEF_DAY_FGT_Old();
			file = "cam_day_fgt.sgt";
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
