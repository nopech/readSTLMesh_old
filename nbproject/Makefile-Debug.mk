#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/readSTLMesh.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-L../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/openmpi-3.1.3-tmla2fsjf3bb6nigart7qv265vovne2v/lib -L../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib -L../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/yaml-cpp-0.6.2-cuarfgtpropry6cxz25nzh4fudyk2lja/lib -L../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/boost-1.69.0-tumf2uczfthw45zseuvqymll2luapm6d/lib ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/yaml-cpp-0.6.2-cuarfgtpropry6cxz25nzh4fudyk2lja/lib/libyaml-cpp.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_expreval.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_io.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_io_util.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_math.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_mesh_base.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_mesh_fixtures.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_ngp.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_search.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_tools_lib.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_topology.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_transfer_impl.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_unit_main.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_unit_test_utils.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_util_diag.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_util_env.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_util_parallel.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_util_registry.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_util_use_cases.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_util_util.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libteuchoscomm.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libteuchoscore.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libteuchoskokkoscomm.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libteuchoskokkoscompat.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libteuchosnumerics.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libteuchosparameterlist.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libteuchosparser.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libteuchosremainder.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/openmpi-3.1.3-tmla2fsjf3bb6nigart7qv265vovne2v/lib/libmpi_cxx.so ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/openmpi-3.1.3-tmla2fsjf3bb6nigart7qv265vovne2v/lib/libompitrace.so

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/yaml-cpp-0.6.2-cuarfgtpropry6cxz25nzh4fudyk2lja/lib/libyaml-cpp.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_expreval.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_io.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_io_util.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_math.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_mesh_base.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_mesh_fixtures.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_ngp.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_search.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_tools_lib.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_topology.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_transfer_impl.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_unit_main.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_unit_test_utils.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_util_diag.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_util_env.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_util_parallel.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_util_registry.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_util_use_cases.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libstk_util_util.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libteuchoscomm.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libteuchoscore.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libteuchoskokkoscomm.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libteuchoskokkoscompat.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libteuchosnumerics.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libteuchosparameterlist.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libteuchosparser.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/lib/libteuchosremainder.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/openmpi-3.1.3-tmla2fsjf3bb6nigart7qv265vovne2v/lib/libmpi_cxx.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/openmpi-3.1.3-tmla2fsjf3bb6nigart7qv265vovne2v/lib/libompitrace.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/readSTLMesh.o: readSTLMesh.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-gv7yileuqd73mchwmyiaqe2zmqqfvyx7/include -I../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/openmpi-3.1.3-tmla2fsjf3bb6nigart7qv265vovne2v/include -I../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/yaml-cpp-0.6.2-cuarfgtpropry6cxz25nzh4fudyk2lja/include -I../../spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/boost-1.69.0-tumf2uczfthw45zseuvqymll2luapm6d/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/readSTLMesh.o readSTLMesh.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} -r ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libyaml-cpp.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libstk_expreval.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libstk_io.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libstk_io_util.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libstk_math.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libstk_mesh_base.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libstk_mesh_fixtures.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libstk_ngp.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libstk_search.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libstk_tools_lib.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libstk_topology.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libstk_transfer_impl.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libstk_unit_main.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libstk_unit_test_utils.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libstk_util_diag.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libstk_util_env.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libstk_util_parallel.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libstk_util_registry.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libstk_util_use_cases.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libstk_util_util.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libteuchoscomm.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libteuchoscore.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libteuchoskokkoscomm.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libteuchoskokkoscompat.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libteuchosnumerics.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libteuchosparameterlist.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libteuchosparser.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libteuchosremainder.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libmpi_cxx.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libompitrace.so
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
