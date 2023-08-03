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
#   File: textnet.pro
#
# Author: $author$
#   Date: 8/1/2023
#
# os specific QtCreator project .pro file for nuulucidity framework rete executable textnet
########################################################################
# Depends: rostra;nadir;fila;crono
#
# Debug: rete/build/os/QtCreator/Debug/bin/textnet
# Release: rete/build/os/QtCreator/Release/bin/textnet
# Profile: rete/build/os/QtCreator/Profile/bin/textnet
#
include(../../../../../build/QtCreator/rete.pri)
include(../../../../QtCreator/rete.pri)
include(../../rete.pri)
include(../../../../QtCreator/app/textnet/textnet.pri)

TARGET = $${textnet_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${textnet_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${textnet_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${textnet_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${textnet_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${textnet_HEADERS} \
$${textnet_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${textnet_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${textnet_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${textnet_LIBS} \
$${FRAMEWORKS} \

########################################################################
