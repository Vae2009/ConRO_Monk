local ConRO_Monk, ids = ...;

--General
	ids.Racial = {
		AncestralCall = {spellID = 274738},
		ArcanePulse = {spellID = 260364},
		ArcaneTorrent = {spellID = 50613},
		Berserking = {spellID = 26297},
		BullRush = {spellID = 255654},
		Cannibalize = {spellID = 20577},
		GiftoftheNaaru = {spellID = 59548},
		Shadowmeld = {spellID = 58984},
	}
	ids.HeroSpec = {
		ConduitoftheCelestials = 64,
		ShadoPan = 65,
		MasterofHarmony = 66,
	}

--Brewmaster
	ids.Bm_Ability = {
	--Monk Baseline
		BlackoutKick = {spellID = 205523},
		CracklingJadeLightning = {spellID = 117952},
		ExpelHarm = {spellID = 322101},
		LegSweep = {spellID = 119381},
		Provoke = {spellID = 115546},
		Resuscitate = {spellID = 115178},
		Roll = {spellID = 109132},
		SpinningCraneKick = {spellID = 322729},
		TigerPalm = {spellID = 100780},
		TouchofDeath = {spellID = 322109},
		Vivify = {spellID = 116670},
		ZenFlight = {spellID = 125883},
		ZenPilgrimage = {spellID = 126892},
		--Passive
		MysticTouch = {spellID = 8647},
	--Brewmaster Baseline
		--Passive
		BrewmastersBalance = {spellID = 245013},
		CelestialFortune = {spellID = 216519},
		MasteryElusiveBrawler = {spellID = 117906},
		Stagger = {spellID = 115069},
	--Monk
		AncientArts = {spellID = 344359, talentID = 124983},
		BounceBack = {spellID = 389577, talentID = 124974},
		BoundingAgility = {spellID = 450520, talentID = 124955},
		CalmingPresence = {spellID = 388664, talentID = 124944},
		Celerity = {spellID = 115173, talentID = 124982},
		CelestialDetermination = {spellID = 450638, talentID = 124977},
		ChiBurst = {spellID = 123986, talentID = 126501},
		ChiProficiency = {spellID = 450426, talentID = 124964},
		ChiTorpedo = {spellID = 115008, talentID = 124981},
		ChiWave = {spellID = 450394, talentID = 126502},
		Clash = {spellID = 324312, talentID = 124945},
		CrashingMomentum = {spellID = 450335, talentID = 124940},
		DampenHarm = {spellID = 122278, talentID = 124978},
		DanceoftheWind = {spellID = 414132, talentID = 124979},
		Detox = {spellID = 218164, talentID = 124867},
		DiffuseMagic = {spellID = 122783, talentID = 124959},
		Disable = {spellID = 116095, talentID = 124939},
		ElusiveMists = {spellID = 388681, talentID = 124934},
		EnergyTransfer = {spellID = 450631, talentID = 124942},
		EscapefromReality = {spellID = 394110, talentID = 124973},
		ExpeditiousFortification = {spellID = 388813, talentID = 124969},
		FastFeet = {spellID = 388809, talentID = 124984},
		FatalTouch = {spellID = 394123, talentID = 124975},
		FerocityofXuen = {spellID = 388674, talentID = 124961},
		FlowofChi = {spellID = 450569, talentID = 124965},
		FortifyingBrew = {spellID = 115203, talentID = 124968},
		GraceoftheCrane = {spellID = 388811, talentID = 124936},
		HastyProvocation = {spellID = 328670, talentID = 124950},
		HealingWinds = {spellID = 450560, talentID = 124966},
		ImprovedTouchofDeath = {spellID = 322113, talentID = 124930},
		IronshellBrew = {spellID = 388814, talentID = 124970},
		JadeWalk = {spellID = 450553, talentID = 124954},
		LighterThanAir = {spellID = 449582, talentID = 124963},
		MartialInstincts = {spellID = 450427, talentID = 124976},
		QuickFooted = {spellID = 450503, talentID = 124951},
		Paralysis = {spellID = 115078, talentID = 124932},
		PeaceandProsperity = {spellID = 450448, talentID = 124957},
		PressurePoints = {spellID = 450432, talentID = 124931},
		ProfoundRebuttal = {spellID = 392910, talentID = 124923},
		RingofPeace = {spellID = 116844, talentID = 124926},
		RisingSunKick = {spellID = 107428, talentID = 124985},
		RushingReflexes = {spellID = 450154, talentID = 124946},
		SaveThemAll = {spellID = 389579, talentID = 124949},
		SongofChiJi = {spellID = 198898, talentID = 124925},
		SoothingMist = {spellID = 115175, talentID = 124933},
		SpearHandStrike = {spellID = 116705, talentID = 124943},
		SpiritsEssence = {spellID = 450595, talentID = 124928},
		StrengthofSpirit = {spellID = 387276, talentID = 124924},
		SummonBlackOxStatue = {spellID = 115315, talentID = 124967},
		SwiftArt = {spellID = 450622, talentID = 124947},
		TigerTailSweep = {spellID = 264348, talentID = 124980},
		TigersLust = {spellID = 116841, talentID = 124937},
		Transcendence = {spellID = 101643, talentID = 124962},
			TranscendenceTransfer = {spellID = 119996, talentID = 124962},
		TranscendenceLinkedSpirits = {spellID = 434774, talentID = 124972},
		VigorousExpulsion = {spellID = 392900, talentID = 124948},
		VivacousVivification = {spellID = 388812, talentID = 124935},
		WindsReach = {spellID = 450514, talentID = 124938},
		Windwalking = {spellID = 157411, talentID = 124971},
		YulonsGrace = {spellID = 414131, talentID = 124960},
	--Brewmaster
		AnvilandStave = {spellID = 386937, talentID = 124856},
		AugustBlessing = {spellID = 454483, talentID = 124861},
		BlackOxAdept = {spellID = 455079, talentID = 125003},
		BlackOxBrew = {spellID = 115399, talentID = 124991},
		BlackoutCombo = {spellID = 196736, talentID = 124999},
		BobandWeave = {spellID = 280515, talentID = 124992},
		BreathofFire = {spellID = 115181, talentID = 124843},
		CalltoArms = {spellID = 397251, talentID = 124995},
		CelestialBrew = {spellID = 322507, talentID = 124841},
		CelestialFlames = {spellID = 325177, talentID = 124844},
		CharredPassions = {spellID = 386965, talentID = 124986},
		ChiSurge = {spellID = 393400, talentID = 124994},
		Counterstrike = {spellID = 383785, talentID = 124855},
		DragonfireBrew = {spellID = 383994, talentID = 124987},
		ElixirofDetermination = {spellID = 455139, talentID = 124862},
		ElusiveFootwork = {spellID = 387046, talentID = 124998},
		ExplodingKeg = {spellID = 325153, talentID = 125001},
		FacePalm = {spellID = 389942, talentID = 124854},
		FluidityofMotion = {spellID = 387230, talentID = 124852},
		FortifyingBrewDetermination = {spellID = 322960, talentID = 124842},
		GaiPlinsImperialBrew = {spellID = 383700, talentID = 124859},
		GiftoftheOx = {spellID = 124502, talentID = 124846},
		HeightenedGuard = {spellID = 455081, talentID = 125002},
		HighTolerance = {spellID = 196737, talentID = 124990},
		HitScheme = {speliIDn = 383695, talentID = 124845},
		ImprovedInvokeNiuzaotheBlackOx = {spellID = 322740, talentID = 124847},
		InvokeNiuzaotheBlackOx = {spellID = 132578, talentID = 124849},
		KegSmash = {spellID = 121253, talentID = 124865},
		LightBrewing = {spellID = 325093, talentID = 124858},
		OxStance = {spellID = 455068, talentID = 125004},
		PresstheAdvantage = {spellID = 418359, talentID = 124997},
		PretenseofInstability = {spellID = 393516, talentID = 124851},
		PurifyingBrew = {spellID = 119582, talentID = 124838},
		OneWiththeWind = {spellID = 454484, talentID = 125611},
		RushingJadeWind = {spellID = 116847, talentID = 125007},
		SalsalabimsStrength = {spellID = 383697, talentID = 124988},
		ScaldingBrew = {spellID = 383698, talentID = 124989},
		ShadowboxingTreads = {spellID = 387638, talentID = 124853},
		Shuffle = {spellID = 322120, talentID = 124864},
		SpecialDelivery = {spellID = 196730, talentID = 125008},
		SpiritoftheOx = {spellID = 400629, talentID = 124863},
		StaggeringStrikes = {spellID = 387625, talentID = 124839},
		StormstoutsLastKeg = {spellID = 383707, talentID = 125000},
		StrikeAtDawn = {spellID = 455043, talentID = 124850},
		TrainingofNiuzao = {spellID = 383714, talentID = 124857},
		TranquilSpirit = {spellID = 393357, talentID = 124860},
		QuickSip = {spellID = 388505, talentID = 124837},
		WalkwiththeOx = {spellID = 387219, talentID = 124848},
		WeaponsofOrder = {spellID = 387184, talentID = 124996},
		ZenMeditation = {spellID = 115176, talentID = 125006},
	--Hero
	--Mastery of Harmony
		AspectofHarmony = {spellID = 450508, talentID = 125033},
		BalancedStratagem = {spellID = 450889, talentID = 125043},
		ClarityofPurpose = {spellID = 451017, talentID = 125040},
		Coalescence = {spellID = 450529, talentID = 125039},
		EndlessDraught = {spellID = 450892, talentID = 125036},
		HarmonicGambit = {spellID = 450870, talentID = 125034},
		Manifestation = {spellID = 450875, talentID = 125032},
		MantraofPurity = {spellID = 451036, talentID = 125042},
		MantraofTenacity = {spellID = 451029, talentID = 125041},
		OverwhelmingForce = {spellID = 451024, talentID = 125029},
		PathofResurgence = {spellID = 450912, talentID = 125038},
		PurifiedSpirit = {spellID = 450867, talentID = 125035},
		RoarfromtheHeavens = {spellID = 451043, talentID = 125030},
		TigersVigor = {spellID = 451041, talentID = 125031},
		WayofaThousandStrikes = {spellID = 450965, talentID = 125037},
	--Shado-Pan
		AgainstAllOdds = {spellID = 450986, talentID = 125074},
		EfficientTraining = {spellID = 450989, talentID = 125072},
		FlurryStrikes = {spellID = 450615, talentID = 125069},
		HighImpact = {spellID = 450982, talentID = 125067},
		LeadfromtheFront = {spellID = 450985, talentID = 125075},
		MartialPrecision = {spellID = 450990, talentID = 125066},
		OneVersusMany = {spellID = 450988, talentID = 125071},
		PredictiveTraining = {spellID = 450992, talentID = 125064},
		PrideofPandaria = {spellID = 450979, talentID = 125068},
		ProtectandServe = {spellID = 450984, talentID = 125076},
		VeteransEye = {spellID = 450987, talentID = 125070},
		VigilantWatch = {spellID = 450993, talentID = 125063},
		WhirlingSteel = {spellID = 450991, talentID = 125065},
		WisdomoftheWall = {spellID = 450994, talentID = 125073},
	}
	ids.Bm_PvPTalent = {

	}
	ids.Bm_Form = {

	}
	ids.Bm_Buff = {
		BlackoutCombo = 228563,
		CharredPassions = 386963,
		ChiTorpedo = 119085,
		RushingJadeWind = 116847,
		PurifiedChi = 325092,
		VivacousVivification = 392883,
	}
	ids.Bm_Debuff = {
		KegSmash = 121253,
		LightStagger = 124275,
		MediumStagger = 124274,
		HighStagger = 124273,
	}
	ids.Bm_PetAbility = {

	}

