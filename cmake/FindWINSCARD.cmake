if(UNIX AND NOT CYGWIN)
	find_package(PkgConfig REQUIRED)
	pkg_check_modules(WINSCARD REQUIRED libpcsclite)
else()
	set(WINSCARD_LIBRARIES winscard)
	set(WINSCARD_FOUND True)
endif()
