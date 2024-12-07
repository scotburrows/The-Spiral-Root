{
  "$GMObject":"",
  "%Name":"obj_enemy_wasp",
  "eventList":[
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":6,"eventType":2,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":{"name":"obj_icelance","path":"objects/obj_icelance/obj_icelance.yy",},"eventNum":0,"eventType":4,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":{"name":"obj_swordattack_1","path":"objects/obj_swordattack_1/obj_swordattack_1.yy",},"eventNum":0,"eventType":4,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":{"name":"obj_thundercaw","path":"objects/obj_thundercaw/obj_thundercaw.yy",},"eventNum":0,"eventType":4,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":{"name":"obj_windblade","path":"objects/obj_windblade/obj_windblade.yy",},"eventNum":0,"eventType":4,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
  ],
  "managed":true,
  "name":"obj_enemy_wasp",
  "overriddenProperties":[
    {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"obj_gravity","path":"objects/obj_gravity/obj_gravity.yy",},"propertyId":{"name":"fall_speed","path":"objects/obj_gravity/obj_gravity.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"0",},
    {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"obj_gravity","path":"objects/obj_gravity/obj_gravity.yy",},"propertyId":{"name":"falling","path":"objects/obj_gravity/obj_gravity.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"False",},
    {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"obj_enemy_ant","path":"objects/obj_enemy_ant/obj_enemy_ant.yy",},"propertyId":{"name":"move_speed","path":"objects/obj_enemy_ant/obj_enemy_ant.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"3",},
    {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"obj_enemy_ant","path":"objects/obj_enemy_ant/obj_enemy_ant.yy",},"propertyId":{"name":"enemy_health","path":"objects/obj_enemy_ant/obj_enemy_ant.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"50",},
  ],
  "parent":{
    "name":"Enemies",
    "path":"folders/Objects/Characters/Enemies.yy",
  },
  "parentObjectId":{
    "name":"obj_enemy_ant",
    "path":"objects/obj_enemy_ant/obj_enemy_ant.yy",
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
  "physicsShapePoints":[],
  "physicsStartAwake":true,
  "properties":[
    {"$GMObjectProperty":"v1","%Name":"facing_right","filters":[],"listItems":[],"multiselect":false,"name":"facing_right","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"False","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"facing_left","filters":[],"listItems":[],"multiselect":false,"name":"facing_left","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"False","varType":3,},
  ],
  "resourceType":"GMObject",
  "resourceVersion":"2.0",
  "solid":false,
  "spriteId":{
    "name":"spr_wasp",
    "path":"sprites/spr_wasp/spr_wasp.yy",
  },
  "spriteMaskId":null,
  "visible":true,
}