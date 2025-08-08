import { NativeAttribute } from "../PluginGlobal";
export declare function StartBLEScan(pageIndex: NativeAttribute): Promise<void>;
export declare function StopBLEScan(): void;
export declare function BleConnect(pageIndex: NativeAttribute): void;
export declare function BleWrite(pageIndex: NativeAttribute): void;
export declare function BleDisconnect(pageIndex: NativeAttribute): void;
