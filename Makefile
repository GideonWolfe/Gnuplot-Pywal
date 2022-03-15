DIR := "/usr/bin/"
SCRIPT_ONE := "gengnuplotconfig"
SCRIPT_TWO := "gplot"

.PHONY: install
install:
  chmod +x "$(SCRIPT_ONE)"
  chmod +x "$(SCRIPT_TWO)"
  cp "$(SCRIPT_ONE) $(DIR)"
  cp "$(SCRIPT_TWO) $(DIR)"
 
.PHONY: uninstall
uninstall:
  rm -rf "$(DIR)$(SCRIPT_ONE)"
  rm -rf "$(DIR)$(SCRIPT_TWO)"

.PHONY: update
update:
  git pull
  chmod +x "$(SCRIPT_ONE)"
  chmod +x "$(SCRIPT_TWO)"
  rm -rf "$(DIR)$(SCRIPT_ONE)"
  rm -rf "$(DIR)$(SCRIPT_TWO)"
  cp "$(SCRIPT_ONE) $(DIR)"
  cp "$(SCRIPT_TWO) $(DIR)"
