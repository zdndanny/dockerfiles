# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/percona-server-5.6.22-72.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/percona-server-5.6.22-72.0

# Include any dependencies generated for this target.
include libmysql/CMakeFiles/clientlib.dir/depend.make

# Include the progress variables for this target.
include libmysql/CMakeFiles/clientlib.dir/progress.make

# Include the compile flags for this target's objects.
include libmysql/CMakeFiles/clientlib.dir/flags.make

libmysql/CMakeFiles/clientlib.dir/get_password.c.o: libmysql/CMakeFiles/clientlib.dir/flags.make
libmysql/CMakeFiles/clientlib.dir/get_password.c.o: libmysql/get_password.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libmysql/CMakeFiles/clientlib.dir/get_password.c.o"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/clientlib.dir/get_password.c.o   -c /root/percona-server-5.6.22-72.0/libmysql/get_password.c

libmysql/CMakeFiles/clientlib.dir/get_password.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clientlib.dir/get_password.c.i"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/percona-server-5.6.22-72.0/libmysql/get_password.c > CMakeFiles/clientlib.dir/get_password.c.i

libmysql/CMakeFiles/clientlib.dir/get_password.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clientlib.dir/get_password.c.s"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/percona-server-5.6.22-72.0/libmysql/get_password.c -o CMakeFiles/clientlib.dir/get_password.c.s

libmysql/CMakeFiles/clientlib.dir/get_password.c.o.requires:
.PHONY : libmysql/CMakeFiles/clientlib.dir/get_password.c.o.requires

libmysql/CMakeFiles/clientlib.dir/get_password.c.o.provides: libmysql/CMakeFiles/clientlib.dir/get_password.c.o.requires
	$(MAKE) -f libmysql/CMakeFiles/clientlib.dir/build.make libmysql/CMakeFiles/clientlib.dir/get_password.c.o.provides.build
.PHONY : libmysql/CMakeFiles/clientlib.dir/get_password.c.o.provides

libmysql/CMakeFiles/clientlib.dir/get_password.c.o.provides.build: libmysql/CMakeFiles/clientlib.dir/get_password.c.o

libmysql/CMakeFiles/clientlib.dir/libmysql.c.o: libmysql/CMakeFiles/clientlib.dir/flags.make
libmysql/CMakeFiles/clientlib.dir/libmysql.c.o: libmysql/libmysql.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libmysql/CMakeFiles/clientlib.dir/libmysql.c.o"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/clientlib.dir/libmysql.c.o   -c /root/percona-server-5.6.22-72.0/libmysql/libmysql.c

libmysql/CMakeFiles/clientlib.dir/libmysql.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clientlib.dir/libmysql.c.i"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/percona-server-5.6.22-72.0/libmysql/libmysql.c > CMakeFiles/clientlib.dir/libmysql.c.i

libmysql/CMakeFiles/clientlib.dir/libmysql.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clientlib.dir/libmysql.c.s"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/percona-server-5.6.22-72.0/libmysql/libmysql.c -o CMakeFiles/clientlib.dir/libmysql.c.s

libmysql/CMakeFiles/clientlib.dir/libmysql.c.o.requires:
.PHONY : libmysql/CMakeFiles/clientlib.dir/libmysql.c.o.requires

libmysql/CMakeFiles/clientlib.dir/libmysql.c.o.provides: libmysql/CMakeFiles/clientlib.dir/libmysql.c.o.requires
	$(MAKE) -f libmysql/CMakeFiles/clientlib.dir/build.make libmysql/CMakeFiles/clientlib.dir/libmysql.c.o.provides.build
.PHONY : libmysql/CMakeFiles/clientlib.dir/libmysql.c.o.provides

libmysql/CMakeFiles/clientlib.dir/libmysql.c.o.provides.build: libmysql/CMakeFiles/clientlib.dir/libmysql.c.o

libmysql/CMakeFiles/clientlib.dir/errmsg.c.o: libmysql/CMakeFiles/clientlib.dir/flags.make
libmysql/CMakeFiles/clientlib.dir/errmsg.c.o: libmysql/errmsg.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libmysql/CMakeFiles/clientlib.dir/errmsg.c.o"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/clientlib.dir/errmsg.c.o   -c /root/percona-server-5.6.22-72.0/libmysql/errmsg.c

libmysql/CMakeFiles/clientlib.dir/errmsg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clientlib.dir/errmsg.c.i"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/percona-server-5.6.22-72.0/libmysql/errmsg.c > CMakeFiles/clientlib.dir/errmsg.c.i

