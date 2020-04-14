# SPDX-License-Identifier: WTFPL
INSTALL ?= install

.PHONY: install
install :
	$(INSTALL) -Dt $(DESTDIR)/usr/lib libotpsh

.PHONY: uninstall
uninstall :
	$(RM) $(DESTDIR)/usr/lib/libotpsh
