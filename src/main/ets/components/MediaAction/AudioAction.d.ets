import { NativeAttribute } from '../PluginGlobal';
import { Permissions as Permissions } from "@ohos.abilityAccessCtrl";
export declare function SelectAudio(pageIndex: NativeAttribute): Promise<void>;
declare class AudioParams {
    titleText: string;
    constructor(titleText: string);
}
@Builder
export declare function AudioTitleText(audioParams: AudioParams): void;
export declare const permissionsAudio: Array<Permissions>;
export declare function AudioRecord(pageIndex: NativeAttribute): Promise<void>;
export {};