libmysql/CMakeFiles/clientlib.dir/errmsg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clientlib.dir/errmsg.c.s"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/percona-server-5.6.22-72.0/libmysql/errmsg.c -o CMakeFiles/clientlib.dir/errmsg.c.s

libmysql/CMakeFiles/clientlib.dir/errmsg.c.o.requires:
.PHONY : libmysql/CMakeFiles/clientlib.dir/errmsg.c.o.requires

libmysql/CMakeFiles/clientlib.dir/errmsg.c.o.provides: libmysql/CMakeFiles/clientlib.dir/errmsg.c.o.requires
	$(MAKE) -f libmysql/CMakeFiles/clientlib.dir/build.make libmysql/CMakeFiles/clientlib.dir/errmsg.c.o.provides.build
.PHONY : libmysql/CMakeFiles/clientlib.dir/errmsg.c.o.provides

libmysql/CMakeFiles/clientlib.dir/errmsg.c.o.provides.build: libmysql/CMakeFiles/clientlib.dir/errmsg.c.o

libmysql/CMakeFiles/clientlib.dir/__/sql-common/client.c.o: libmysql/CMakeFiles/clientlib.dir/flags.make
libmysql/CMakeFiles/clientlib.dir/__/sql-common/client.c.o: sql-common/client.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libmysql/CMakeFiles/clientlib.dir/__/sql-common/client.c.o"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/clientlib.dir/__/sql-common/client.c.o   -c /root/percona-server-5.6.22-72.0/sql-common/client.c

libmysql/CMakeFiles/clientlib.dir/__/sql-common/client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clientlib.dir/__/sql-common/client.c.i"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/percona-server-5.6.22-72.0/sql-common/client.c > CMakeFiles/clientlib.dir/__/sql-common/client.c.i

libmysql/CMakeFiles/clientlib.dir/__/sql-common/client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clientlib.dir/__/sql-common/client.c.s"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/percona-server-5.6.22-72.0/sql-common/client.c -o CMakeFiles/clientlib.dir/__/sql-common/client.c.s

libmysql/CMakeFiles/clientlib.dir/__/sql-common/client.c.o.requires:
.PHONY : libmysql/CMakeFiles/clientlib.dir/__/sql-common/client.c.o.requires

libmysql/CMakeFiles/clientlib.dir/__/sql-common/client.c.o.provides: libmysql/CMakeFiles/clientlib.dir/__/sql-common/client.c.o.requires
	$(MAKE) -f libmysql/CMakeFiles/clientlib.dir/build.make libmysql/CMakeFiles/clientlib.dir/__/sql-common/client.c.o.provides.build
.PHONY : libmysql/CMakeFiles/clientlib.dir/__/sql-common/client.c.o.provides

libmysql/CMakeFiles/clientlib.dir/__/sql-common/client.c.o.provides.build: libmysql/CMakeFiles/clientlib.dir/__/sql-common/client.c.o

libmysql/CMakeFiles/clientlib.dir/__/sql-common/my_time.c.o: libmysql/CMakeFiles/clientlib.dir/flags.make
libmysql/CMakeFiles/clientlib.dir/__/sql-common/my_time.c.o: sql-common/my_time.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libmysql/CMakeFiles/clientlib.dir/__/sql-common/my_time.c.o"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/clientlib.dir/__/sql-common/my_time.c.o   -c /root/percona-server-5.6.22-72.0/sql-common/my_time.c

libmysql/CMakeFiles/clientlib.dir/__/sql-common/my_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clientlib.dir/__/sql-common/my_time.c.i"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/percona-server-5.6.22-72.0/sql-common/my_time.c > CMakeFiles/clientlib.dir/__/sql-common/my_time.c.i

libmysql/CMakeFiles/clientlib.dir/__/sql-common/my_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clientlib.dir/__/sql-common/my_time.c.s"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/percona-server-5.6.22-72.0/sql-common/my_time.c -o CMakeFiles/clientlib.dir/__/sql-common/my_time.c.s

libmysql/CMakeFiles/clientlib.dir/__/sql-common/my_time.c.o.requires:
.PHONY : libmysql/CMakeFiles/clientlib.dir/__/sql-common/my_time.c.o.requires

libmysql/CMakeFiles/clientlib.dir/__/sql-common/my_time.c.o.provides: libmysql/CMakeFiles/clientlib.dir/__/sql-common/my_time.c.o.requires
	$(MAKE) -f libmysql/CMakeFiles/clientlib.dir/build.make libmysql/CMakeFiles/clientlib.dir/__/sql-common/my_time.c.o.provides.build
