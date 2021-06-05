package com.sony.songpal.mdr.application.settingstakeover;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.appcompat.app.d;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.IaController;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.OS;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.ServiceProviderApp;
import com.sony.songpal.mdr.application.concierge.ConciergeContextData;
import com.sony.songpal.mdr.application.concierge.c;
import com.sony.songpal.mdr.application.concierge.e;
import com.sony.songpal.mdr.application.concierge.i;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;
import java.util.List;
import jp.co.sony.vim.framework.platform.android.core.util.AndroidCountryUtil;

public class j {
  private static final String a = "j";
  
  public static void a(int paramInt, com.sony.songpal.mdr.application.j.a parama) {
    MdrApplication.g().t().a(DialogIdentifier.STO_NOTIFICATION_DIALOG, 1, paramInt, parama, false);
  }
  
  public static void a(Activity paramActivity, int paramInt) {
    if (paramActivity == null)
      return; 
    if (!(paramActivity instanceof d))
      return; 
    androidx.appcompat.app.a a = ((d)paramActivity).getSupportActionBar();
    if (a == null)
      return; 
    a.a(paramInt);
  }
  
  public static void a(Activity paramActivity, boolean paramBoolean) {
    if (paramActivity == null)
      return; 
    androidx.appcompat.app.a a = ((d)paramActivity).getSupportActionBar();
    if (a == null)
      return; 
    a.a(paramBoolean);
  }
  
  public static void a(Context paramContext) {
    if (paramContext == null)
      return; 
    paramContext.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(MdrApplication.g().a().j())));
  }
  
  public static void a(ConciergeContextData.Screen paramScreen) {
    ConciergeContextData conciergeContextData = ConciergeContextData.a(paramScreen, null);
    if (conciergeContextData == null)
      return; 
    (new i((c)new e(conciergeContextData))).a();
  }
  
  public static void a(a parama) {
    com.sony.songpal.mdr.application.immersiveaudio.a.a().a(OS.ANDROID, false, new IaController.d(parama) {
          public void a() {
            this.a.a();
          }
          
          public void a(List<ServiceProviderApp> param1List) {
            boolean bool;
            if (param1List.size() > 0) {
              bool = true;
            } else {
              bool = false;
            } 
            this.a.a(bool);
          }
        });
  }
  
  public static void a(Dialog paramDialog) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendDisplayedDialogLog() dialog:");
    stringBuilder.append(paramDialog);
    SpLog.b(str, stringBuilder.toString());
    (new com.sony.songpal.mdr.actionlog.a()).a(paramDialog);
  }
  
  public static void a(Screen paramScreen) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendDisplayedScreenLog() ScreenId:");
    stringBuilder.append(paramScreen);
    SpLog.b(str, stringBuilder.toString());
    (new com.sony.songpal.mdr.actionlog.a()).a(paramScreen);
  }
  
  public static void a(UIPart paramUIPart) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendUiPartClickedLog() uiPartType:");
    stringBuilder.append(paramUIPart);
    SpLog.b(str, stringBuilder.toString());
    (new com.sony.songpal.mdr.actionlog.a()).a(paramUIPart);
  }
  
  public static boolean a() {
    return (new AndroidCountryUtil()).getSelectedIsoCountryCode().equals("cn");
  }
  
  public static boolean a(Activity paramActivity) {
    boolean bool = false;
    if (paramActivity == null)
      return false; 
    androidx.appcompat.app.a a = ((d)paramActivity).getSupportActionBar();
    if (a == null)
      return false; 
    if ((a.a() & 0x4) == 4)
      bool = true; 
    return bool;
  }
  
  public static int b() {
    return a() ? 2131230900 : 2131230899;
  }
  
  public static int c() {
    return a() ? 2131756371 : 2131756370;
  }
  
  public static interface a {
    void a();
    
    void a(boolean param1Boolean);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/settingstakeover/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */