{ config, pkgs, nixpkgs, ... }:

{

	services.fprintd = {
		enable = true;
	#	tod.enable = true;
	#	tod.driver = "pkgs.libfprint-2-tod1-synaptics";
	};

}
