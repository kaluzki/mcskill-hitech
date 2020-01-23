/*
recipes.remove();
recipes.addShaped(,
[[, , ],
 [, , ],
 [, , ]]);
*/


recipes.remove(<fluxnetworks:herculeanfluxstorage>);
recipes.remove(<fluxnetworks:gargantuanfluxstorage>);
recipes.addShaped(<fluxnetworks:flux> * 6,
 [[<fluxnetworks:flux>, <fluxnetworks:flux>, <fluxnetworks:flux>],
 [<minecraft:redstone_block>, <minecraft:redstone_block>, <minecraft:redstone_block>],
 [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);
 recipes.addShaped(<fluxnetworks:flux> * 2,
 [[<fluxnetworks:flux>, null, null],
 [<minecraft:redstone_block>, null, null],
 [<minecraft:obsidian>, null, null]]);

recipes.remove(<fluxnetworks:fluxcore>);
recipes.addShaped(<fluxnetworks:fluxcore> * 2,
[[<thermalfoundation:material:103>, <fluxnetworks:flux>, <thermalfoundation:material:103>],
 [<fluxnetworks:flux>, <appliedenergistics2:material:41>, <fluxnetworks:flux>],
 [<thermalfoundation:material:103>, <fluxnetworks:flux>, <thermalfoundation:material:103>]]);
recipes.remove(<fluxnetworks:fluxplug>); 
recipes.addShaped(<fluxnetworks:fluxplug>,
[[<fluxnetworks:fluxblock>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <fluxnetworks:fluxblock>],
 [<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <advanced_solar_panels:crafting:12>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})],
 [<fluxnetworks:fluxblock>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <fluxnetworks:fluxblock>]]);


recipes.remove(<fluxnetworks:fluxblock>);
recipes.addShaped(<fluxnetworks:fluxblock> * 2,
[[<fluxnetworks:fluxcore>, <minecraft:obsidian>, <fluxnetworks:fluxcore>],
 [<minecraft:obsidian>, <thermalfoundation:material:165>, <minecraft:obsidian>],
 [<fluxnetworks:fluxcore>, <minecraft:obsidian>, <fluxnetworks:fluxcore>]]);
 
recipes.remove(<fluxnetworks:fluxpoint>); 
recipes.addShaped(<fluxnetworks:fluxpoint>,
[[<fluxnetworks:fluxcore>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <fluxnetworks:fluxcore>],
 [<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:te:80>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})],
 [<fluxnetworks:fluxcore>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <fluxnetworks:fluxcore>]]);
 
 
recipes.remove(<fluxnetworks:fluxcontroller>); 
recipes.addShaped(<fluxnetworks:fluxcontroller>,
[[<fluxnetworks:fluxblock>, <fluxnetworks:fluxcore>, <fluxnetworks:fluxblock>],
 [<fluxnetworks:fluxcore>, <opencomputers:component:2>, <fluxnetworks:fluxcore>],
 [<fluxnetworks:fluxblock>, <fluxnetworks:fluxcore>, <fluxnetworks:fluxblock>]]);

 
recipes.remove(<fluxnetworks:fluxstorage>); 
recipes.addShaped(<fluxnetworks:fluxstorage>,
[[<fluxnetworks:fluxblock>, <fluxnetworks:fluxcore>, <fluxnetworks:fluxblock>],
 [<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:te:74>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})],
 [<fluxnetworks:fluxblock>, <fluxnetworks:fluxcore>, <fluxnetworks:fluxblock>]]);
 
 
 
 
 
 
 
 
 