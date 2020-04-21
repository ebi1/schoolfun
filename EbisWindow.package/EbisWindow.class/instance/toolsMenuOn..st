Morphic-Kernel
toolsMenuOn: aDockingBar 

	aDockingBar addItem: [ :item |
		item
			contents: 'Tools' translated;
			addSubMenu: [ :menu | 
				self
					ebisWindowMenuItemOn:menu;
					browserMenuItemOn: menu;
					workspaceMenuItemOn: menu;
					transcriptMenuItemOn: menu;
					testRunnerMenuItemOn: menu;
					methodFinderMenuItemOn: menu;
					messageNamesMenuItemOn: menu.
				menu addLine.
				self 
					simpleChangeSorterMenuItemOn: menu;
					dualChangeSorterMenuItemOn: menu;
					monticelloBrowserMenuItemOn: menu;
					monticelloConfigurationsMenuItemOn: menu .
					"gitInfrastructureMenuItemOn: menu."
				
				self
					processBrowserMenuItemOn: menu;
					preferenceBrowserMenuItemOn: menu;
					fileListMenuItemOn: menu.
			] ]