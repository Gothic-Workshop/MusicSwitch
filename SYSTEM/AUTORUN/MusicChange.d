META
{
	Parser = MUSIC;
};


instance MUSICSYSCONFIG(C_MUSICSYS_CFG)
{
	MUSICSYSCONFIG_Old();
		volume 				= 1;
		bitResolution		= 16;
		globalReverbEnabled = 0;			// Original: 1
		sampleRate			= 44100;
		numChannels			= 16;
		reverbBufferSize	= 0;			// Original: 262144
};
	// Reverb "fix" done thanks to Bloody!


	instance SYS_MENU(C_MUSICTHEME_DEF)
	{
		SYS_MENU_Old();
			file = "gamestart.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance SYS_LOADING(C_MUSICTHEME_DEF)
	{
		SYS_LOADING_Old();
			file = "gamestart.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX  O U T S I D E  W O R L D  [DEF_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance DEF_DAY_STD(C_MUSICTHEME_DEF)
	{
		DEF_DAY_STD_Old();
			file = "nw_daystd_A0.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance DEF_DAY_THR(C_MUSICTHEME_DEF)
	{
		DEF_DAY_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance DEF_DAY_FGT(C_MUSICTHEME_DEF)
	{
		DEF_DAY_FGT_Old();
			file = "nw_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance DEF_NGT_STD(C_MUSICTHEME_DEF)
	{
		DEF_NGT_STD_Old();
			file = "nw_daystd_A0.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance DEF_NGT_THR(C_MUSICTHEME_DEF)
	{
		DEF_NGT_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance DEF_NGT_FGT(C_MUSICTHEME_DEF)
	{
		DEF_NGT_FGT_Old();
			file = "nw_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX   O L D   C A M P  [OC_/OR_/IE_]  XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance OC_DAY_STD(C_MUSICTHEME_DEF)
	{
		OC_DAY_STD_Old();
			file = "kh_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OC_DAY_THR(C_MUSICTHEME_DEF)
	{
		OC_DAY_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OC_DAY_FGT(C_MUSICTHEME_DEF)
	{
		OC_DAY_FGT_Old();
			file = "kh_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance OC_NGT_STD(C_MUSICTHEME_DEF)
	{
		OC_NGT_STD_Old();
			file = "kh_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OC_NGT_THR(C_MUSICTHEME_DEF)
	{
		OC_NGT_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OC_NGT_FGT(C_MUSICTHEME_DEF)
	{
		OC_NGT_FGT_Old();
			file = "kh_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

// ----------------------------------------------------

	instance OR_DAY_STD(C_MUSICTHEME_DEF)
	{
		OR_DAY_STD_Old();
			file = "kas_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OR_DAY_THR(C_MUSICTHEME_DEF)
	{
		OR_DAY_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OR_DAY_FGT(C_MUSICTHEME_DEF)
	{
		OR_DAY_FGT_Old();
			file = "kh_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance OR_NGT_STD(C_MUSICTHEME_DEF)
	{
		OR_NGT_STD_Old();
			file = "kas_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OR_NGT_THR(C_MUSICTHEME_DEF)
	{
		OR_NGT_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OR_NGT_FGT(C_MUSICTHEME_DEF)
	{
		OR_NGT_FGT_Old();
			file = "kh_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

// ----------------------------------------------------

	instance IE_DAY_STD(C_MUSICTHEME_DEF)
	{
		IE_DAY_STD_Old();
			file = "kh_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance IE_DAY_THR(C_MUSICTHEME_DEF)
	{
		IE_DAY_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance IE_DAY_FGT(C_MUSICTHEME_DEF)
	{
		IE_DAY_FGT_Old();
			file = "kh_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance IE_NGT_STD(C_MUSICTHEME_DEF)
	{
		IE_NGT_STD_Old();
			file = "kh_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance IE_NGT_THR(C_MUSICTHEME_DEF)
	{
		//IE_NGT_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance IE_NGT_FGT(C_MUSICTHEME_DEF)
	{
		//IE_NGT_FGT_Old();
			file = "kh_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX    N E W   C A M P   [NCO_/NCI_]  XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance NCO_DAY_STD(C_MUSICTHEME_DEF)
	{
		NCO_DAY_STD_Old();
			file = "owd_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance NCO_DAY_THR(C_MUSICTHEME_DEF)
	{
		NCO_DAY_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance NCO_DAY_FGT(C_MUSICTHEME_DEF)
	{
		NCO_DAY_FGT_Old();
			file = "nw_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance NCO_NGT_STD(C_MUSICTHEME_DEF)
	{
		NCO_NGT_STD_Old();
			file = "owd_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance NCO_NGT_THR(C_MUSICTHEME_DEF)
	{
		NCO_NGT_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance NCO_NGT_FGT(C_MUSICTHEME_DEF)
	{
		NCO_NGT_FGT_Old();
			file = "nw_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

// ----------------------------------------------------

	instance NCI_DAY_STD(C_MUSICTHEME_DEF)
	{
		NCI_DAY_STD_Old();
			file = "can_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance NCI_DAY_THR(C_MUSICTHEME_DEF)
	{
		NCI_DAY_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance NCI_DAY_FGT(C_MUSICTHEME_DEF)
	{
		NCI_DAY_FGT_Old();
			file = "adw_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance NCI_NGT_STD(C_MUSICTHEME_DEF)
	{
		NCI_NGT_STD_Old();
			file = "can_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance NCI_NGT_THR(C_MUSICTHEME_DEF)
	{
		NCI_NGT_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance NCI_NGT_FGT(C_MUSICTHEME_DEF)
	{
		NCI_NGT_FGT_Old();
			file = "adw_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX      P S I   C A M P      [PSI_]  XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance PSI_DAY_STD(C_MUSICTHEME_DEF)
	{
		PSI_DAY_STD_Old();
			file = "swp_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance PSI_DAY_THR(C_MUSICTHEME_DEF)
	{
		PSI_DAY_THR_Old();
			file = "woo_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance PSI_DAY_FGT(C_MUSICTHEME_DEF)
	{
		PSI_DAY_FGT_Old();
			file = "woo_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance PSI_NGT_STD(C_MUSICTHEME_DEF)
	{
		PSI_NGT_STD_Old();
			file = "swp_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance PSI_NGT_THR(C_MUSICTHEME_DEF)
	{
		PSI_NGT_THR_Old();
			file = "woo_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance PSI_NGT_FGT(C_MUSICTHEME_DEF)
	{
		PSI_NGT_FGT_Old();
			file = "woo_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX    O P E N   C A M P      [CAM_]  XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance CAM_DAY_STD(C_MUSICTHEME_DEF)
	{
		CAM_DAY_STD_Old();
			file = "lob_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance CAM_DAY_THR(C_MUSICTHEME_DEF)
	{
		//CAM_DAY_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance CAM_DAY_FGT(C_MUSICTHEME_DEF)
	{
		//CAM_DAY_FGT_Old();
			file = "nw_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance CAM_NGT_STD(C_MUSICTHEME_DEF)
	{
		//CAM_NGT_STD_Old();
			file = "lob_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance CAM_NGT_THR(C_MUSICTHEME_DEF)
	{
		//CAM_NGT_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance CAM_NGT_FGT(C_MUSICTHEME_DEF)
	{
		//CAM_NGT_FGT_Old();
			file = "nw_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX       O R C    C A M P     [ORC_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance ORC_DAY_STD(C_MUSICTHEME_DEF)
	{
		ORC_DAY_STD_Old();
			file = "dlc_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance ORC_DAY_THR(C_MUSICTHEME_DEF)
	{
		ORC_DAY_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance ORC_DAY_FGT(C_MUSICTHEME_DEF)
	{
		ORC_DAY_FGT_Old();
			file = "dlc_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance ORC_NGT_STD(C_MUSICTHEME_DEF)
	{
		ORC_NGT_STD_Old();
			file = "dlc_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance ORC_NGT_THR(C_MUSICTHEME_DEF)
	{
		ORC_NGT_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance ORC_NGT_FGT(C_MUSICTHEME_DEF)
	{
		ORC_NGT_FGT_Old();
			file = "dlc_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX     S T A R T P O I N T    [STA_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance STA_DAY_STD(C_MUSICTHEME_DEF)
	{
		STA_DAY_STD_Old();
			file = "nw_daystd_A0.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance STA_DAY_THR(C_MUSICTHEME_DEF)
	{
		//STA_DAY_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance STA_DAY_FGT(C_MUSICTHEME_DEF)
	{
		//STA_DAY_FGT_Old();
			file = "nw_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance STA_NGT_STD(C_MUSICTHEME_DEF)
	{
		//STA_NGT_STD_Old();
			file = "nw_daystd_A0.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance STA_NGT_THR(C_MUSICTHEME_DEF)
	{
		//STA_NGT_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance STA_NGT_FGT(C_MUSICTHEME_DEF)
	{
		//STA_NGT_FGT_Old();
			file = "nw_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX         B E A C H          [BEA_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance BEA_DAY_STD(C_MUSICTHEME_DEF)
	{
		BEA_DAY_STD_Old();
			file = "nw_daystd_A0.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance BEA_DAY_THR(C_MUSICTHEME_DEF)
	{
		//BEA_DAY_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance BEA_DAY_FGT(C_MUSICTHEME_DEF)
	{
		//BEA_DAY_FGT_Old();
			file = "nw_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance BEA_NGT_STD(C_MUSICTHEME_DEF)
	{
		BEA_NGT_STD_Old();
			file = "nw_daystd_A0.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance BEA_NGT_THR(C_MUSICTHEME_DEF)
	{
		//BEA_NGT_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance BEA_NGT_FGT(C_MUSICTHEME_DEF)
	{
		//BEA_NGT_FGT_Old();
			file = "nw_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX        B A N D I T S       [BAN_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance BAN_DAY_STD(C_MUSICTHEME_DEF)
	{
		BAN_DAY_STD_Old();
			file = "nw_daystd_A0.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance BAN_DAY_THR(C_MUSICTHEME_DEF)
	{
		//BAN_DAY_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance BAN_DAY_FGT(C_MUSICTHEME_DEF)
	{
		//BAN_DAY_FGT_Old();
			file = "nw_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance BAN_NGT_STD(C_MUSICTHEME_DEF)
	{
		//BAN_NGT_STD_Old();
			file = "nw_daystd_A0.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance BAN_NGT_THR(C_MUSICTHEME_DEF)
	{
		//BAN_NGT_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance BAN_NGT_FGT(C_MUSICTHEME_DEF)
	{
		//BAN_NGT_FGT_Old();
			file = "nw_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX         C A S T L E        [CAS_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance CAS_DAY_STD(C_MUSICTHEME_DEF)
	{
		CAS_DAY_STD_Old();
			file = "leu_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance CAS_DAY_THR(C_MUSICTHEME_DEF)
	{
		//CAS_DAY_THR_Old();
			file = "woo_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance CAS_DAY_FGT(C_MUSICTHEME_DEF)
	{
		//CAS_DAY_FGT_Old();
			file = "woo_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance CAS_NGT_STD(C_MUSICTHEME_DEF)
	{
		CAS_NGT_STD_Old();
			file = "leu_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance CAS_NGT_THR(C_MUSICTHEME_DEF)
	{
		//CAS_NGT_THR_Old();
			file = "woo_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance CAS_NGT_FGT(C_MUSICTHEME_DEF)
	{
		//CAS_NGT_FGT_Old();
			file = "woo_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX      D E M O N T O W E R    [DT_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance DT_DAY_STD(C_MUSICTHEME_DEF)
	{
		DT_DAY_STD_Old();
			file = "xt_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance DT_DAY_THR(C_MUSICTHEME_DEF)
	{
		//DT_DAY_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance DT_DAY_FGT(C_MUSICTHEME_DEF)
	{
		//DT_DAY_FGT_Old();
			file = "nw_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance DT_NGT_STD(C_MUSICTHEME_DEF)
	{
		DT_NGT_STD_Old();
			file = "xt_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance DT_NGT_THR(C_MUSICTHEME_DEF)
	{
		//DT_NGT_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance DT_NGT_FGT(C_MUSICTHEME_DEF)
	{
		//DT_NGT_FGT_Old();
			file = "nw_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX  F R E E  M I N E   C A M P [FC_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance FC_DAY_STD(C_MUSICTHEME_DEF)
	{
		FC_DAY_STD_Old();
			file = "pie_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance FC_DAY_THR(C_MUSICTHEME_DEF)
	{
		//FC_DAY_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance FC_DAY_FGT(C_MUSICTHEME_DEF)
	{
		//FC_DAY_FGT_Old();
			file = "nw_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance FC_NGT_STD(C_MUSICTHEME_DEF)
	{
		FC_NGT_STD_Old();
			file = "pie_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance FC_NGT_THR(C_MUSICTHEME_DEF)
	{
		//FC_NGT_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance FC_NGT_FGT(C_MUSICTHEME_DEF)
	{
		//FC_NGT_FGT_Old();
			file = "nw_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX  O L D  M I N E   C A M P  [OME_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance OME_DAY_STD(C_MUSICTHEME_DEF)
	{
		OME_DAY_STD_Old();
			file = "kas_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OME_DAY_THR(C_MUSICTHEME_DEF)
	{
		//OME_DAY_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OME_DAY_FGT(C_MUSICTHEME_DEF)
	{
		//OME_DAY_FGT_Old();
			file = "nw_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance OME_NGT_STD(C_MUSICTHEME_DEF)
	{
		OME_NGT_STD_Old();
			file = "kas_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OME_NGT_THR(C_MUSICTHEME_DEF)
	{
		//OME_NGT_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OME_NGT_FGT(C_MUSICTHEME_DEF)
	{
		//OME_NGT_FGT_Old();
			file = "nw_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX          F O C U S         [FOC_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance FOC_DAY_STD(C_MUSICTHEME_DEF)
	{
		FOC_DAY_STD_Old();
			file = "fri_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance FOC_DAY_THR(C_MUSICTHEME_DEF)
	{
		FOC_DAY_THR_Old();
			file = "woo_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance FOC_DAY_FGT(C_MUSICTHEME_DEF)
	{
		//FOC_DAY_FGT_Old();
			file = "woo_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance FOC_NGT_STD(C_MUSICTHEME_DEF)
	{
		FOC_NGT_STD_Old();
			file = "fri_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance FOC_NGT_THR(C_MUSICTHEME_DEF)
	{
		FOC_NGT_THR_Old();
			file = "woo_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance FOC_NGT_FGT(C_MUSICTHEME_DEF)
	{
		//FOC_NGT_FGT_Old();
			file = "woo_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX  O R C  D U N G E O N [OGR_/OGY_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance OGR_DAY_STD(C_MUSICTHEME_DEF)
	{
		OGR_DAY_STD_Old();
			file = "awc_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OGR_DAY_THR(C_MUSICTHEME_DEF)
	{
		//OGR_DAY_THR_Old();
			file = "woo_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OGR_DAY_FGT(C_MUSICTHEME_DEF)
	{
		//OGR_DAY_FGT_Old();
			file = "woo_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance OGR_NGT_STD(C_MUSICTHEME_DEF)
	{
		OGR_NGT_STD_Old();
			file = "awc_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OGR_NGT_THR(C_MUSICTHEME_DEF)
	{
		//OGR_NGT_THR_Old();
			file = "woo_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OGR_NGT_FGT(C_MUSICTHEME_DEF)
	{
		//OGR_NGT_FGT_Old();
			file = "woo_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

// ----------------------------------------------------

	instance OGY_DAY_STD(C_MUSICTHEME_DEF)
	{
		OGY_DAY_STD_Old();
			file = "ban_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OGY_DAY_THR(C_MUSICTHEME_DEF)
	{
		OGY_DAY_THR_Old();
			file = "woo_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OGY_DAY_FGT(C_MUSICTHEME_DEF)
	{
		OGY_DAY_FGT_Old();
			file = "ban_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance OGY_NGT_STD(C_MUSICTHEME_DEF)
	{
		OGY_NGT_STD_Old();
			file = "ban_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OGY_NGT_THR(C_MUSICTHEME_DEF)
	{
		//OGY_NGT_THR_Old();
			file = "woo_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OGY_NGT_FGT(C_MUSICTHEME_DEF)
	{
		//OGY_NGT_FGT_Old();
			file = "ban_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX S T O N E  F O R T R E S S [OL1_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance OL1_DAY_STD(C_MUSICTHEME_DEF)
	{
		OL1_DAY_STD_Old();
			file = "bib_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OL1_DAY_THR(C_MUSICTHEME_DEF)
	{
		//OL1_DAY_THR_Old();
			file = "woo_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OL1_DAY_FGT(C_MUSICTHEME_DEF)
	{
		//OL1_DAY_FGT_Old();
			file = "woo_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance OL1_NGT_STD(C_MUSICTHEME_DEF)
	{
		OL1_NGT_STD_Old();
			file = "bib_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OL1_NGT_THR(C_MUSICTHEME_DEF)
	{
		//OL1_NGT_THR_Old();
			file = "woo_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OL1_NGT_FGT(C_MUSICTHEME_DEF)
	{
		//OL1_NGT_FGT_Old();
			file = "woo_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX P I R A T E  D U N G E O N [PDN_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance PDN_DAY_STD(C_MUSICTHEME_DEF)
	{
		PDN_DAY_STD_Old();
			file = "nw_daystd_A0.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance PDN_DAY_THR(C_MUSICTHEME_DEF)
	{
		//PDN_DAY_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance PDN_DAY_FGT(C_MUSICTHEME_DEF)
	{
		//PDN_DAY_FGT_Old();
			file = "nw_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance PDN_NGT_STD(C_MUSICTHEME_DEF)
	{
		PDN_NGT_STD_Old();
			file = "nw_daystd_A0.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance PDN_NGT_THR(C_MUSICTHEME_DEF)
	{
		//PDN_NGT_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance PDN_NGT_FGT(C_MUSICTHEME_DEF)
	{
		//PDN_NGT_FGT_Old();
			file = "nw_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX     P I R A T E   B A Y    [PIR_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance PIR_DAY_STD(C_MUSICTHEME_DEF)
	{
		PIR_DAY_STD_Old();
			file = "nw_daystd_A0.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance PIR_DAY_THR(C_MUSICTHEME_DEF)
	{
		//PIR_DAY_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance PIR_DAY_FGT(C_MUSICTHEME_DEF)
	{
		//PIR_DAY_FGT_Old();
			file = "nw_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance PIR_NGT_STD(C_MUSICTHEME_DEF)
	{
		//PIR_NGT_STD_Old();
			file = "nw_daystd_A0.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance PIR_NGT_THR(C_MUSICTHEME_DEF)
	{
		//PIR_NGT_THR_Old();
			file = "nw_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance PIR_NGT_FGT(C_MUSICTHEME_DEF)
	{
		//PIR_NGT_FGT_Old();
			file = "nw_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX    S T O N E H E N G E     [STO_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance STO_DAY_STD(C_MUSICTHEME_DEF)
	{
		STO_DAY_STD_Old();
			file = "bdt_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance STO_DAY_THR(C_MUSICTHEME_DEF)
	{
		//STO_DAY_THR_Old();
			file = "woo_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance STO_DAY_FGT(C_MUSICTHEME_DEF)
	{
		//STO_DAY_FGT_Old();
			file = "woo_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance STO_NGT_STD(C_MUSICTHEME_DEF)
	{
		STO_NGT_STD_Old();
			file = "bdt_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance STO_NGT_THR(C_MUSICTHEME_DEF)
	{
		//STO_NGT_THR_Old();
			file = "woo_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance STO_NGT_FGT(C_MUSICTHEME_DEF)
	{
		//STO_NGT_FGT_Old();
			file = "woo_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX    T R O L L   A R E N A    [TA_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance TA_DAY_STD(C_MUSICTHEME_DEF)
	{
		TA_DAY_STD_Old();
			file = "may_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance TA_DAY_THR(C_MUSICTHEME_DEF)
	{
		//TA_DAY_THR_Old();
			file = "woo_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance TA_DAY_FGT(C_MUSICTHEME_DEF)
	{
		//TA_DAY_FGT_Old();
			file = "may_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance TA_NGT_STD(C_MUSICTHEME_DEF)
	{
		TA_NGT_STD_Old();
			file = "may_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance TA_NGT_THR(C_MUSICTHEME_DEF)
	{
		//TA_NGT_THR_Old();
			file = "woo_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance TA_NGT_FGT(C_MUSICTHEME_DEF)
	{
		//TA_NGT_FGT_Old();
			file = "may_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX   T O W E R  D U N G E O N  [TD_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance TD_DAY_STD(C_MUSICTHEME_DEF)
	{
		TD_DAY_STD_Old();
			file = "xt_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance TD_DAY_THR(C_MUSICTHEME_DEF)
	{
		//TD_DAY_THR_Old();
			file = "ban_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance TD_DAY_FGT(C_MUSICTHEME_DEF)
	{
		//TD_DAY_FGT_Old();
			file = "ban_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance TD_NGT_STD(C_MUSICTHEME_DEF)
	{
		TD_NGT_STD_Old();
			file = "xt_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance TD_NGT_THR(C_MUSICTHEME_DEF)
	{
		//TD_NGT_THR_Old();
			file = "ban_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance TD_NGT_FGT(C_MUSICTHEME_DEF)
	{
		//TD_NGT_FGT_Old();
			file = "ban_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX   T E M P L E   R U I N S  [TRU_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance TRU_DAY_STD(C_MUSICTHEME_DEF)
	{
		TRU_DAY_STD_Old();
			file = "mi_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance TRU_DAY_THR(C_MUSICTHEME_DEF)
	{
		//TRU_DAY_THR_Old();
			file = "woo_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance TRU_DAY_FGT(C_MUSICTHEME_DEF)
	{
		//TRU_DAY_FGT_Old();
			file = "woo_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance TRU_NGT_STD(C_MUSICTHEME_DEF)
	{
		TRU_NGT_STD_Old();
			file = "mo_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance TRU_NGT_THR(C_MUSICTHEME_DEF)
	{
		//TRU_NGT_THR_Old();
			file = "woo_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance TRU_NGT_FGT(C_MUSICTHEME_DEF)
	{
		//TRU_NGT_FGT_Old();
			file = "woo_dayfgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX   S L E E P E R  [TPL_/KAT_/SPL_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance TPL_DAY_STD(C_MUSICTHEME_DEF)
	{
		TPL_DAY_STD_Old();
			file = "di_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance TPL_DAY_THR(C_MUSICTHEME_DEF)
	{
		TPL_DAY_THR_Old();
			file = "di_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance TPL_DAY_FGT(C_MUSICTHEME_DEF)
	{
		TPL_DAY_FGT_Old();
			file = "di_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance TPL_NGT_STD(C_MUSICTHEME_DEF)
	{
		TPL_NGT_STD_Old();
			file = "di_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance TPL_NGT_THR(C_MUSICTHEME_DEF)
	{
		//TPL_NGT_THR_Old();
			file = "di_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance TPL_NGT_FGT(C_MUSICTHEME_DEF)
	{
		//TPL_NGT_FGT_Old();
			file = "di_daystd.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

// ----------------------------------------------------

	instance KAT_DAY_STD(C_MUSICTHEME_DEF)
	{
		KAT_DAY_STD_Old();
			file = "sto_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance KAT_DAY_THR(C_MUSICTHEME_DEF)
	{
		KAT_DAY_THR_Old();
			file = "sto_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance KAT_DAY_FGT(C_MUSICTHEME_DEF)
	{
		KAT_DAY_FGT_Old();
			file = "sto_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance KAT_NGT_STD(C_MUSICTHEME_DEF)
	{
		KAT_NGT_STD_Old();
			file = "sto_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance KAT_NGT_THR(C_MUSICTHEME_DEF)
	{
		//KAT_NGT_THR_Old();
			file = "sto_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance KAT_NGT_FGT(C_MUSICTHEME_DEF)
	{
		//KAT_NGT_FGT_Old();
			file = "sto_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

// ----------------------------------------------------

	instance SPL_DAY_STD(C_MUSICTHEME_DEF)
	{
		SPL_DAY_STD_Old();
			file = "sho_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance SPL_DAY_THR(C_MUSICTHEME_DEF)
	{
		SPL_DAY_THR_Old();
			file = "sho_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance SPL_DAY_FGT(C_MUSICTHEME_DEF)
	{
		SPL_DAY_FGT_Old();
			file = "sho_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance SPL_NGT_STD(C_MUSICTHEME_DEF)
	{
		SPL_NGT_STD_Old();
			file = "sho_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance SPL_NGT_THR(C_MUSICTHEME_DEF)
	{
		//SPL_NGT_THR_Old();
			file = "sho_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance SPL_NGT_FGT(C_MUSICTHEME_DEF)
	{
		//SPL_NGT_FGT_Old();
			file = "sho_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX       O L D    M I N E     [OLM_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance OLM_DAY_STD(C_MUSICTHEME_DEF)
	{
		OLM_DAY_STD_Old();
			file = "bib_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OLM_DAY_THR(C_MUSICTHEME_DEF)
	{
		OLM_DAY_THR_Old();
			file = "woo_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OLM_DAY_FGT(C_MUSICTHEME_DEF)
	{
		OLM_DAY_FGT_Old();
			file = "adw_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance OLM_NGT_STD(C_MUSICTHEME_DEF)
	{
		OLM_NGT_STD_Old();
			file = "bib_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OLM_NGT_THR(C_MUSICTHEME_DEF)
	{
		//OLM_NGT_THR_Old();
			file = "woo_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance OLM_NGT_FGT(C_MUSICTHEME_DEF)
	{
		//OLM_NGT_FGT_Old();
			file = "adw_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	

// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
// XXXXXXXX     F R E E    M I N E     [FRM_] XXXX
// XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX

	instance FRM_DAY_STD(C_MUSICTHEME_DEF)
	{
		FRM_DAY_STD_Old();
			file = "bib_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance FRM_DAY_THR(C_MUSICTHEME_DEF)
	{
		FRM_DAY_THR_Old();
			file = "woo_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance FRM_DAY_FGT(C_MUSICTHEME_DEF)
	{
		FRM_DAY_FGT_Old();
			file = "adw_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};

	instance FRM_NGT_STD(C_MUSICTHEME_DEF)
	{
		FRM_NGT_STD_Old();
			file = "bib_day_std.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance FRM_NGT_THR(C_MUSICTHEME_DEF)
	{
		//FRM_NGT_THR_Old();
			file = "woo_daythr.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};
	instance FRM_NGT_FGT(C_MUSICTHEME_DEF)
	{
		//FRM_NGT_FGT_Old();
			file = "adw_day_fgt.sgt";
			ReverbMix = -100;
			ReverbTime = 0;
	};