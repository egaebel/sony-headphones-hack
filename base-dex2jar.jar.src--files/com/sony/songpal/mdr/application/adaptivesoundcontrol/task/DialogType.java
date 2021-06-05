package com.sony.songpal.mdr.application.adaptivesoundcontrol.task;

import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.util.o;
import com.sony.songpal.mdr.vim.DialogIdentifier;

enum DialogType {
  BACKGROUND_LOCATION_PERMISSION, FOREGROUND_LOCATION_PERMISSION, LOCATION_GPS, SETTINGS_BACKGROUND_LOCATION_PERMISSION, SETTINGS_FOREGROUND_LOCATION_PERMISSION;
  
  private final int dialogId;
  
  private final DialogIdentifier identifier;
  
  private final Dialog logDialog;
  
  private final int messageRes;
  
  static {
    DialogType dialogType1 = new DialogType("FOREGROUND_LOCATION_PERMISSION", 0, 101, DialogIdentifier.A2SC_FOREGROUND_LOCATION_PERMISSION, o.b(), null);
    FOREGROUND_LOCATION_PERMISSION = dialogType1;
    DialogType dialogType2 = new DialogType("BACKGROUND_LOCATION_PERMISSION", 1, 102, DialogIdentifier.A2SC_BACKGROUND_LOCATION_PERMISSION, o.e(), null);
    BACKGROUND_LOCATION_PERMISSION = dialogType2;
    DialogType dialogType3 = new DialogType("SETTINGS_FOREGROUND_LOCATION_PERMISSION", 2, 103, DialogIdentifier.FOREGROUND_LOCATION_PERMISSION_SETTINGS_DIALOG, o.c(), Dialog.LOCATION_FOREGROUND_PERMISSION_POST_EXPLANATION_DIALOG);
    SETTINGS_FOREGROUND_LOCATION_PERMISSION = dialogType3;
    DialogType dialogType4 = new DialogType("SETTINGS_BACKGROUND_LOCATION_PERMISSION", 3, 104, DialogIdentifier.BACKGROUND_LOCATION_PERMISSION_SETTINGS_DIALOG, o.d(), Dialog.LOCATION_BACKGROUND_PERMISSION_POST_EXPLANATION_DIALOG);
    SETTINGS_BACKGROUND_LOCATION_PERMISSION = dialogType4;
    DialogType dialogType5 = new DialogType("LOCATION_GPS", 4, 105, DialogIdentifier.A2SC_LOCATION_GPS, 2131755744, null);
    LOCATION_GPS = dialogType5;
    a = new DialogType[] { dialogType1, dialogType2, dialogType3, dialogType4, dialogType5 };
  }
  
  DialogType(int paramInt1, DialogIdentifier paramDialogIdentifier, int paramInt2, Dialog paramDialog) {
    this.dialogId = paramInt1;
    this.identifier = paramDialogIdentifier;
    this.messageRes = paramInt2;
    this.logDialog = paramDialog;
  }
  
  public final int getDialogId() {
    return this.dialogId;
  }
  
  public final DialogIdentifier getIdentifier() {
    return this.identifier;
  }
  
  public final Dialog getLogDialog() {
    return this.logDialog;
  }
  
  public final int getMessageRes() {
    return this.messageRes;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */