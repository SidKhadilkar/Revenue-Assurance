SELECT * FROM


(select 	  		
				EAST.ANLAGE as "Installation",
				EG.GERAET as "Meter Number",
				EG.BIS as "Meter time slice ended",
				EG.ZWGRUPPE
				
				
from 	

	COMMERCIAL.EASTS EAST --Installation table
		LEFT JOIN
			COMMERCIAL.ETDZ ET -- Bring in multiplier data on meter
			ON EAST.LOGIKZW = ET.LOGIKZW
		LEFT JOIN
			COMMERCIAL.EGERR EG -- Meter information
			ON  ET.EQUNR = EG.EQUNR
		
WHERE EG.GERAET like '53596W%'
or EG.GERAET like '64349W%'
or EG.GERAET like '55093W%'
or EG.GERAET like '61159W%'
or EG.GERAET like '55320W%'
or EG.GERAET like '99300W%'
or EG.GERAET like '60319W%'
or EG.GERAET like '01716Y%'
or EG.GERAET like '01067Y%'
or EG.GERAET like '59866W%'
or EG.GERAET like '60041W%'
or EG.GERAET like '57000W%'
or EG.GERAET like '57062W%'
or EG.GERAET like '53597W%'
or EG.GERAET like '57061W%'
or EG.GERAET like '57136W%'
or EG.GERAET like '57023W%'
or EG.GERAET like '57024W%'
or EG.GERAET like '56808W%'
or EG.GERAET like '63997W%'
or EG.GERAET like '57022W%'
or EG.GERAET like '61160W%'
or EG.GERAET like '02499Y%'
or EG.GERAET like '53539W%'
or EG.GERAET like '60876W%'
or EG.GERAET like '64061W%'
or EG.GERAET like '62378W%'
or EG.GERAET like '55321W%'
or EG.GERAET like '00296Y%'
or EG.GERAET like '57193W%'
or EG.GERAET like '60649W%'
or EG.GERAET like '53821W%'
or EG.GERAET like '60833W%'
or EG.GERAET like '55053W%'
or EG.GERAET like '53555W%'
or EG.GERAET like '59686W%'
or EG.GERAET like '59874W%'
or EG.GERAET like '53554W%'
or EG.GERAET like '55239W%'
or EG.GERAET like '10399Y%'
or EG.GERAET like '00513Y%'
or EG.GERAET like '98716W%'
or EG.GERAET like '98094W%'
or EG.GERAET like '55114W%'
or EG.GERAET like '98101W%'
or EG.GERAET like '98717W%'
or EG.GERAET like '53525W%'
or EG.GERAET like '53526W%'
or EG.GERAET like '53524W%'
or EG.GERAET like '56839W%'
or EG.GERAET like '55345W%'
or EG.GERAET like '01715Y%'
or EG.GERAET like '62939W%'
or EG.GERAET like '54739W%'
or EG.GERAET like '60420W%'
or EG.GERAET like '62430W%'
or EG.GERAET like '61671W%'
or EG.GERAET like '63120W%'
or EG.GERAET like '55051W%'
or EG.GERAET like '61201W%'
or EG.GERAET like '61202W%'
or EG.GERAET like '62791W%'
or EG.GERAET like '57215W%'
or EG.GERAET like '62577W%'
or EG.GERAET like '55215W%'
or EG.GERAET like '60434W%'
or EG.GERAET like '62984W%'
or EG.GERAET like '55213W%'
or EG.GERAET like '63272W%'
or EG.GERAET like '62578W%'
or EG.GERAET like '53807W%'
or EG.GERAET like '55214W%'
or EG.GERAET like '63171W%'
or EG.GERAET like '61206W%'
or EG.GERAET like '60211W%'
or EG.GERAET like '31095Y%'
or EG.GERAET like '00519Y%'
or EG.GERAET like '61658W%'
or EG.GERAET like '53663W%'
or EG.GERAET like '02698Y%'
or EG.GERAET like '56958W%'
or EG.GERAET like '53715W%'
or EG.GERAET like '56952W%'
or EG.GERAET like '53406W%'
or EG.GERAET like '56953W%'
or EG.GERAET like '02667Y%'
or EG.GERAET like '56972W%'
or EG.GERAET like '56815W%'
or EG.GERAET like '55007W%'
or EG.GERAET like '53500W%'
or EG.GERAET like '53716W%'
or EG.GERAET like '56951W%'
or EG.GERAET like '56975W%'
or EG.GERAET like '55219W%'
or EG.GERAET like '56954W%'
or EG.GERAET like '56955W%'
or EG.GERAET like '56781W%'
or EG.GERAET like '56957W%'
or EG.GERAET like '56817W%'
or EG.GERAET like '53387W%'
or EG.GERAET like '53717W%'
or EG.GERAET like '55009W%'
or EG.GERAET like '56974W%'
or EG.GERAET like '55218W%'
or EG.GERAET like '56973W%'
or EG.GERAET like '53388W%'
or EG.GERAET like '98832W%'
or EG.GERAET like '56956W%'
or EG.GERAET like '33307Y%'
or EG.GERAET like '53389W%'
or EG.GERAET like '53556W%'
or EG.GERAET like '55324W%'
or EG.GERAET like '53390W%'
or EG.GERAET like '53507W%'
or EG.GERAET like '98616W%'
or EG.GERAET like '57137W%'
or EG.GERAET like '55325W%'
or EG.GERAET like '63100W%'
or EG.GERAET like '53341W%'
or EG.GERAET like '61209W%'
or EG.GERAET like '02747Y%'
or EG.GERAET like '99094W%'
or EG.GERAET like '55023W%'
or EG.GERAET like '55030W%'
or EG.GERAET like '59867W%'
or EG.GERAET like '33469Y%'
or EG.GERAET like '61207W%'
or EG.GERAET like '61092W%'
or EG.GERAET like '61915W%'
or EG.GERAET like '59879W%'
or EG.GERAET like '61044W%'
or EG.GERAET like '00298Y%'
or EG.GERAET like '60535W%'
or EG.GERAET like '30955Y%'
or EG.GERAET like '53667W%'
or EG.GERAET like '33256Y%'
or EG.GERAET like '62796W%'
or EG.GERAET like '59880W%'
or EG.GERAET like '62594W%'
or EG.GERAET like '57083W%'
or EG.GERAET like '61486W%'
or EG.GERAET like '55750W%'
or EG.GERAET like '55223W%'
or EG.GERAET like '53752W%'
or EG.GERAET like '55222W%'
or EG.GERAET like '53751W%'
or EG.GERAET like '55221W%'
or EG.GERAET like '61043W%'
or EG.GERAET like '53753W%'
or EG.GERAET like '60096W%'
or EG.GERAET like '55250W%'
or EG.GERAET like '53413W%'
or EG.GERAET like '01761Y%'
or EG.GERAET like '57176W%'
or EG.GERAET like '55046W%'
or EG.GERAET like '99266W%'
or EG.GERAET like '59872W%'
or EG.GERAET like '53805W%'
or EG.GERAET like '53672W%'
or EG.GERAET like '64468W%'
or EG.GERAET like '57085W%'
or EG.GERAET like '55355W%'
or EG.GERAET like '55322W%'
or EG.GERAET like '55763W%'
or EG.GERAET like '55768W%'
or EG.GERAET like '53391W%'
or EG.GERAET like '55764W%'
or EG.GERAET like '53393W%'
or EG.GERAET like '53394W%'
or EG.GERAET like '55766W%'
or EG.GERAET like '53395W%'
or EG.GERAET like '53396W%'
or EG.GERAET like '53627W%'
or EG.GERAET like '61354W%'
or EG.GERAET like '60512W%'
or EG.GERAET like '61304W%'
or EG.GERAET like '53628W%'
or EG.GERAET like '02697Y%'
or EG.GERAET like '01763Y%'
or EG.GERAET like '62409W%'
or EG.GERAET like '00299Y%'
or EG.GERAET like '53542W%'
or EG.GERAET like '99805W%'
or EG.GERAET like '61301W%'
or EG.GERAET like '61615W%'
or EG.GERAET like '53543W%'
or EG.GERAET like '57104W%'
or EG.GERAET like '62424W%'
or EG.GERAET like '64004W%'
or EG.GERAET like '00155X%'
or EG.GERAET like '60521W%'
or EG.GERAET like '55341W%'
or EG.GERAET like '55206W%'
or EG.GERAET like '02546Y%'
or EG.GERAET like '53671W%'
or EG.GERAET like '55343W%'
or EG.GERAET like '60135W%'
or EG.GERAET like '55752W%'
or EG.GERAET like '55342W%'
or EG.GERAET like '55344W%'
or EG.GERAET like '60462W%'
or EG.GERAET like '55751W%'
or EG.GERAET like '01106Y%'
or EG.GERAET like '60479W%'
or EG.GERAET like '61460W%'
or EG.GERAET like '61305W%'
or EG.GERAET like '02668Y%'
or EG.GERAET like '57027W%'
or EG.GERAET like '57025W%'
or EG.GERAET like '57026W%'
or EG.GERAET like '56783W%'
or EG.GERAET like '53823W%'
or EG.GERAET like '99807W%'
or EG.GERAET like '57063W%'
or EG.GERAET like '57064W%'
or EG.GERAET like '57098W%'
or EG.GERAET like '60877W%'
or EG.GERAET like '56826W%'
or EG.GERAET like '55182W%'
or EG.GERAET like '56827W%'
or EG.GERAET like '55778W%'
or EG.GERAET like '56796W%'
or EG.GERAET like '61509W%'
or EG.GERAET like '53531W%'
or EG.GERAET like '55240W%'
or EG.GERAET like '99846W%'
or EG.GERAET like '00160X%'
or EG.GERAET like '57015W%'
or EG.GERAET like '57019W%'
or EG.GERAET like '57017W%'
or EG.GERAET like '57020W%'
or EG.GERAET like '57018W%'
or EG.GERAET like '56999W%'
or EG.GERAET like '53825W%'
or EG.GERAET like '56998W%'
or EG.GERAET like '56995W%'
or EG.GERAET like '56997W%'
or EG.GERAET like '56994W%'
or EG.GERAET like '56996W%'
or EG.GERAET like '02782Y%'
or EG.GERAET like '60505W%'
or EG.GERAET like '53460W%'
or EG.GERAET like '55761W%'
or EG.GERAET like '53553W%'
or EG.GERAET like '02459Y%'
or EG.GERAET like '02429Y%'
or EG.GERAET like '53459W%'
or EG.GERAET like '56838W%'
or EG.GERAET like '55002W%'
or EG.GERAET like '53458W%'
or EG.GERAET like '54738W%'
or EG.GERAET like '60510W%'
or EG.GERAET like '99844W%'
or EG.GERAET like '99307W%'
or EG.GERAET like '63104W%'
or EG.GERAET like '01752Y%'
or EG.GERAET like '60336W%'
or EG.GERAET like '55113W%'
or EG.GERAET like '62733W%'
or EG.GERAET like '56832W%'
or EG.GERAET like '53701W%'
or EG.GERAET like '55034W%'
or EG.GERAET like '56864W%'
or EG.GERAET like '57110W%'
or EG.GERAET like '02522Y%'
or EG.GERAET like '53674W%'
or EG.GERAET like '53675W%'
or EG.GERAET like '57175W%'
or EG.GERAET like '00440Y%'
or EG.GERAET like '61570W%'
or EG.GERAET like '57177W%'
or EG.GERAET like '57174W%'
or EG.GERAET like '56881W%'
or EG.GERAET like '56882W%'
or EG.GERAET like '56821W%'
or EG.GERAET like '60527W%'
or EG.GERAET like '61027W%'
or EG.GERAET like '00545Y%'
or EG.GERAET like '56822W%'
or EG.GERAET like '55100W%'
or EG.GERAET like '60350W%'
or EG.GERAET like '61153W%'
or EG.GERAET like '02696Y%'
or EG.GERAET like '55844W%'
or EG.GERAET like '30431Y%'
or EG.GERAET like '53623W%'
or EG.GERAET like '57055W%'
or EG.GERAET like '56987W%'
or EG.GERAET like '57082W%'
or EG.GERAET like '56988W%'
or EG.GERAET like '98089W%'
or EG.GERAET like '60523W%'
or EG.GERAET like '60940W%'
or EG.GERAET like '55356W%'
or EG.GERAET like '99107W%'
or EG.GERAET like '55081W%'
or EG.GERAET like '99106W%'
or EG.GERAET like '01764Y%'
or EG.GERAET like '53383W%'
or EG.GERAET like '53262W%'
or EG.GERAET like '53506W%'
or EG.GERAET like '63176W%'
or EG.GERAET like '55360W%'
or EG.GERAET like '56824W%'
or EG.GERAET like '98836W%'
or EG.GERAET like '02518Y%'
or EG.GERAET like '01703Y%'
or EG.GERAET like '61152W%'
or EG.GERAET like '99109W%'
or EG.GERAET like '99108W%'
or EG.GERAET like '64466W%'
or EG.GERAET like '00336Y%'
or EG.GERAET like '56787W%'
or EG.GERAET like '57180W%'
or EG.GERAET like '01078Y%'
or EG.GERAET like '61149W%'
or EG.GERAET like '53381W%'
or EG.GERAET like '53455W%'
or EG.GERAET like '56788W%'
or EG.GERAET like '00337Y%'
or EG.GERAET like '55170W%'
or EG.GERAET like '53676W%'
or EG.GERAET like '10416Y%'
or EG.GERAET like '01780Y%'
or EG.GERAET like '53677W%'
or EG.GERAET like '01696Y%'
or EG.GERAET like '61148W%'
or EG.GERAET like '55021W%'
or EG.GERAET like '55079W%'
or EG.GERAET like '53678W%'
or EG.GERAET like '56939W%'
or EG.GERAET like '55078W%'
or EG.GERAET like '53008W%'
or EG.GERAET like '53009W%'
or EG.GERAET like '53679W%'
or EG.GERAET like '30914Y%'
or EG.GERAET like '57216W%'
or EG.GERAET like '53580W%'
or EG.GERAET like '01785Y%'
or EG.GERAET like '59868W%'
or EG.GERAET like '59661W%'
or EG.GERAET like '00338Y%'
or EG.GERAET like '55317W%'
or EG.GERAET like '98095W%'
or EG.GERAET like '33414Y%'
or EG.GERAET like '00339Y%'
or EG.GERAET like '53595W%'
or EG.GERAET like '00431Y%'
or EG.GERAET like '56892W%'
or EG.GERAET like '56891W%'
or EG.GERAET like '56887W%'
or EG.GERAET like '56890W%'
or EG.GERAET like '56889W%'
or EG.GERAET like '56888W%'
or EG.GERAET like '56886W%'
or EG.GERAET like '56912W%'
or EG.GERAET like '56909W%'
or EG.GERAET like '56908W%'
or EG.GERAET like '56914W%'
or EG.GERAET like '56911W%'
or EG.GERAET like '56910W%'
or EG.GERAET like '55762W%'
or EG.GERAET like '56907W%'
or EG.GERAET like '56913W%'
or EG.GERAET like '02361Y%'
or EG.GERAET like '59451W%'
or EG.GERAET like '55173W%'
or EG.GERAET like '53598W%'
or EG.GERAET like '55174W%'
or EG.GERAET like '59662W%'
or EG.GERAET like '30912Y%'
or EG.GERAET like '56870W%'
or EG.GERAET like '33329Y%'
or EG.GERAET like '60993W%'
or EG.GERAET like '55854W%'
or EG.GERAET like '53599W%'
or EG.GERAET like '99841W%'
or EG.GERAET like '99896W%'
or EG.GERAET like '53600W%'
or EG.GERAET like '60666W%'
or EG.GERAET like '56950W%'
or EG.GERAET like '53264W%'
or EG.GERAET like '53384W%'
or EG.GERAET like '56971W%'
or EG.GERAET like '61155W%'
or EG.GERAET like '62799W%'
or EG.GERAET like '01733Y%'
or EG.GERAET like '33293Y%'
or EG.GERAET like '53591W%'
or EG.GERAET like '55029W%'
or EG.GERAET like '33250Y%'
or EG.GERAET like '10411Y%'
or EG.GERAET like '55072W%'
or EG.GERAET like '60474W%'
or EG.GERAET like '62380W%'
or EG.GERAET like '99138W%'
or EG.GERAET like '60427W%'
or EG.GERAET like '62379W%'
or EG.GERAET like '99851W%'
or EG.GERAET like '57213W%'
or EG.GERAET like '53303W%'
or EG.GERAET like '59666W%'
or EG.GERAET like '55202W%'
or EG.GERAET like '53304W%'
or EG.GERAET like '55148W%'
or EG.GERAET like '01714Y%'
or EG.GERAET like '53592W%'
or EG.GERAET like '55149W%'
or EG.GERAET like '99843W%'
or EG.GERAET like '55203W%'
or EG.GERAET like '59857W%'
or EG.GERAET like '61156W%'
or EG.GERAET like '53755W%'
or EG.GERAET like '53756W%'
or EG.GERAET like '55220W%'
or EG.GERAET like '53757W%'
or EG.GERAET like '55262W%'
or EG.GERAET like '53665W%'
or EG.GERAET like '55264W%'
or EG.GERAET like '57051W%'
or EG.GERAET like '56945W%'
or EG.GERAET like '56944W%'
or EG.GERAET like '53263W%'
or EG.GERAET like '60580W%'
or EG.GERAET like '02432Y%'
or EG.GERAET like '57212W%'
or EG.GERAET like '57009W%'
or EG.GERAET like '53571W%'
or EG.GERAET like '55352W%'
or EG.GERAET like '82149W%'
or EG.GERAET like '55847W%'
or EG.GERAET like '57008W%'
or EG.GERAET like '53802W%'
or EG.GERAET like '00449Y%'
or EG.GERAET like '60468W%'
or EG.GERAET like '55003W%'
or EG.GERAET like '53621W%'
or EG.GERAET like '53816W%'
or EG.GERAET like '53815W%'
or EG.GERAET like '55230W%'
or EG.GERAET like '99840W%'
or EG.GERAET like '02519Y%'
or EG.GERAET like '53656W%'
or EG.GERAET like '31328Y%'
or EG.GERAET like '59886W%'
or EG.GERAET like '02436Y%'
or EG.GERAET like '01584Y%'
or EG.GERAET like '61158W%'
or EG.GERAET like '53302W%'
or EG.GERAET like '57096W%'
or EG.GERAET like '00297Y%'
or EG.GERAET like '53817W%'
or EG.GERAET like '56880W%'
or EG.GERAET like '31003Y%'
or EG.GERAET like '31267Y%'
or EG.GERAET like '31268Y%'
or EG.GERAET like '02443Y%'
or EG.GERAET like '56772W%'
or EG.GERAET like '56785W%'
or EG.GERAET like '56786W%'
or EG.GERAET like '63990W%'
or EG.GERAET like '00413Y%'
or EG.GERAET like '55287W%'
or EG.GERAET like '53327W%'
or EG.GERAET like '55140W%'
or EG.GERAET like '56811W%'
or EG.GERAET like '56812W%'
or EG.GERAET like '30953Y%'
or EG.GERAET like '02530Y%'
or EG.GERAET like '55340W%'
or EG.GERAET like '02705Y%'
or EG.GERAET like '02523Y%'
or EG.GERAET like '55141W%'
or EG.GERAET like '59884W%'
or EG.GERAET like '63584W%'
or EG.GERAET like '53328W%'
or EG.GERAET like '30918Y%'
or EG.GERAET like '53655W%'
or EG.GERAET like '53654W%'
or EG.GERAET like '62833W%'
or EG.GERAET like '99835W%'
or EG.GERAET like '99834W%'
or EG.GERAET like '56834W%'
or EG.GERAET like '98674W%'
or EG.GERAET like '01101Y%'
or EG.GERAET like '57007W%'
or EG.GERAET like '59864W%'
or EG.GERAET like '53644W%'
or EG.GERAET like '64075W%'
or EG.GERAET like '56861W%'
or EG.GERAET like '53643W%'
or EG.GERAET like '33354Y%'
or EG.GERAET like '53657W%'
or EG.GERAET like '02527Y%'
or EG.GERAET like '01063Y%'
or EG.GERAET like '99632W%'
or EG.GERAET like '59856W%'
or EG.GERAET like '64072W%'
or EG.GERAET like '53658W%'
or EG.GERAET like '55261W%'
or EG.GERAET like '00183X%'
or EG.GERAET like '63591W%'
or EG.GERAET like '55193W%'
or EG.GERAET like '53630W%'
or EG.GERAET like '60782W%'
or EG.GERAET like '99149W%'
or EG.GERAET like '31322Y%'
or EG.GERAET like '60784W%'
or EG.GERAET like '53722W%'
or EG.GERAET like '57106W%'
or EG.GERAET like '31327Y%'
or EG.GERAET like '57107W%'
or EG.GERAET like '01070Y%'
or EG.GERAET like '57151W%'
or EG.GERAET like '01062Y%'
or EG.GERAET like '53605W%'
or EG.GERAET like '01751Y%'
or EG.GERAET like '55760W%'
or EG.GERAET like '60256W%'
or EG.GERAET like '60240W%'
or EG.GERAET like '59863W%'
or EG.GERAET like '60247W%'
or EG.GERAET like '60248W%'
or EG.GERAET like '55035W%'
or EG.GERAET like '56849W%'
or EG.GERAET like '33405Y%'
or EG.GERAET like '63430W%'
or EG.GERAET like '02526Y%'
or EG.GERAET like '55036W%'
or EG.GERAET like '53682W%'
or EG.GERAET like '53683W%'
or EG.GERAET like '63594W%'
or EG.GERAET like '63996W%'
or EG.GERAET like '55101W%'
or EG.GERAET like '57126W%'
or EG.GERAET like '64009W%'
or EG.GERAET like '64347W%'
or EG.GERAET like '61084W%'
or EG.GERAET like '63199W%'
or EG.GERAET like '53705W%'
or EG.GERAET like '53681W%'
or EG.GERAET like '55111W%'
or EG.GERAET like '54580W%'
or EG.GERAET like '53706W%'
or EG.GERAET like '02670Y%'
or EG.GERAET like '01736Y%'
or EG.GERAET like '01679Y%'
or EG.GERAET like '55359W%'
or EG.GERAET like '60273W%'
or EG.GERAET like '56926W%'
or EG.GERAET like '53512W%'
or EG.GERAET like '30921Y%'
or EG.GERAET like '33289Y%'
or EG.GERAET like '53704W%'
or EG.GERAET like '00190X%'
or EG.GERAET like '53700W%'
or EG.GERAET like '00518Y%'
or EG.GERAET like '53703W%'
or EG.GERAET like '55245W%'
or EG.GERAET like '53773W%'
or EG.GERAET like '55103W%'
or EG.GERAET like '55104W%'
or EG.GERAET like '56932W%'
or EG.GERAET like '55102W%'
or EG.GERAET like '53602W%'
or EG.GERAET like '01060Y%'
or EG.GERAET like '01753Y%'
or EG.GERAET like '33254Y%'
or EG.GERAET like '33453Y%'
or EG.GERAET like '01096Y%'
or EG.GERAET like '33410Y%'
or EG.GERAET like '56851W%'
or EG.GERAET like '56852W%'
or EG.GERAET like '01142Y%'
or EG.GERAET like '56778W%'
or EG.GERAET like '53408W%'
or EG.GERAET like '01105Y%'
or EG.GERAET like '55105W%'
or EG.GERAET like '02784Y%'
or EG.GERAET like '64086W%'
or EG.GERAET like '62401W%'
or EG.GERAET like '62949W%'
or EG.GERAET like '55074W%'
or EG.GERAET like '53685W%'
or EG.GERAET like '10405Y%'
or EG.GERAET like '55244W%'
or EG.GERAET like '55730W%'
or EG.GERAET like '55073W%'
or EG.GERAET like '01098Y%'
or EG.GERAET like '59688W%'
or EG.GERAET like '99356W%'
or EG.GERAET like '56825W%'
or EG.GERAET like '62564W%'
or EG.GERAET like '57032W%'
or EG.GERAET like '53720W%'
or EG.GERAET like '57033W%'
or EG.GERAET like '57034W%'
or EG.GERAET like '55246W%'
or EG.GERAET like '60432W%'
or EG.GERAET like '59858W%'
or EG.GERAET like '56900W%'
or EG.GERAET like '56899W%'
or EG.GERAET like '63582W%'
or EG.GERAET like '53689W%'
or EG.GERAET like '56884W%'
or EG.GERAET like '56883W%'
or EG.GERAET like '55172W%'
or EG.GERAET like '56906W%'
or EG.GERAET like '53690W%'
or EG.GERAET like '57071W%'
or EG.GERAET like '53647W%'
or EG.GERAET like '53648W%'
or EG.GERAET like '99888W%'
or EG.GERAET like '57072W%'
or EG.GERAET like '57074W%'
or EG.GERAET like '55727W%'
or EG.GERAET like '01754Y%'
or EG.GERAET like '02478Y%'
or EG.GERAET like '02778Y%'
or EG.GERAET like '02749Y%'
or EG.GERAET like '02504Y%'
or EG.GERAET like '56928W%'
or EG.GERAET like '55770W%'
or EG.GERAET like '53601W%'
or EG.GERAET like '55248W%'
or EG.GERAET like '55249W%'
or EG.GERAET like '62433W%'
or EG.GERAET like '60326W%'
or EG.GERAET like '99823W%'
or EG.GERAET like '00512Y%'
or EG.GERAET like '55772W%'
or EG.GERAET like '00445Y%'
or EG.GERAET like '31097Y%'
or EG.GERAET like '53707W%'
or EG.GERAET like '01072Y%'
or EG.GERAET like '55855W%'
or EG.GERAET like '00446Y%'
or EG.GERAET like '02666Y%'
or EG.GERAET like '00344Y%'
or EG.GERAET like '55726W%'
or EG.GERAET like '01071Y%'
or EG.GERAET like '62948W%'
or EG.GERAET like '01756Y%'
or EG.GERAET like '59097W%'
or EG.GERAET like '62836W%'
or EG.GERAET like '99889W%'
or EG.GERAET like '60539W%'
or EG.GERAET like '50255X%'
or EG.GERAET like '99934W%'
or EG.GERAET like '09937W%'
or EG.GERAET like '61916W%'
or EG.GERAET like '01730Y%'
or EG.GERAET like '61525W%'
or EG.GERAET like '63106W%'
or EG.GERAET like '57187W%'
or EG.GERAET like '33253Y%'
or EG.GERAET like '99144W%'
or EG.GERAET like '57010W%'
or EG.GERAET like '56893W%'
or EG.GERAET like '63101W%'
or EG.GERAET like '56894W%'
or EG.GERAET like '56895W%'
or EG.GERAET like '56898W%'
or EG.GERAET like '53687W%'
or EG.GERAET like '62728W%'
or EG.GERAET like '57198W%'
or EG.GERAET like '57121W%'
or EG.GERAET like '62947W%'
or EG.GERAET like '53607W%'
or EG.GERAET like '62834W%'
or EG.GERAET like '55237W%'
or EG.GERAET like '63585W%'
or EG.GERAET like '62950W%'
or EG.GERAET like '55183W%'
or EG.GERAET like '63581W%'
or EG.GERAET like '30407Y%'
or EG.GERAET like '53268W%'
or EG.GERAET like '55212W%'
or EG.GERAET like '02476Y%'
or EG.GERAET like '31002Y%'
or EG.GERAET like '55184W%'
or EG.GERAET like '64003W%'
or EG.GERAET like '62404W%'
or EG.GERAET like '01073Y%'
or EG.GERAET like '55234W%'
or EG.GERAET like '99340W%'
or EG.GERAET like '59878W%'
or EG.GERAET like '53721W%'
or EG.GERAET like '02438Y%'
or EG.GERAET like '50193X%'
or EG.GERAET like '56831W%'
or EG.GERAET like '60516W%'
or EG.GERAET like '99828W%'
or EG.GERAET like '02437Y%'
or EG.GERAET like '33427Y%'
or EG.GERAET like '55191W%'
or EG.GERAET like '55192W%'
or EG.GERAET like '53660W%'
or EG.GERAET like '54737W%'
or EG.GERAET like '33248Y%'
or EG.GERAET like '53538W%'
or EG.GERAET like '57122W%'
or EG.GERAET like '63003W%'
or EG.GERAET like '56833W%'
or EG.GERAET like '59096W%'
or EG.GERAET like '02458Y%'
or EG.GERAET like '53604W%'
or EG.GERAET like '59095W%'
or EG.GERAET like '61666W%'
or EG.GERAET like '02760Y%'
or EG.GERAET like '55725W%'
or EG.GERAET like '59185W%'
or EG.GERAET like '62945W%'
or EG.GERAET like '55127W%'
or EG.GERAET like '62882W%'
or EG.GERAET like '99884W%'
or EG.GERAET like '53575W%'
or EG.GERAET like '61595W%'
or EG.GERAET like '53418W%'
or EG.GERAET like '60089W%'
or EG.GERAET like '53426W%'
or EG.GERAET like '62757W%'
or EG.GERAET like '64109W%'




)

where ZWGRUPPE in (
'BULKHW')
