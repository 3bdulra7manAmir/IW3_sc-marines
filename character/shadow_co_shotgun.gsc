// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("body_shadow_co_shotgun");
	codescripts\character::attachHead( "alias_sp_shadow_co", xmodelalias\alias_sp_shadow_co::main() );
	self.voice = "british";
}

precache()
{
	precacheModel("body_shadow_co_shotgun");
	codescripts\character::precacheModelArray(xmodelalias\alias_sp_shadow_co::main());
}
