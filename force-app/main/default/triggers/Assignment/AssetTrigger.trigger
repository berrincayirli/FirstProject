trigger AssetTrigger on Asset (before insert, before update) {
    AssetTriggerhandler.staticAssethandlerupdate(Trigger.New, Trigger.Old, Trigger.NewMap, Trigger.OldMap);
}