{
  "$GMObject":"",
  "%Name":"obj_enemy_ant",
  "eventList":[
    {"$GMEvent":"v1","%Name":"","collisionObjectId":{"name":"obj_player","path":"objects/obj_player/obj_player.yy",},"eventNum":0,"eventType":4,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":{"name":"obj_tile","path":"objects/obj_tile/obj_tile.yy",},"eventNum":0,"eventType":4,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":{"name":"obj_swordattack_1","path":"objects/obj_swordattack_1/obj_swordattack_1.yy",},"eventNum":0,"eventType":4,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":2,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":1,"eventType":2,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":{"name":"obj_icelance","path":"objects/obj_icelance/obj_icelance.yy",},"eventNum":0,"eventType":4,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":{"name":"obj_thundercaw","path":"objects/obj_thundercaw/obj_thundercaw.yy",},"eventNum":0,"eventType":4,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":{"name":"obj_windblade","path":"objects/obj_windblade/obj_windblade.yy",},"eventNum":0,"eventType":4,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
  ],
  "managed":true,
  "name":"obj_enemy_ant",
  "overriddenProperties":[],
  "parent":{
    "name":"Enemies",
    "path":"folders/Objects/Characters/Enemies.yy",
  },
  "parentObjectId":{
    "name":"obj_gravity",
    "path":"objects/obj_gravity/obj_gravity.yy",
  },
  "persistent":false,
  "physicsAngularDamping":0.1,
  "physicsDensity":0.5,
  "physicsFriction":0.2,
  "physicsGroup":1,
  "physicsKinematic":false,
  "physicsLinearDamping":0.1,
  "physicsObject":false,
  "physicsRestitution":0.1,
  "physicsSensor":false,
  "physicsShape":1,
  "physicsShapePoints":[
    {"x":0.0,"y":0.0,},
    {"x":128.0,"y":0.0,},
    {"x":128.0,"y":128.0,},
    {"x":0.0,"y":128.0,},
  ],
  "physicsStartAwake":true,
  "properties":[
    {"$GMObjectProperty":"v1","%Name":"enemy_health","filters":[],"listItems":[],"multiselect":false,"name":"enemy_health","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"50","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"move_speed","filters":[],"listItems":[],"multiselect":false,"name":"move_speed","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"2","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"down_time","filters":[],"listItems":[],"multiselect":false,"name":"down_time","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"2","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"health_recover","filters":[],"listItems":[],"multiselect":false,"name":"health_recover","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"5","varType":1,},
    {"$GMObjectProperty":"v1","%Name":"damage_dealt","filters":[],"listItems":[],"multiselect":false,"name":"damage_dealt","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"15","varType":0,},
  ],
  "resourceType":"GMObject",
  "resourceVersion":"2.0",
  "solid":false,
  "spriteId":{
    "name":"spr_ant",
    "path":"sprites/spr_ant/spr_ant.yy",
  },
  "spriteMaskId":null,
  "visible":true,
}