import { NativeAttribute } from '../PluginGlobal';
import { MainPage } from '../MainPage';
@CustomDialog
export declare struct CustomAlertDialog {
    controller: CustomDialogController;
    mainPage?: MainPage;
    defaultText: string;
    build(): void;
}
@CustomDialog
export declare struct CustomDialogSaveButton {
    controller: CustomDialogController;
    mainPage?: MainPage;
    saveButtonOptions: SaveButtonOptions;
    build(): void;
}
export declare function SaveButtonImg(pageIndex: NativeAttribute): void;