--Mistweaver
	ids.Mw_Ability = {
	--Monk Baseline
		BlackoutKick = {spellID = 100784},
		CracklingJadeLightning = {spellID = 117952},
		ExpelHarm = {spellID = 322101},
		LegSweep = {spellID = 119381},
		Provoke = {spellID = 115546},
		Resuscitate = {spellID = 115178},
		Roll = {spellID = 109132},
		SpinningCraneKick = {spellID = 101546},
		TigerPalm = {spellID = 100780},
		TouchofDeath = {spellID = 322109},
		Vivify = {spellID = 116670},
		ZenFlight = {spellID = 125883},
		ZenPilgrimage = {spellID = 126892},
		--Passive
		MysticTouch = {spellID = 8647},
	--Mistweaver Baseline
		Detox = {spellID = 115450},
		Reawaken = {spellID = 212051},
		--Passive
		AncientTeachings = {spellID = 388023},
		MasteryGustofMists = {spellID = 117907},
		TeachingsoftheMonastery = {spellID = 116645},
	--Monk
		AncientArts = {spellID = 344359, talentID = 124983},
		BounceBack = {spellID = 389577, talentID = 124974},
		BoundingAgility = {spellID = 450520, talentID = 124955},
		CalmingPresence = {spellID = 388664, talentID = 124944},
		Celerity = {spellID = 115173, talentID = 124982},
		CelestialDetermination = {spellID = 450638, talentID = 124977},
		ChiBurst = {spellID = 123986, talentID = 126499},
		ChiProficiency = {spellID = 450426, talentID = 124964},
		ChiTorpedo = {spellID = 115008, talentID = 124981},
		ChiWave = {spellID = 450391, talentID = 126500},
		Clash = {spellID = 324312, talentID = 124945},
		CrashingMomentum = {spellID = 450335, talentID = 124940},
		DanceoftheWind = {spellID = 432181, talentID = 124929},
		DiffuseMagic = {spellID = 122783, talentID = 124959},
		Disable = {spellID = 116095, talentID = 124939},
		ElusiveMists = {spellID = 388681, talentID = 124934},
		EnergyTransfer = {spellID = 450631, talentID = 124942},
		EscapefromReality = {spellID = 394110, talentID = 124973},
		ExpeditiousFortification = {spellID = 388813, talentID = 124969},
		FastFeet = {spellID = 388809, talentID = 124984},
		FatalTouch = {spellID = 394123, talentID = 124975},
		FerocityofXuen = {spellID = 388674, talentID = 124961},
		FlowofChi = {spellID = 450569, talentID = 124965},
		FortifyingBrew = {spellID = 115203, talentID = 124968},
		GraceoftheCrane = {spellID = 388811, talentID = 124936},
		HastyProvocation = {spellID = 328670, talentID = 124950},
		HealingWinds = {spellID = 450560, talentID = 124966},
		ImprovedDetox = {spellID = 388874, talentID = 124866},
		ImprovedTouchofDeath = {spellID = 322113, talentID = 124930},
		IronshellBrew = {spellID = 388814, talentID = 124970},
		JadeWalk = {spellID = 450553, talentID = 124954},
		LighterThanAir = {spellID = 449582, talentID = 124963},
		MartialInstincts = {spellID = 450427, talentID = 124976},
		QuickFooted = {spellID = 450503, talentID = 124951},
		Paralysis = {spellID = 115078, talentID = 124932},
		PeaceandProsperity = {spellID = 450448, talentID = 124957},
		PressurePoints = {spellID = 450432, talentID = 124931},
		ProfoundRebuttal = {spellID = 392910, talentID = 124923},
		RingofPeace = {spellID = 116844, talentID = 124926},
		RisingSunKick = {spellID = 107428, talentID = 124985},
		RushingReflexes = {spellID = 450154, talentID = 124946},
		SaveThemAll = {spellID = 389579, talentID = 124949},
		SongofChiJi = {spellID = 198898, talentID = 124925},
		SoothingMist = {spellID = 115175, talentID = 124933},
		SpearHandStrike = {spellID = 116705, talentID = 124943},
		SpiritsEssence = {spellID = 450595, talentID = 124928},
		StrengthofSpirit = {spellID = 387276, talentID = 124924},
		SummonJadeSerpentStatue = {spellID = 115313, talentID = 124958},
		SwiftArt = {spellID = 450622, talentID = 124947},
		TigerTailSweep = {spellID = 264348, talentID = 124980},
		TigersLust = {spellID = 116841, talentID = 124937},
		Transcendence = {spellID = 101643, talentID = 124962},
			TranscendenceTransfer = {spellID = 119996, talentID = 124962},
		TranscendenceLinkedSpirits = {spellID = 434774, talentID = 124972},
		VigorousExpulsion = {spellID = 392900, talentID = 124948},
		VivacousVivification = {spellID = 388812, talentID = 124935},
		WindsReach = {spellID = 450514, talentID = 124938},
		Windwalking = {spellID = 157411, talentID = 124971},
		YulonsGrace = {spellID = 414131, talentID = 124960},
	--Mistweaver
		AwakenedJadefire = {spellID = 388779, talentID = 124885},
		BurstofLife = {spellID = 399226, talentID = 124877},
		CalmingCoalescence = {spellID = 388218, talentID = 124874},
		CelestialHarmony = {spellID = 343655, talentID = 124913},
		ChiHarmony = {spellID = 448392, talentID = 126059},
		Chrysalis = {spellID = 202424, talentID = 124878},
		CraneStyle = {spellID = 446260, talentID = 124876},
		DancingMists = {spellID = 388701, talentID = 124893},
		DanceofChiJi = {spellID = 438439, talentID = 124887},
		DeepClarity = {spellID = 446345, talentID = 124906},
		EnergizingBrew = {spellID = 422031, talentID = 124917},
		EnvelopingMist = {spellID = 124682, talentID = 124922},
		FocusedThunder = {spellID = 197895, talentID = 124897},
		GiftoftheCelestials = {spellID = 388212, talentID = 124894},
		HealingElixir = {spellID = 122280, talentID = 124890},
		InvigoratingMists = {spellID = 274586, talentID = 124891},
		InvokeChiJitheRedCrane = {spellID = 325197, talentID = 124914},
		InvokeYulontheJadeSerpent = {spellID = 322118, talentID = 124915},
		InvokersDelight = {spellID = 388661, talentID = 124907},
		JadeBond = {spellID = 388031, talentID = 124895},
		JadeEmpowerment = {spellID = 467316, talentID = 128220},
		JadefireStomp = {spellID = 388193, talentID = 124881},
		JadefireTeachings = {spellID = 467293, talentID = 124882},
		LegacyofWisdom = {spellID = 404408, talentID = 124901},
		LifeCocoon = {spellID = 116849, talentID = 124875},
		Lifecycles = {spellID = 197915, talentID = 124916},
		LotusInfusion = {spellID = 458431, talentID = 124905},
		ManaTeaPassive = {spellID = 115869, talentID = 124920},
			ManaTea = {spellID = 197908, talentID = 124920},
		MendingProliferation = {spellID = 388509, talentID = 124909},
		MistWrap = {spellID = 197900, talentID = 124871},
		MistsofLife = {spellID = 388548, talentID = 124879},
		MistyPeaks = {spellID = 388682, talentID = 124896},
		OverflowingMists = {spellID = 388511, talentID = 124872},
		PeacefulMending = {spellID = 388593, talentID = 124898},
		PeerIntoPeace = {spellID = 440008, talentID = 124912},
		PoolofMists = {spellID = 173841, talentID = 125932},
		RapidDiffusion = {spellID = 388847, talentID = 124892},
		RefreshingJadeWind = {spellID = 457397, talentID = 124870},
		Refreshment = {spellID = 467270, talentID = 124873},
		RenewingMist = {spellID = 115151, talentID = 124888},
		ResplendentMist = {spellID = 388020, talentID = 124911},
		Restoral = {spellID = 388615, talentID = 124918},
		Revival = {spellID = 115310, talentID = 124919},
		RisingMist = {spellID = 274909, talentID = 124899},
		RushingWindKick = {spellID = 467307, talentID = 128221},
		SecretInfusion = {spellID = 388491, talentID = 124908},
		ShaohaosLessons = {spellID = 400089, talentID = 124902},
		SheilunsGift = {spellID = 399491, talentID = 124904},
		TeaofPlenty = {spellID = 388517, talentID = 124883},
		TeaofSerenity = {spellID = 393460, talentID = 124884},
		TearofMorning = {spellID = 387991, talentID = 124900},
		ThunderFocusTea = {spellID = 116680, talentID = 124921},
		Unison = {spellID = 388477, talentID = 124910},
		UpliftedSpirits = {spellID = 388551, talentID = 124869},
		VeilofPride = {spellID = 400053, talentID = 124903},
		YulonsWhisper = {spellID = 388038, talentID = 124880},
		ZenPulse = {spellID = 446326, talentID = 124889},
	--Hero
	--Conduit of the Celestials
		AugustDynasty = {spellID = 442818, talentID = 125051},
		CelestialConduit = {spellID = 443028, talentID = 125062},
		ChiJisSwiftness = {spellID = 443566, talentID = 125059},
		CourageoftheWhiteTiger = {spellID = 443087, talentID = 125061},
		FlightoftheRedCrane = {spellID = 443255, talentID = 125050},
		HeartoftheJade = {spellID = 443294, talentID = 125055},
		InnerCompass = {spellID = 443571, talentID = 125052},
		JadeSanctuary = {spellID = 443059, talentID = 125056},
		NiuzaosProtection = {spellID = 442747, talentID = 125057},
		RestoreBalance = {spellID = 442719, talentID = 125049},
		StrengthoftheBlackOx = {spellID = 443110, talentID = 125060},
		TempleTraining = {spellID = 442743, talentID = 125054},
		UnityWithin = {spellID = 443589, talentID = 125058},
		YulonsKnowledge = {spellID = 443625, talentID = 125048},
		XuensGuidance = {spellID = 442687, talentID = 125053},
	--Mastery of Harmony
		AspectofHarmony = {spellID = 450508, talentID = 125033},
		BalancedStratagem = {spellID = 450889, talentID = 125043},
		ClarityofPurpose = {spellID = 451017, talentID = 125040},
		Coalescence = {spellID = 450529, talentID = 125039},
		EndlessDraught = {spellID = 450892, talentID = 125036},
		HarmonicGambit = {spellID = 450870, talentID = 125034},
		Manifestation = {spellID = 450875, talentID = 125032},
		MantraofPurity = {spellID = 451036, talentID = 125042},
		MantraofTenacity = {spellID = 451029, talentID = 125041},
		OverwhelmingForce = {spellID = 451024, talentID = 125029},
		PathofResurgence = {spellID = 450912, talentID = 125038},
		PurifiedSpirit = {spellID = 450867, talentID = 125035},
		RoarfromtheHeavens = {spellID = 451043, talentID = 125030},
		TigersVigor = {spellID = 451041, talentID = 125031},
		WayofaThousandStrikes = {spellID = 450965, talentID = 125037},
	}
	ids.Mw_PvPTalent = {

	}
	ids.Mw_Form = {

	}
	ids.Mw_Buff = {
		AncientTeachings = 388026,
		ChiTorpedo = 119085,
		EnvelopingMist = 124682,
		EssenceFont = 191840,
		JadefireStomp = 388193,
		HealingElixir = 427296,
		ManaTea = 197908,
		ManaTeaLeaves = 115867,
		RenewingMist = 119611,
		TeachingsoftheMonastery = 202090,
		VivacousVivification = 392883,
	}
	ids.Mw_Debuff = {

	}
	ids.Mw_PetAbility = {

	}

