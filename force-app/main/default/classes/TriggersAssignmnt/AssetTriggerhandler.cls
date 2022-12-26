public class AssetTriggerhandler {
    public static void staticAssethandlerupdate(List<Asset> assTriggerNew, List<Asset> assTriggerOld,
    Map<id, Asset> assTriggerNewMap, Map<id, Asset> assTriggerOldMap) {
        
        for (asset newAsset : assTriggerNew) {

            oldAsset = assTriggerOldMap.get(newAsset.id);

            if ((Trigger.isInsert || Trigger.isUpdate) 
                && (newAsset.status !== oldAsset.status) 
                && (newAsset.status == 'Shipped')) 
            {
                newAsset.Description = 'Asset is Shipped';
            }

            else if ((Trigger.isInsert || Trigger.isUpdate) 
                && (newAsset.status !== oldAsset.status) 
                && (newAsset.status == 'Installed')) 
            {
                newAsset.Description = 'Asset is Installed';
            }

        }
    }
}
