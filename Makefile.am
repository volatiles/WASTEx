AUTOMAKE_OPTIONS = foreign subdir-objects

bin_PROGRAMS = wastex

wastex_SOURCES = src/srvmain.cpp        src/sharedmain.cpp src/util.cpp       \
                 src/srchwnd.cpp        src/main.cpp       src/prefs.cpp      \
                 src/asyncdns.cpp       src/connection.cpp src/mqueue.cpp     \
                 src/mqueuelist.cpp     src/config.cpp     src/filedb.cpp     \
                 src/listen.cpp         src/xfers.cpp      src/xferwnd.cpp    \
                 src/netkern.cpp        src/netq.cpp       src/d_chat.cpp     \
                 src/wxmain.cpp         src/listview.cpp   src/m_ping.cpp     \
                 src/m_file.cpp         src/m_upload.cpp   src/m_keydist.cpp  \
                 src/m_chat.cpp         src/m_lcaps.cpp    src/m_search.cpp   \
                 src/wxmainframe.cpp    src/sha.cpp        src/shbuf.cpp      \
                 src/blowfish.cpp       src/rsa/r_random.cpp                  \
                 src/wxappresources.cpp src/rsa/rsa.cpp    src/rsa/md5.cpp    \
                 src/wxchat.cpp         src/wxxml.cpp      src/wxprefs.cpp    \
                 src/wxxfers.cpp        src/wxbrowser.cpp  src/wxuploads.cpp  \
                 src/rsa/nn.cpp         src/keygen.cpp     src/wxpubkeys.cpp  \
                 src/rsa/r_keygen.cpp   src/wxkgrand.cpp   src/rsa/prime.cpp  \
                 src/license.cpp        src/wxnetstat.cpp

wastex_LDADD = @WX_LIBS@

CLEANFILES = src/wxxml.cpp
src/wxxml.cpp: wastex.xrc
	wxrc -v -c --output=$@ $?
