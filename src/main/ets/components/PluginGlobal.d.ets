import HashMap from "@ohos.util.HashMap";
import { CordovaInterface, CordovaPlugin, CordovaWebView } from "./CordovaPlugin";
export declare let cordovaPlugsGlobe: HashMap<string, HashMap<string, CordovaPlugin>>;
export declare let cordovaWebViewGlobe: HashMap<string, CordovaWebView>;
export declare let cordovaInterfaceGlobe: HashMap<string, CordovaInterface>;
export declare let cordovaWebIdToWebviewGlobe: HashMap<string, string>;
export declare let cordovaWebTagToObjectGlobe: HashMap<string, object>;
export interface NativeAttribute {
    pageIndex: string;
    pageValue: number;
    pageArgs: string;
    pageObject: string;
    pageWebTag: string;
}
export interface ArkTsAttribute {
    result: Array<string>;
    content: string;
}
