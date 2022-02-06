globalvar traitsShip;
traitsShip = 0;

globalvar traitsShuffle;
traitsShuffle = ds_list_create();

global.trait1 = 0;
global.trait2 = 0;

traitsShip = 0;
instance_create_layer(200, 37, "lower00", obj_traitFaci);
traitsShip = 1;
instance_create_layer(22, 217, "lower00", obj_traitFaci);

#region traits ancient

globalvar sarazm;
sarazm = 0;
globalvar seaPeoples;
seaPeoples = 0;
globalvar triumvirate;
triumvirate = 0;
globalvar autocracy;
autocracy = 0;
globalvar uruk;
uruk = 0;
globalvar babylon;
babylon = 0;
globalvar phoenicia;
phoenicia = 0;

globalvar merchants1;
merchants1 = 0;
globalvar prophets1;
prophets1 = 0;
globalvar labourers1;
labourers1 = 0;

#endregion

#region traits medieval

globalvar feudalism;
globalvar reform;
globalvar mercantilism;
globalvar mercenary;
feudalism = 0;
reform = 0;
mercantilism = 0;
mercenary = 0;

globalvar merchants2;
merchants2 = 0;
globalvar prophets2;
prophets2 = 0;
globalvar labourers2;
labourers2 = 0;

#endregion