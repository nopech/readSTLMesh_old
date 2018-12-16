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
	${OBJECTDIR}/main.o


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
LDLIBSOPTIONS=-L../../spack/spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-cuwfubxtt2ngh5yb6pxqjb2pdaokophd/lib -L../../spack/spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/openmpi-3.1.3-tfegwcywpztpm57cl44hxf64kbckdjmu/lib -L../../spack/spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/yaml-cpp-0.6.2-cuarfgtpropry6cxz25nzh4fudyk2lja/lib -lyaml-cpp -lmpi

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/readstlmesh ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/main.o: main.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I../../spack/spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/trilinos-master-cuwfubxtt2ngh5yb6pxqjb2pdaokophd/include -I../../spack/spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/openmpi-3.1.3-tfegwcywpztpm57cl44hxf64kbckdjmu/include -I../../spack/spack/opt/spack/linux-ubuntu18.04-x86_64/gcc-7.3.0/yaml-cpp-0.6.2-cuarfgtpropry6cxz25nzh4fudyk2lja/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
