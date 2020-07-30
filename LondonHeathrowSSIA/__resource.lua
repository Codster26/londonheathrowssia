-- London Heathrow || Sandy Shores International Airport (SSIA) || Made By: Codster 

description 'London Heathrow (SSIA) || SSIA Replacement'

resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"
this_is_a_map 'yes'

local function object_entry_stunt(data)

	file(data)
	object_loader_stunt(data)
end

client_script {
	'object_loader.lua',
	'xml.lua',
}

object_entry_stunt 'SSIA No Vehicles.xml'

data_file 'DLC_ITYP_REQUEST' 'stream/props.ytyp'