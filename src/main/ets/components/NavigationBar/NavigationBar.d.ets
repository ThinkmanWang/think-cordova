import { NativeAttribute } from "../PluginGlobal";
declare class NavigationBar {
    NavigationBarBackgroundColor?: string;
    NavigationBarFontColor?: string;
    NavigationBarFontAlign?: string;
    NavigationBarLight?: boolean;
}
export declare let NavigationBarStyle: NavigationBar;
export declare function NavigationBarInitialize(pageIndex: NativeAttribute): void;
export declare function NavigationBarReady(pageIndex: NativeAttribute): void;
export declare function NavigationBarShow(pageIndex: NativeAttribute): void;
export declare function NavigationBarBackgroundColor(pageIndex: NativeAttribute): void;
export {};