--Windwalker
	ids.Ww_Ability = {
	--Monk Baseline
		BlackoutKick = {spellID = 100784},
		CracklingJadeLightning = {spellID = 117952},
		ExpelHarm = {spellID = 322101},
		LegSweep = {spellID = 119381},
		Provoke = {spellID = 115546},
		Resuscitate = {spellID = 115178},
		Roll = {spellID = 109132},
		SpinningCraneKick = {spellID = 101546},
		TigerPalm = {spellID = 100780},
		TouchofDeath = {spellID = 322109},
		Vivify = {spellID = 116670},
		ZenFlight = {spellID = 125883},
		ZenPilgrimage = {spellID = 126892},
		--Passive
		MysticTouch = {spellID = 8647},
	--Windwalker Baseline
		FlyingSerpentKick = {spellID = 101545},
			FlyingSerpentKickStop = {spellID = 115057},
		TouchofKarma = {spellID = 122470},
		--Passive	
		Afterlife = {spellID = 116092},
		MasteryComboStrikes = {spellID = 115636},
	--Monk
		AncientArts = {spellID = 344359, talentID = 124983},
		BounceBack = {spellID = 389577, talentID = 124974},
		BoundingAgility = {spellID = 450520, talentID = 124955},
		CalmingPresence = {spellID = 388664, talentID = 124944},
		Celerity = {spellID = 115173, talentID = 124982},
		CelestialDetermination = {spellID = 450638, talentID = 124977},
		ChiBurst = {spellID = 460485, talentID = 124952},
		ChiProficiency = {spellID = 450426, talentID = 124964},
		ChiTorpedo = {spellID = 115008, talentID = 124981},
		ChiWave = {spellID = 450391, talentID = 124953},
		Clash = {spellID = 324312, talentID = 124945},
		CrashingMomentum = {spellID = 450335, talentID = 124940},
		DanceoftheWind = {spellID = 432181, talentID = 124927},
		Detox = {spellID = 218164, talentID = 124941},
		DiffuseMagic = {spellID = 122783, talentID = 124959},
		Disable = {spellID = 116095, talentID = 124939},
		ElusiveMists = {spellID = 388681, talentID = 124934},
		EnergyTransfer = {spellID = 450631, talentID = 124942},
		EscapefromReality = {spellID = 394110, talentID = 124973},
		ExpeditiousFortification = {spellID = 388813, talentID = 124969},
		FastFeet = {spellID = 388809, talentID = 124984},
		FatalTouch = {spellID = 394123, talentID = 124975},
		FerocityofXuen = {spellID = 388674, talentID = 124961},
		FlowofChi = {spellID = 450569, talentID = 124965},
		FortifyingBrew = {spellID = 115203, talentID = 124968},
		GraceoftheCrane = {spellID = 388811, talentID = 124936},
		HastyProvocation = {spellID = 328670, talentID = 124950},
		HealingWinds = {spellID = 450560, talentID = 124966},
		ImprovedTouchofDeath = {spellID = 322113, talentID = 124930},
		IronshellBrew = {spellID = 388814, talentID = 124970},
		JadeWalk = {spellID = 450553, talentID = 124954},
		LighterThanAir = {spellID = 449582, talentID = 124963},
		MartialInstincts = {spellID = 450427, talentID = 124976},
		QuickFooted = {spellID = 450503, talentID = 124951},
		Paralysis = {spellID = 115078, talentID = 124932},
		PeaceandProsperity = {spellID = 450448, talentID = 124957},
		PressurePoints = {spellID = 450432, talentID = 124931},
		ProfoundRebuttal = {spellID = 392910, talentID = 124923},
		RingofPeace = {spellID = 116844, talentID = 124926},
		RisingSunKick = {spellID = 107428, talentID = 124985},
		RushingReflexes = {spellID = 450154, talentID = 124946},
		SaveThemAll = {spellID = 389579, talentID = 124949},
		SongofChiJi = {spellID = 198898, talentID = 124925},
		SoothingMist = {spellID = 115175, talentID = 124933},
		SpearHandStrike = {spellID = 116705, talentID = 124943},
		SpiritsEssence = {spellID = 450595, talentID = 124928},
		StrengthofSpirit = {spellID = 387276, talentID = 124924},
		SummonWhiteTigerStatue = {spellID = 450639, talentID = 124956},
		SwiftArt = {spellID = 450622, talentID = 124947},
		TigerTailSweep = {spellID = 264348, talentID = 124980},
		TigersLust = {spellID = 116841, talentID = 124937},
		Transcendence = {spellID = 101643, talentID = 124962},
			TranscendenceTransfer = {spellID = 119996, talentID = 124962},
		TranscendenceLinkedSpirits = {spellID = 434774, talentID = 124972},
		VigorousExpulsion = {spellID = 392900, talentID = 124948},
		VivacousVivification = {spellID = 388812, talentID = 124935},
		WindsReach = {spellID = 450514, talentID = 124938},
		Windwalking = {spellID = 157411, talentID = 124971},
		YulonsGrace = {spellID = 414131, talentID = 124960},
	--Windwalker
		Acclamation = {spellID = 451432, talentID = 124806},
		Ascension = {spellID = 115396, talentID = 124807},
		BrawlersIntensity = {spellID = 451485, talentID = 124809},
		CraneVortex = {spellID = 388848, talentID = 124828},
		CombatWisdom = {spellID = 121817, talentID = 125025},
		CommunionWithWind = {spellID = 451576, talentID = 124812},
		CourageousImpulse = {spellID = 451495, talentID = 124835},
		DanceofChiJi = {spellID = 325201, talentID = 124834},
		DartingHurricane = {spellID = 459839, talentID = 126307},
		DrinkingHornCover = {spellID = 391370, talentID = 124825},
		DualThreat = {spellID = 451823, talentID = 125020},
		EnergyBurst = {spellID = 451498, talentID = 124829},
		Ferociousness = {spellID = 458623, talentID = 124805},
		FistsofFury = {spellID = 113656, talentID = 125026},
		FlurryofXuen = {spellID = 452137, talentID = 125024},
		FuryofXuen = {spellID = 396166, talentID = 125018},
		GaleForce = {spellID = 451580, talentID = 124817},
		GloryoftheDawn = {spellID = 392958, talentID = 124810},
		HardenedSoles = {spellID = 391383, talentID = 124819},
		HitCombo = {spellID = 196740, talentID = 125023},
		InnerPeace = {spellID = 397768, talentID = 125021},
		InvokeXuentheWhiteTiger = {spellID = 123904, talentID = 125013},
		InvokersDelight = {spellID = 388661, talentID = 125014},
		JadeIgnition = {spellID = 392979, talentID = 124822},
		JadefireFists = {spellID = 457974, talentID = 124816},
		JadefireHarmony = {spellID = 391412, talentID = 124813},
		JadefireStomp = {spellID = 388193, talentID = 126026},
		KnowledgeoftheBrokenTemple = {spellID = 451529, talentID = 125009},
		LastEmperorsCapacitor = {spellID = 392989, talentID = 124832},
		MartialMixture = {spellID = 451454, talentID = 124830},
		MemoryoftheMonastery = {spellID = 454969, talentID = 125016},
		MeridianStrikes = {spellID = 391330, talentID = 124808},
		MomentumBoost = {spellID = 451294, talentID = 124820},
		OrderedElements = {spellID = 451463, talentID = 124823},
		PathofJade = {spellID = 392994, talentID = 124815},
		PoweroftheThunderKing = {spellID = 459809, talentID = 126309},
		RevolvingWhirl = {spellID = 451524, talentID = 125010},
		RisingStar = {spellID = 388849, talentID = 126012},
		RushingJadeWind = {spellID = 451505, talentID = 124818},
		SequencedStrikes = {spellID = 451515, talentID = 124833},
		ShadowboxingTreads = {spellID = 392982, talentID = 124836},
		SingularlyFocusedJade = {spellID = 451573, talentID = 124814},
		SpiritualFocus = {spellID = 280197, talentID = 124824},
		StormEarthandFire = {spellID = 137639, talentID = 124826},
		StrikeoftheWindlord = {spellID = 392983, talentID = 125022},
		TeachingsoftheMonastery = {spellID = 116645, talentID = 124827},
		Thunderfist = {spellID = 392985, talentID = 124811},
		TouchoftheTiger = {spellID = 388856, talentID = 124821},
		TransferthePower = {spellID = 195300, talentID = 125019},
		WhirlingDragonPunch = {spellID = 152175, talentID = 125011},
		XuensBattlegear = {spellID = 392993, talentID = 125017},
		XuensBond = {spellID = 392986, talentID = 125015},
	--Hero
	--Conduit of the Celestials
		AugustDynasty = {spellID = 442818, talentID = 125051},
		CelestialConduit = {spellID = 443028, talentID = 125062},
		ChiJisSwiftness = {spellID = 443566, talentID = 125059},
		CourageoftheWhiteTiger = {spellID = 443087, talentID = 125061},
		FlightoftheRedCrane = {spellID = 443255, talentID = 125050},
		HeartoftheJade = {spellID = 443294, talentID = 125055},
		InnerCompass = {spellID = 443571, talentID = 125052},
		JadeSanctuary = {spellID = 443059, talentID = 125056},
		NiuzaosProtection = {spellID = 442747, talentID = 125057},
		RestoreBalance = {spellID = 442719, talentID = 125049},
		StrengthoftheBlackOx = {spellID = 443110, talentID = 125060},
		TempleTraining = {spellID = 442743, talentID = 125054},
		UnityWithin = {spellID = 443589, talentID = 125058},
		YulonsKnowledge = {spellID = 443625, talentID = 125048},
		XuensGuidance = {spellID = 442687, talentID = 125053},
	--Shado-Pan
		AgainstAllOdds = {spellID = 450986, talentID = 125074},
		EfficientTraining = {spellID = 450989, talentID = 125072},
		FlurryStrikes = {spellID = 450615, talentID = 125069},
		HighImpact = {spellID = 450982, talentID = 125067},
		LeadfromtheFront = {spellID = 450985, talentID = 125075},
		MartialPrecision = {spellID = 450990, talentID = 125066},
		OneVersusMany = {spellID = 450988, talentID = 125071},
		PredictiveTraining = {spellID = 450992, talentID = 125064},
		PrideofPandaria = {spellID = 450979, talentID = 125068},
		ProtectandServe = {spellID = 450984, talentID = 125076},
		VeteransEye = {spellID = 450987, talentID = 125070},
		VigilantWatch = {spellID = 450993, talentID = 125063},
		WhirlingSteel = {spellID = 450991, talentID = 125065},
		WisdomoftheWall = {spellID = 450994, talentID = 125073},
	}
	ids.Ww_PvPTalent = {
		--Honorable Medallion
		Adaptation = 214027,
		Relentless = 196029,
		GladiatorsMedallion = 208683,
		--
		ReverseHarm = 287771,
	}
	ids.Ww_Form = {
		TheEmperorsCapacitor = 393039,
	}
	ids.Ww_Buff = {
		BlackoutKick = 116768,
		ChiTorpedo = 119085,
		DanceofChiJi = 325202,
		StormEarthandFire = 137639,
		TeachingsoftheMonastery = 202090,
		VivacousVivification = 392883,
	}
	ids.Ww_Debuff = {
		FaeExposure = 395414,
		MarkoftheCrane = 228287,
	}
	ids.Ww_PetAbility = {

	}