tag @a[nbt={SelectedItem:{tag:{Tags:["vngGun"]}}}] add holdingGun
tag @a[nbt=!{SelectedItem:{tag:{Tags:["vngGun"]}}}] remove holdingGun
tag @a[nbt={SelectedItem:{tag:{Tags:["haveOptic"]}}}] add haveOptic
tag @a[nbt=!{SelectedItem:{tag:{Tags:["haveOptic"]}}}] remove haveOptic
tag @a[nbt={SelectedItem:{tag:{Tags:["haveSnipeOptic"]}}}] add haveSnipeOptic
tag @a[nbt=!{SelectedItem:{tag:{Tags:["haveSnipeOptic"]}}}] remove haveSnipeOptic
tag @a[nbt={Inventory:[{Slot:-106b,tag:{Tags:["vngGun"]}}]}] add Reloading
tag @a[nbt=!{Inventory:[{Slot:-106b,tag:{Tags:["vngGun"]}}]}] remove Reloading
tag @a[nbt={Inventory:[{Slot:-106b,tag:{Tags:["hand"]}}]}] add HandShown
tag @a[nbt=!{Inventory:[{Slot:-106b,tag:{Tags:["hand"]}}]}] remove HandShown
tag @a[nbt={Inventory:[{Slot:-106b}]}] add hasOffhandItem
tag @a[nbt=!{Inventory:[{Slot:-106b}]}] remove hasOffhandItem
tag @a[predicate=vng:is_sprinting] add gunDisabled
tag @a[predicate=!vng:is_sprinting,tag=!reloadGun] remove gunDisabled

function vng:det_tags/guntag
function vng:det_tags/variant
function vng:det_tags/func_items
function vng:det_tags/attachments

#tag @a[nbt={Inventory:[{Slot:-106b,tag:{Tags:["attachmentKit"]}}]}] add attachmentKit
#tag @a[nbt=!{Inventory:[{Slot:-106b,tag:{Tags:["attachmentKit"]}}]}] remove attachmentKit

#tag @e[type=item,nbt={OnGround:1b,Item:{Count:1b,tag:{Tags:["empty","5.56mm Mag"]}}}] add 556magGround
#tag @e[type=item,nbt=!{OnGround:1b,Item:{Count:1b,tag:{Tags:["empty","5.56mm Mag"]}}}] remove 556magGround
#tag @e[type=item,nbt={OnGround:1b,Item:{Count:1b,tag:{Tags:["empty","4.5mm Mag"]}}}] add 045magGround
#tag @e[type=item,nbt=!{OnGround:1b,Item:{Count:1b,tag:{Tags:["empty","4.5mm Mag"]}}}] remove 045magGround
#tag @e[type=item,nbt={OnGround:1b,Item:{Count:1b,tag:{Tags:["empty","7.62mm Mag"]}}}] add 762magGround
#tag @e[type=item,nbt=!{OnGround:1b,Item:{Count:1b,tag:{Tags:["empty","7.62mm Mag"]}}}] remove 762magGround
#tag @e[type=item,nbt={OnGround:1b,Item:{Count:1b,tag:{Tags:["empty","9mm Mag"]}}}] add 009magGround
#tag @e[type=item,nbt=!{OnGround:1b,Item:{Count:1b,tag:{Tags:["empty","9mm Mag"]}}}] remove 009magGround
#tag @e[type=item,nbt={OnGround:1b,Item:{Count:1b,tag:{Tags:["bullet_box"]}}}] add bulletBoxGround
#tag @e[type=item,nbt=!{OnGround:1b,Item:{Count:1b,tag:{Tags:["bullet_box"]}}}] remove bulletBoxGround


