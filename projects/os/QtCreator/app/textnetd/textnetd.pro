########################################################################
# Copyright (c) 1988-2023 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: textnetd.pro
#
# Author: $author$
#   Date: 8/1/2023
#
# os specific QtCreator project .pro file for nuulucidity framework rete executable textnetd
########################################################################
# Depends: rostra;nadir;fila;crono
#
# Debug: rete/build/os/QtCreator/Debug/bin/textnetd
# Release: rete/build/os/QtCreator/Release/bin/textnetd
# Profile: rete/build/os/QtCreator/Profile/bin/textnetd
#
include(../../../../../build/QtCreator/rete.pri)
include(../../../../QtCreator/rete.pri)
include(../../rete.pri)
include(../../../../QtCreator/app/textnetd/textnetd.pri)

TARGET = $${textnetd_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${textnetd_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${textnetd_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${textnetd_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${textnetd_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${textnetd_HEADERS} \
$${textnetd_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${textnetd_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${textnetd_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${textnetd_LIBS} \
$${FRAMEWORKS} \

########################################################################