.PHONY : libmysql/CMakeFiles/clientlib.dir/__/sql-common/my_time.c.o.provides

libmysql/CMakeFiles/clientlib.dir/__/sql-common/my_time.c.o.provides.build: libmysql/CMakeFiles/clientlib.dir/__/sql-common/my_time.c.o

libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_plugin.c.o: libmysql/CMakeFiles/clientlib.dir/flags.make
libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_plugin.c.o: sql-common/client_plugin.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_plugin.c.o"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/clientlib.dir/__/sql-common/client_plugin.c.o   -c /root/percona-server-5.6.22-72.0/sql-common/client_plugin.c

libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_plugin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clientlib.dir/__/sql-common/client_plugin.c.i"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/percona-server-5.6.22-72.0/sql-common/client_plugin.c > CMakeFiles/clientlib.dir/__/sql-common/client_plugin.c.i

libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_plugin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clientlib.dir/__/sql-common/client_plugin.c.s"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/percona-server-5.6.22-72.0/sql-common/client_plugin.c -o CMakeFiles/clientlib.dir/__/sql-common/client_plugin.c.s

libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_plugin.c.o.requires:
.PHONY : libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_plugin.c.o.requires

libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_plugin.c.o.provides: libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_plugin.c.o.requires
	$(MAKE) -f libmysql/CMakeFiles/clientlib.dir/build.make libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_plugin.c.o.provides.build
.PHONY : libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_plugin.c.o.provides

libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_plugin.c.o.provides.build: libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_plugin.c.o

libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_authentication.cc.o: libmysql/CMakeFiles/clientlib.dir/flags.make
libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_authentication.cc.o: sql-common/client_authentication.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_authentication.cc.o"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/clientlib.dir/__/sql-common/client_authentication.cc.o -c /root/percona-server-5.6.22-72.0/sql-common/client_authentication.cc

libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_authentication.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clientlib.dir/__/sql-common/client_authentication.cc.i"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/percona-server-5.6.22-72.0/sql-common/client_authentication.cc > CMakeFiles/clientlib.dir/__/sql-common/client_authentication.cc.i

libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_authentication.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clientlib.dir/__/sql-common/client_authentication.cc.s"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/percona-server-5.6.22-72.0/sql-common/client_authentication.cc -o CMakeFiles/clientlib.dir/__/sql-common/client_authentication.cc.s

libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_authentication.cc.o.requires:
.PHONY : libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_authentication.cc.o.requires

libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_authentication.cc.o.provides: libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_authentication.cc.o.requires
	$(MAKE) -f libmysql/CMakeFiles/clientlib.dir/build.make libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_authentication.cc.o.provides.build
.PHONY : libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_authentication.cc.o.provides

libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_authentication.cc.o.provides.build: libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_authentication.cc.o

libmysql/CMakeFiles/clientlib.dir/__/sql/net_serv.cc.o: libmysql/CMakeFiles/clientlib.dir/flags.make
libmysql/CMakeFiles/clientlib.dir/__/sql/net_serv.cc.o: sql/net_serv.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libmysql/CMakeFiles/clientlib.dir/__/sql/net_serv.cc.o"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/clientlib.dir/__/sql/net_serv.cc.o -c /root/percona-server-5.6.22-72.0/sql/net_serv.cc

libmysql/CMakeFiles/clientlib.dir/__/sql/net_serv.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clientlib.dir/__/sql/net_serv.cc.i"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/percona-server-5.6.22-72.0/sql/net_serv.cc > CMakeFiles/clientlib.dir/__/sql/net_serv.cc.i

libmysql/CMakeFiles/clientlib.dir/__/sql/net_serv.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clientlib.dir/__/sql/net_serv.cc.s"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/percona-server-5.6.22-72.0/sql/net_serv.cc -o CMakeFiles/clientlib.dir/__/sql/net_serv.cc.s

libmysql/CMakeFiles/clientlib.dir/__/sql/net_serv.cc.o.requires:
.PHONY : libmysql/CMakeFiles/clientlib.dir/__/sql/net_serv.cc.o.requires

libmysql/CMakeFiles/clientlib.dir/__/sql/net_serv.cc.o.provides: libmysql/CMakeFiles/clientlib.dir/__/sql/net_serv.cc.o.requires
	$(MAKE) -f libmysql/CMakeFiles/clientlib.dir/build.make libmysql/CMakeFiles/clientlib.dir/__/sql/net_serv.cc.o.provides.build
