namespace Build {
	public const string DATADIR = "@DATADIR@";
	public const string PKG_DATADIR = "@PKG_DATADIR@";
	public const string PLUGIN_DIR = "@PLUGIN_DIR@";
	public const string GETTEXT_PACKAGE = "@GETTEXT_PACKAGE@";
	public const string RELEASE_NAME = "@RELEASE_NAME@";
	public const string VERSION = "@VERSION@";
	public const string VERSION_INFO = "@VERSION_INFO@";
	public const string CMAKE_INSTALL_PREFIX = "@CMAKE_INSTALL_PREFIX@";

	/**
	 * Translatable launcher (.desktop) strings to be added to
	 * template (.pot) file. These strings should reflect any
     * changes in these launcher keys in .desktop file.
     */
	public const string COMMENT = N_("A simple native implementation for Rdio music services");
	public const string GENERIC = N_("Music Player");
	public const string FULL_NAME = N_("Rdio Music Player");
}
