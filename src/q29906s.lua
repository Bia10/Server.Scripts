inventory = target.get_inventory()
quest = target.get_quest(29906)

if inventory.item_count(1142066) < 1 then
	inventory.add(1142066, 1)
	quest.complete()
  -- TODO: Q.ShowInfo('<Official Knight> has been rewarded.');
  -- TODO: Q.ShowInfoOnScreen('<Official Knight> has been rewarded.');
end