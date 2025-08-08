import { ArkTsAttribute, NativeAttribute } from '../PluginGlobal';
export declare function startCameraPicker(pageIndex: NativeAttribute): Promise<ArkTsAttribute>;
export declare function selectAudioPicket(pageIndex: NativeAttribute): Promise<ArkTsAttribute>;
export declare function selectPhotoPicket(pageIndex: NativeAttribute, maximumImagesCount: number): Promise<ArkTsAttribute>;
export declare function SelectMedia(pageIndex: NativeAttribute): Promise<void>;
