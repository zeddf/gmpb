function resource.AddDir(dir)
	for k,v in pairs(file.Find("../"..dir.."/*")) do
		if !file.IsDir( "../"..dir.."/"..v ) then
			resource.AddSingleFile( dir.."/"..v)
		end
	end
end

resource.AddDir( "materials/paintball/" )
resource.AddDir( "materials/paintball/sprites" )
resource.AddDir( "materials/paintball/splats" )
resource.AddDir( "materials/paintball/weapons/a51" )
resource.AddDir( "materials/paintball/weapons/angel" )
resource.AddDir( "materials/paintball/weapons/blazer" )
resource.AddDir( "materials/paintball/weapons/bush" )
resource.AddDir( "materials/paintball/weapons/cocker" )
resource.AddDir( "materials/paintball/weapons/dm4" )
resource.AddDir( "sound/paintball" )

resource.AddSingleFile( "materials/models/weapons/blazer.vmt")
resource.AddSingleFile( "materials/models/weapons/blazer.vtf")
resource.AddSingleFile( "materials/models/weapons/blazer_normal.vtf")
resource.AddSingleFile( "materials/models/weapons/blazer_specmap.vtf")
resource.AddSingleFile( "materials/models/weapons/dpb_brl_lpc.vtf")
resource.AddSingleFile( "materials/models/weapons/dpb_brl_lpc_normal.vtf")
resource.AddSingleFile( "materials/models/weapons/dpb_co2_20oz.vmt")
resource.AddSingleFile( "materials/models/weapons/dpb_co2_20oz.vtf")
resource.AddSingleFile( "materials/models/weapons/dpb_co2_20oz_normal.vtf")
resource.AddSingleFile( "materials/models/weapons/dpb_gravhopper_lid.vmt")
resource.AddSingleFile( "materials/models/weapons/dpb_gravhopper_lid.vtf")
resource.AddSingleFile( "materials/models/weapons/dpb_gravhopper_main.vmt")
resource.AddSingleFile( "materials/models/weapons/dpb_gravhopper_main.vtf")
resource.AddSingleFile( "materials/models/weapons/dpb_gravhopper_main_normal.vtf")
resource.AddSingleFile( "materials/models/weapons/dpb_ppsbar_blk.vmt")
resource.AddSingleFile( "materials/models/weapons/dpb_ppsbar_blk.vtf")
resource.AddSingleFile( "materials/models/weapons/dpb_ppsbar_brs.vmt")
resource.AddSingleFile( "materials/models/weapons/dpb_ppsbar_brs.vtf")
resource.AddSingleFile( "materials/models/weapons/dpb_ppsbar_svr.vmt")
resource.AddSingleFile( "materials/models/weapons/dpb_ppsbar_svr.vtf")
resource.AddSingleFile( "materials/models/weapons/drop_asa.vmt" )
resource.AddSingleFile( "materials/models/weapons/drop_asa.vtf")
resource.AddSingleFile( "materials/models/weapons/drop_asa_normal.vtf")
resource.AddSingleFile( "materials/models/weapons/gripsthing.vmt")
resource.AddSingleFile( "materials/models/weapons/gripsthing.vtf")
resource.AddSingleFile( "materials/models/weapons/gripsthing_normal.vtf")
resource.AddSingleFile( "materials/models/weapons/hosefittings.vmt")
resource.AddSingleFile( "materials/models/weapons/hosefittings.vtf")
resource.AddSingleFile( "materials/models/weapons/newhandstex.vmt")
resource.AddSingleFile( "materials/models/weapons/newhandstex.vtf")
resource.AddSingleFile( "materials/models/weapons/pod_glass.vmt")
resource.AddSingleFile( "materials/models/weapons/pod_glass.vtf")
resource.AddSingleFile( "materials/models/weapons/pod_main.vmt")
resource.AddSingleFile( "materials/models/weapons/pod_main.vtf")
resource.AddSingleFile( "materials/models/weapons/pod_main_normal.vtf")
resource.AddSingleFile( "materials/models/weapons/reg_stabilizer_black.vmt")
resource.AddSingleFile( "materials/models/weapons/reg_stabilizer_black.vtf")
resource.AddSingleFile( "materials/models/weapons/w_blazer.vmt")
resource.AddSingleFile( "materials/models/weapons/w_blazer.vtf")

resource.AddFile( "models/weapons/v_blazer.mdl")
resource.AddFile( "models/weapons/w_blazer.mdl")

resource.AddSingleFile( "sound/paintball/pbfire.wav")
resource.AddSingleFile( "sound/paintball/pbhit.wav")

resource.AddSingleFile( "scripts/decals/paintballsplats.txt")