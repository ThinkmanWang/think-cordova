import { CordovaInterface } from '../CordovaInterface';
import { PluginEntry } from '../CordovaPlugin';
import { CordovaWebView } from '../CordovaWebView';
import { NativeAttribute } from '../PluginGlobal';
export declare function InitArkTsPlugins(webId: string, webTag: string, cordovaInterface: CordovaInterface, cordovaWebView: CordovaWebView, cordovaPlugs: Array<PluginEntry>): void;
export declare function ExecServicePlugin(pageIndex: NativeAttribute): void;
export declare function removeWebAndPlugins(webId: string): void;
