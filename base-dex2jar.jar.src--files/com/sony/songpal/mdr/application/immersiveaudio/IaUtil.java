package com.sony.songpal.mdr.application.immersiveaudio;

import android.content.Context;
import android.content.Intent;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.IaController;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.IaDeviceModel;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.OS;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.vim.k;
import com.sony.songpal.mdr.vim.p;
import com.sony.songpal.util.SpLog;
import java.util.ArrayList;
import jp.co.sony.vim.framework.core.device.Device;

public final class IaUtil {
  private static final String a = "IaUtil";
  
  private static boolean b = false;
  
  public static void a() {
    a.a().b();
  }
  
  static void a(IaController paramIaController) {
    SpLog.b(a, "sendObtainedIaSettingsLog()");
    c c = c(paramIaController);
    if (c != null) {
      c.a(paramIaController.g(), paramIaController.k());
      return;
    } 
    SpLog.e(a, "sendObtainedIaSettingsLog() logger is null.");
  }
  
  static void a(IaController paramIaController, Dialog paramDialog) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendDisplayedDialogAudioDeviceLog() dialogType:");
    stringBuilder.append(paramDialog);
    SpLog.b(str, stringBuilder.toString());
    c c = c(paramIaController);
    if (c != null) {
      c.b(paramDialog);
      return;
    } 
    SpLog.e(a, "sendDisplayedDialogAudioDeviceLog() logger is null.");
  }
  
  private static void a(IaController paramIaController, Screen paramScreen) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendDisplayedScreenLog() ScreenId:");
    stringBuilder.append(paramScreen);
    SpLog.b(str, stringBuilder.toString());
    c c = c(paramIaController);
    if (c != null) {
      c.a(paramScreen);
      return;
    } 
    SpLog.e(a, "sendDisplayedScreenLog() logger is null.");
  }
  
  static void a(IaController paramIaController, UIPart paramUIPart) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendUiPartClickedLog() uiPartType:");
    stringBuilder.append(paramUIPart);
    SpLog.b(str, stringBuilder.toString());
    c c = c(paramIaController);
    if (c != null) {
      c.a(paramUIPart);
      return;
    } 
    SpLog.e(a, "sendUiPartClickedLog() logger is null.");
  }
  
  static void a(IaController paramIaController, String paramString1, String paramString2) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendExternalAppLaunchedLog() packageName:");
    stringBuilder.append(paramString1);
    stringBuilder.append(", appName:");
    stringBuilder.append(paramString2);
    SpLog.b(str, stringBuilder.toString());
    c c = c(paramIaController);
    if (c != null) {
      c.a(paramString1, paramString2);
      return;
    } 
    SpLog.e(a, "sendExternalAppLaunchedLog() logger is null.");
  }
  
  static void a(IaController paramIaController, Device paramDevice, a parama) {
    k k;
    boolean bool;
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("initializeIaController() device: ");
    stringBuilder.append(paramDevice.getConcreteClass().getSimpleName());
    SpLog.b(str, stringBuilder.toString());
    if (!a(paramIaController, paramDevice) && !b) {
      bool = true;
    } else {
      bool = false;
    } 
    b = true;
    if (paramDevice.getConcreteClass() == k.class) {
      k = (k)paramDevice;
      paramIaController.a(k.c(), k.a().getString(), new -$$Lambda$IaUtil$BfJnKt8M_5Oitj8rPG-cgpbcwjc(parama, bool, paramIaController));
      return;
    } 
    paramIaController.a(((p)k).getDisplayName(), new -$$Lambda$IaUtil$Wh6QV0QVWjlgG3SJr5CJuScW1Og(parama, bool, paramIaController));
  }
  
  static void a(IaController paramIaController, boolean paramBoolean, IaAvailabilityCallback paramIaAvailabilityCallback) {
    SpLog.b(a, "checkIaFunctionAvailability()");
    paramIaController.a(OS.ANDROID, paramBoolean, new -$$Lambda$IaUtil$sqX-MPxpoOb_q76n69DuODRsiVc(paramIaAvailabilityCallback));
  }
  
  public static void a(IaAvailabilityCallback paramIaAvailabilityCallback) {
    a(a.a(), false, paramIaAvailabilityCallback);
  }
  
  public static void a(Dialog paramDialog) {
    a(a.a(), paramDialog);
  }
  
  public static void a(Screen paramScreen) {
    a(a.a(), paramScreen);
  }
  
  public static void a(UIPart paramUIPart) {
    a(a.a(), paramUIPart);
  }
  
  public static void a(String paramString, Context paramContext) {
    String str = a;
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("openPlayStore() packageName:");
    stringBuilder2.append(paramString);
    SpLog.b(str, stringBuilder2.toString());
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append("market://details?id=");
    stringBuilder1.append(paramString);
    paramContext.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(stringBuilder1.toString())));
  }
  
  public static void a(String paramString1, String paramString2) {
    a(a.a(), paramString1, paramString2);
  }
  
  public static void a(Device paramDevice, a parama) {
    a(a.a(), paramDevice, parama);
  }
  
  public static boolean a(Context paramContext, IaDeviceModel.Type paramType) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("isHeadsetOn() type: ");
    stringBuilder.append(paramType);
    SpLog.b(str, stringBuilder.toString());
    AudioManager audioManager = (AudioManager)paramContext.getSystemService("audio");
    if (audioManager == null) {
      SpLog.b(a, "isHeadsetOn() false: AudioManager is null");
      return false;
    } 
    if (Build.VERSION.SDK_INT < 23)
      return a(audioManager, paramType); 
    AudioDeviceInfo[] arrayOfAudioDeviceInfo = audioManager.getDevices(2);
    ArrayList<Integer> arrayList = new ArrayList();
    switch (null.a[paramType.ordinal()]) {
      case 3:
        arrayList.add(Integer.valueOf(4));
        arrayList.add(Integer.valueOf(3));
        arrayList.add(Integer.valueOf(11));
        if (26 <= Build.VERSION.SDK_INT)
          arrayList.add(Integer.valueOf(22)); 
        break;
      case 1:
      case 2:
        arrayList.add(Integer.valueOf(8));
        break;
    } 
    int j = arrayOfAudioDeviceInfo.length;
    for (int i = 0; i < j; i++) {
      AudioDeviceInfo audioDeviceInfo = arrayOfAudioDeviceInfo[i];
      if (arrayList.contains(Integer.valueOf(audioDeviceInfo.getType()))) {
        String str1 = a;
        StringBuilder stringBuilder1 = new StringBuilder();
        stringBuilder1.append("isHeadsetOn() true: AudioDeviceType(int)= ");
        stringBuilder1.append(audioDeviceInfo.getType());
        SpLog.b(str1, stringBuilder1.toString());
        return true;
      } 
    } 
    SpLog.b(a, "isHeadsetOn() false");
    return false;
  }
  
  private static boolean a(AudioManager paramAudioManager, IaDeviceModel.Type paramType) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("isHeadsetOnUnderM() type: ");
    stringBuilder.append(paramType);
    SpLog.b(str, stringBuilder.toString());
    switch (null.a[paramType.ordinal()]) {
      default:
        return false;
      case 3:
        return paramAudioManager.isWiredHeadsetOn();
      case 1:
      case 2:
        break;
    } 
    return paramAudioManager.isBluetoothA2dpOn();
  }
  
  static boolean a(IaController paramIaController, Device paramDevice) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("isIaControllerInitialized() device: ");
    stringBuilder.append(paramDevice.getConcreteClass().getSimpleName());
    SpLog.b(str, stringBuilder.toString());
    IaDeviceModel iaDeviceModel = paramIaController.i();
    return (paramDevice.getConcreteClass() == k.class) ? ((iaDeviceModel != null && iaDeviceModel.getDeviceName().equals(((k)paramDevice).c()))) : ((iaDeviceModel != null && iaDeviceModel.getDeviceName().equals(paramDevice.getDisplayName())));
  }
  
  public static boolean a(Device paramDevice) {
    return a(a.a(), paramDevice);
  }
  
  public static void b(IaController paramIaController) {
    SpLog.b(a, "sendChangingIaSettingsLog()");
    c c = c(paramIaController);
    if (c != null) {
      c.b(paramIaController.g(), paramIaController.k());
      return;
    } 
    SpLog.e(a, "sendChangingIaSettingsLog() logger is null.");
  }
  
  static void b(IaController paramIaController, Dialog paramDialog) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendDisplayedDialogLog() dialogType:");
    stringBuilder.append(paramDialog);
    SpLog.b(str, stringBuilder.toString());
    c c = c(paramIaController);
    if (c != null) {
      c.a(paramDialog);
      return;
    } 
    SpLog.e(a, "sendDisplayedDialogLog() logger is null.");
  }
  
  public static void b(IaAvailabilityCallback paramIaAvailabilityCallback) {
    a(a.a(), true, paramIaAvailabilityCallback);
  }
  
  public static void b(Dialog paramDialog) {
    b(a.a(), paramDialog);
  }
  
  public static boolean b() {
    return a.a().a();
  }
  
  public static c c(IaController paramIaController) {
    c c;
    IaDeviceModel iaDeviceModel = paramIaController.i();
    paramIaController = null;
    if (iaDeviceModel == null) {
      SpLog.e(a, "createMdrLogger() IaDeviceModel is null.");
      return null;
    } 
    switch (null.a[iaDeviceModel.getType().ordinal()]) {
      default:
        SpLog.e(a, "createMdrLogger() iaDeviceModel Type is UNKNOWN.");
        return null;
      case 3:
        SpLog.b(a, "createMdrLogger() iaDeviceModel Type is PASSIVE");
        return (c)new com.sony.songpal.mdr.actionlog.a(iaDeviceModel.getDeviceName());
      case 1:
      case 2:
        break;
    } 
    SpLog.b(a, "createMdrLogger() iaDeviceModel Type is ACTIVE or BOTH");
    c c1 = d.a().d();
    if (c1 != null)
      c = c1.ax(); 
    return c;
  }
  
  public static interface IaAvailabilityCallback {
    void onResult(Result param1Result);
    
    public enum Result {
      AVAILABLE, NETWORK_ERROR, UNAVAILABLE;
      
      static {
      
      }
    }
  }
  
  public enum Result {
    AVAILABLE, NETWORK_ERROR, UNAVAILABLE;
    
    static {
    
    }
  }
  
  public static interface a {
    void onResult(boolean param1Boolean);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/IaUtil.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */