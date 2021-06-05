package com.sony.songpal.mdr.application.immersiveaudio;

import android.content.SharedPreferences;
import com.sony.songpal.mdr.j2objc.application.settingstakeover.StoController;
import com.sony.songpal.mdr.vim.MdrApplication;

public final class DebugIaWalkmanPreference {
  public static final int[] a = new int[] { 
      0, 5, 10, 20, 30, 40, 50, 60, 70, 80, 
      90, 100, 110, 120, 130, 140, 150, 160, 170, 180 };
  
  public static final int[] b = new int[] { 
      0, 1, 5, 10, 30, 60, 300, 600, 660, 720, 
      780, 840, 900, 960, 1020, 1080, 1140, 1200 };
  
  public static final int[] c = new int[] { 1, 3, 5, 10, 15, 30 };
  
  public static void a(int paramInt) {
    SharedPreferences.Editor editor = g().edit();
    editor.putInt("QR_SCREEN_TIME_TO_START_FIRST_POLLING_SEC", paramInt);
    editor.apply();
  }
  
  public static void a(EmulateErrorScreen paramEmulateErrorScreen) {
    SharedPreferences.Editor editor = g().edit();
    editor.putInt("EMULATE_ERROR_SCREEN", paramEmulateErrorScreen.ordinal());
    editor.apply();
  }
  
  public static void a(StoController.EmulateErrorType paramEmulateErrorType) {
    SharedPreferences.Editor editor = g().edit();
    editor.putInt("EMULATE_ERROR_TYPE", paramEmulateErrorType.ordinal());
    editor.apply();
  }
  
  public static void a(boolean paramBoolean) {
    SharedPreferences.Editor editor = g().edit();
    editor.putBoolean("IS_EMULATE_AS_WALKMAN", paramBoolean);
    editor.apply();
  }
  
  public static boolean a() {
    return g().getBoolean("IS_EMULATE_AS_WALKMAN", false);
  }
  
  public static int b() {
    return g().getInt("QR_SCREEN_TIME_TO_START_FIRST_POLLING_SEC", a[7]);
  }
  
  public static void b(int paramInt) {
    SharedPreferences.Editor editor = g().edit();
    editor.putInt("QR_SCREEN_TIMEOUT_SEC", paramInt);
    editor.apply();
  }
  
  public static int c() {
    return g().getInt("QR_SCREEN_TIMEOUT_SEC", b[6]);
  }
  
  public static void c(int paramInt) {
    SharedPreferences.Editor editor = g().edit();
    editor.putInt("DOWNLOAD_ANIMATION_SEC", paramInt);
    editor.apply();
  }
  
  public static int d() {
    return g().getInt("DOWNLOAD_ANIMATION_SEC", c[3]);
  }
  
  public static EmulateErrorScreen e() {
    int i = g().getInt("EMULATE_ERROR_SCREEN", EmulateErrorScreen.Non.ordinal());
    return EmulateErrorScreen.values()[i];
  }
  
  public static StoController.EmulateErrorType f() {
    int i = g().getInt("EMULATE_ERROR_TYPE", StoController.EmulateErrorType.NeedSignIn.ordinal());
    return StoController.EmulateErrorType.values()[i];
  }
  
  private static SharedPreferences g() {
    return MdrApplication.g().getSharedPreferences("com.sony.songpal.mdr.application.immersiveaudio.DebugIaWalkmanPreference", 0);
  }
  
  public enum EmulateErrorScreen {
    HrtfAppSwitch, IaCard, Non, ReceiveData, SetupStart;
    
    static {
      HrtfAppSwitch = new EmulateErrorScreen("HrtfAppSwitch", 3);
      ReceiveData = new EmulateErrorScreen("ReceiveData", 4);
      a = new EmulateErrorScreen[] { Non, IaCard, SetupStart, HrtfAppSwitch, ReceiveData };
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */