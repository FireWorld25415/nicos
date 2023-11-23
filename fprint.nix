{ config, pkgs, nixpkgs, ... }:

{

	service.fprintd = {
		enable = true;
		tod.enable = true;
	#	tod.driver = ;
	};

}