.PHONY : libmysql/CMakeFiles/clientlib.dir/__/sql/net_serv.cc.o.provides

libmysql/CMakeFiles/clientlib.dir/__/sql/net_serv.cc.o.provides.build: libmysql/CMakeFiles/clientlib.dir/__/sql/net_serv.cc.o

libmysql/CMakeFiles/clientlib.dir/__/sql-common/pack.c.o: libmysql/CMakeFiles/clientlib.dir/flags.make
libmysql/CMakeFiles/clientlib.dir/__/sql-common/pack.c.o: sql-common/pack.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libmysql/CMakeFiles/clientlib.dir/__/sql-common/pack.c.o"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/clientlib.dir/__/sql-common/pack.c.o   -c /root/percona-server-5.6.22-72.0/sql-common/pack.c

libmysql/CMakeFiles/clientlib.dir/__/sql-common/pack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clientlib.dir/__/sql-common/pack.c.i"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/percona-server-5.6.22-72.0/sql-common/pack.c > CMakeFiles/clientlib.dir/__/sql-common/pack.c.i

libmysql/CMakeFiles/clientlib.dir/__/sql-common/pack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clientlib.dir/__/sql-common/pack.c.s"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/percona-server-5.6.22-72.0/sql-common/pack.c -o CMakeFiles/clientlib.dir/__/sql-common/pack.c.s

libmysql/CMakeFiles/clientlib.dir/__/sql-common/pack.c.o.requires:
.PHONY : libmysql/CMakeFiles/clientlib.dir/__/sql-common/pack.c.o.requires

libmysql/CMakeFiles/clientlib.dir/__/sql-common/pack.c.o.provides: libmysql/CMakeFiles/clientlib.dir/__/sql-common/pack.c.o.requires
	$(MAKE) -f libmysql/CMakeFiles/clientlib.dir/build.make libmysql/CMakeFiles/clientlib.dir/__/sql-common/pack.c.o.provides.build
.PHONY : libmysql/CMakeFiles/clientlib.dir/__/sql-common/pack.c.o.provides

libmysql/CMakeFiles/clientlib.dir/__/sql-common/pack.c.o.provides.build: libmysql/CMakeFiles/clientlib.dir/__/sql-common/pack.c.o

libmysql/CMakeFiles/clientlib.dir/__/sql/password.c.o: libmysql/CMakeFiles/clientlib.dir/flags.make
libmysql/CMakeFiles/clientlib.dir/__/sql/password.c.o: sql/password.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libmysql/CMakeFiles/clientlib.dir/__/sql/password.c.o"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/clientlib.dir/__/sql/password.c.o   -c /root/percona-server-5.6.22-72.0/sql/password.c

libmysql/CMakeFiles/clientlib.dir/__/sql/password.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clientlib.dir/__/sql/password.c.i"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/percona-server-5.6.22-72.0/sql/password.c > CMakeFiles/clientlib.dir/__/sql/password.c.i

libmysql/CMakeFiles/clientlib.dir/__/sql/password.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clientlib.dir/__/sql/password.c.s"
	cd /root/percona-server-5.6.22-72.0/libmysql && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/percona-server-5.6.22-72.0/sql/password.c -o CMakeFiles/clientlib.dir/__/sql/password.c.s

libmysql/CMakeFiles/clientlib.dir/__/sql/password.c.o.requires:
.PHONY : libmysql/CMakeFiles/clientlib.dir/__/sql/password.c.o.requires

libmysql/CMakeFiles/clientlib.dir/__/sql/password.c.o.provides: libmysql/CMakeFiles/clientlib.dir/__/sql/password.c.o.requires
	$(MAKE) -f libmysql/CMakeFiles/clientlib.dir/build.make libmysql/CMakeFiles/clientlib.dir/__/sql/password.c.o.provides.build
.PHONY : libmysql/CMakeFiles/clientlib.dir/__/sql/password.c.o.provides

libmysql/CMakeFiles/clientlib.dir/__/sql/password.c.o.provides.build: libmysql/CMakeFiles/clientlib.dir/__/sql/password.c.o

