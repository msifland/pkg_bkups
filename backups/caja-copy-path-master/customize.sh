#!/bin/bash
	cd "$INST_DIR"
	sed -i "s:('Nautilus', '3.0'):('Caja', '2.0'):g" caja_copy_path.py
	sed -i 's:Nautilus:Caja:g' caja-copy-path.py caja_copy_path.py translation.py
	sed -i 's:nautilus:caja:g' caja-copy-path.py caja_copy_path.py translation.py
