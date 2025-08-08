import abilityAccessCtrl from "@ohos.abilityAccessCtrl";
import common from "@ohos.app.ability.common";
import { Permissions as Permissions } from "@ohos.abilityAccessCtrl";
import { NativeAttribute } from '../PluginGlobal';
export declare function checkPermissionGrant(permission: Permissions): Promise<abilityAccessCtrl.GrantStatus>;
export declare function reqPermissionsFromUser(permissions: Array<Permissions>, context: common.UIAbilityContext, pageIndex: NativeAttribute): Promise<number>;
