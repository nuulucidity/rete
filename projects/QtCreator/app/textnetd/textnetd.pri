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
#   File: textnetd.pri
#
# Author: $author$
#   Date: 8/1/2023
#
# generic QtCreator project file for nuulucidity framework rete executable textnetd
########################################################################

########################################################################
# textnetd

# textnetd TARGET
#
textnetd_TARGET = textnetd

# textnetd INCLUDEPATH
#
textnetd_INCLUDEPATH += \
$${rete_INCLUDEPATH} \

# textnetd DEFINES
#
textnetd_DEFINES += \
$${rete_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# textnetd OBJECTIVE_HEADERS
#
#textnetd_OBJECTIVE_HEADERS += \
#$${RETE_SRC}/xos/app/console/textnetd/main.hh \

# textnetd OBJECTIVE_SOURCES
#
#textnetd_OBJECTIVE_SOURCES += \
#$${RETE_SRC}/xos/app/console/textnetd/main.mm \

########################################################################
# textnetd HEADERS
#
textnetd_HEADERS += \
$${RETE_SRC}/xos/network/sockets/interfaces.hpp \
$${RETE_SRC}/xos/network/sockets/os/interfaces.hpp \
\
$${RETE_SRC}/xos/app/console/network/base/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/base/main.hpp \
$${RETE_SRC}/xos/app/console/network/client/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/client/main.hpp \
$${RETE_SRC}/xos/app/console/network/server/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/server/main.hpp \
\
$${RETE_SRC}/xos/app/console/network/sockets/base/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/base/main.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/client/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/client/main.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/server/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/server/main.hpp \
\
$${RETE_SRC}/xos/app/console/protocol/text/base/main_opt.hpp \
$${RETE_SRC}/xos/app/console/protocol/text/base/main.hpp \
$${RETE_SRC}/xos/app/console/protocol/text/client/main_opt.hpp \
$${RETE_SRC}/xos/app/console/protocol/text/client/main.hpp \
$${RETE_SRC}/xos/app/console/protocol/text/server/main_opt.hpp \
$${RETE_SRC}/xos/app/console/protocol/text/server/main.hpp \
\
$${RETE_SRC}/xos/app/console/network/sockets/protocol/text/base/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/protocol/text/base/main.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/protocol/text/client/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/protocol/text/client/main.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/protocol/text/server/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/sockets/protocol/text/server/main.hpp \

# textnetd SOURCES
#
textnetd_SOURCES += \
$${RETE_SRC}/xos/app/console/network/sockets/protocol/text/server/main_opt.cpp \
$${RETE_SRC}/xos/app/console/network/sockets/protocol/text/server/main.cpp \

########################################################################
# textnetd FRAMEWORKS
#
textnetd_FRAMEWORKS += \
$${rete_FRAMEWORKS} \

# textnetd LIBS
#
textnetd_LIBS += \
$${rete_LIBS} \

########################################################################
# NO Qt
QT -= gui core