# Object files for target clientlib
clientlib_OBJECTS = \
"CMakeFiles/clientlib.dir/get_password.c.o" \
"CMakeFiles/clientlib.dir/libmysql.c.o" \
"CMakeFiles/clientlib.dir/errmsg.c.o" \
"CMakeFiles/clientlib.dir/__/sql-common/client.c.o" \
"CMakeFiles/clientlib.dir/__/sql-common/my_time.c.o" \
"CMakeFiles/clientlib.dir/__/sql-common/client_plugin.c.o" \
"CMakeFiles/clientlib.dir/__/sql-common/client_authentication.cc.o" \
"CMakeFiles/clientlib.dir/__/sql/net_serv.cc.o" \
"CMakeFiles/clientlib.dir/__/sql-common/pack.c.o" \
"CMakeFiles/clientlib.dir/__/sql/password.c.o"

# External object files for target clientlib
clientlib_EXTERNAL_OBJECTS =

libmysql/libclientlib.a: libmysql/CMakeFiles/clientlib.dir/get_password.c.o
libmysql/libclientlib.a: libmysql/CMakeFiles/clientlib.dir/libmysql.c.o
libmysql/libclientlib.a: libmysql/CMakeFiles/clientlib.dir/errmsg.c.o
libmysql/libclientlib.a: libmysql/CMakeFiles/clientlib.dir/__/sql-common/client.c.o
libmysql/libclientlib.a: libmysql/CMakeFiles/clientlib.dir/__/sql-common/my_time.c.o
libmysql/libclientlib.a: libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_plugin.c.o
libmysql/libclientlib.a: libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_authentication.cc.o
libmysql/libclientlib.a: libmysql/CMakeFiles/clientlib.dir/__/sql/net_serv.cc.o
libmysql/libclientlib.a: libmysql/CMakeFiles/clientlib.dir/__/sql-common/pack.c.o
libmysql/libclientlib.a: libmysql/CMakeFiles/clientlib.dir/__/sql/password.c.o
libmysql/libclientlib.a: libmysql/CMakeFiles/clientlib.dir/build.make
libmysql/libclientlib.a: libmysql/CMakeFiles/clientlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libclientlib.a"
	cd /root/percona-server-5.6.22-72.0/libmysql && $(CMAKE_COMMAND) -P CMakeFiles/clientlib.dir/cmake_clean_target.cmake
	cd /root/percona-server-5.6.22-72.0/libmysql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clientlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libmysql/CMakeFiles/clientlib.dir/build: libmysql/libclientlib.a
.PHONY : libmysql/CMakeFiles/clientlib.dir/build

libmysql/CMakeFiles/clientlib.dir/requires: libmysql/CMakeFiles/clientlib.dir/get_password.c.o.requires
libmysql/CMakeFiles/clientlib.dir/requires: libmysql/CMakeFiles/clientlib.dir/libmysql.c.o.requires
libmysql/CMakeFiles/clientlib.dir/requires: libmysql/CMakeFiles/clientlib.dir/errmsg.c.o.requires
libmysql/CMakeFiles/clientlib.dir/requires: libmysql/CMakeFiles/clientlib.dir/__/sql-common/client.c.o.requires
libmysql/CMakeFiles/clientlib.dir/requires: libmysql/CMakeFiles/clientlib.dir/__/sql-common/my_time.c.o.requires
libmysql/CMakeFiles/clientlib.dir/requires: libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_plugin.c.o.requires
libmysql/CMakeFiles/clientlib.dir/requires: libmysql/CMakeFiles/clientlib.dir/__/sql-common/client_authentication.cc.o.requires
libmysql/CMakeFiles/clientlib.dir/requires: libmysql/CMakeFiles/clientlib.dir/__/sql/net_serv.cc.o.requires
libmysql/CMakeFiles/clientlib.dir/requires: libmysql/CMakeFiles/clientlib.dir/__/sql-common/pack.c.o.requires
libmysql/CMakeFiles/clientlib.dir/requires: libmysql/CMakeFiles/clientlib.dir/__/sql/password.c.o.requires
.PHONY : libmysql/CMakeFiles/clientlib.dir/requires

libmysql/CMakeFiles/clientlib.dir/clean:
	cd /root/percona-server-5.6.22-72.0/libmysql && $(CMAKE_COMMAND) -P CMakeFiles/clientlib.dir/cmake_clean.cmake
.PHONY : libmysql/CMakeFiles/clientlib.dir/clean

libmysql/CMakeFiles/clientlib.dir/depend:
	cd /root/percona-server-5.6.22-72.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/libmysql /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/libmysql /root/percona-server-5.6.22-72.0/libmysql/CMakeFiles/clientlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libmysql/CMakeFiles/clientlib.dir/depend
