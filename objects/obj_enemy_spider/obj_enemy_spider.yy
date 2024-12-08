{
  "$GMObject":"",
  "%Name":"obj_enemy_spider",
  "eventList":[
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":8,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":{"name":"obj_tile","path":"objects/obj_tile/obj_tile.yy",},"eventNum":0,"eventType":4,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":5,"eventType":2,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
  ],
  "managed":true,
  "name":"obj_enemy_spider",
  "overriddenProperties":[
    {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"obj_gravity","path":"objects/obj_gravity/obj_gravity.yy",},"propertyId":{"name":"fall_speed","path":"objects/obj_gravity/obj_gravity.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"0",},
    {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"obj_enemy_ant","path":"objects/obj_enemy_ant/obj_enemy_ant.yy",},"propertyId":{"name":"health_recover","path":"objects/obj_enemy_ant/obj_enemy_ant.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"10",},
    {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"obj_enemy_ant","path":"objects/obj_enemy_ant/obj_enemy_ant.yy",},"propertyId":{"name":"move_speed","path":"objects/obj_enemy_ant/obj_enemy_ant.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"2.5",},
    {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"obj_enemy_ant","path":"objects/obj_enemy_ant/obj_enemy_ant.yy",},"propertyId":{"name":"enemy_health","path":"objects/obj_enemy_ant/obj_enemy_ant.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"60",},
    {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"obj_enemy_ant","path":"objects/obj_enemy_ant/obj_enemy_ant.yy",},"propertyId":{"name":"damage_dealt","path":"objects/obj_enemy_ant/obj_enemy_ant.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"10",},
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
    {"$GMObjectProperty":"v1","%Name":"asleep","filters":[],"listItems":[],"multiselect":false,"name":"asleep","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"True","varType":3,},
    {"$GMObjectProperty":"v1","%Name":"hanging_string","filters":[],"listItems":[],"multiselect":false,"name":"hanging_string","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
  ],
  "resourceType":"GMObject",
  "resourceVersion":"2.0",
  "solid":false,
  "spriteId":{
    "name":"spr_spider_sleep",
    "path":"sprites/spr_spider_sleep/spr_spider_sleep.yy",
  },
  "spriteMaskId":null,
  "visible":true,
}