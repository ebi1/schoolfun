Morphic-Kernel
ebisWindowMenuItemOn: menu

	menu addItem: [ :item |
		item
			contents: 'Ebis Window' translated;
			help: 'Open Ebis SuperWindow' translated;
			icon: (self colorIcon: EbisWindow windowColorToUse);
			target: EbisWindow;
			selector: #open1 ]