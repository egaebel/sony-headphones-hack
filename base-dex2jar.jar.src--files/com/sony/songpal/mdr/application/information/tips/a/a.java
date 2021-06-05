package com.sony.songpal.mdr.application.information.tips.a;

import android.app.Activity;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import com.sony.songpal.mdr.application.adaptivesoundcontrol.AscRegisterFromType;
import com.sony.songpal.mdr.application.adaptivesoundcontrol.r;
import com.sony.songpal.mdr.application.information.tips.e;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.actionlog.param.LocalNotificationFeature;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.al;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.f;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.p;
import com.sony.songpal.mdr.j2objc.application.tips.b;
import com.sony.songpal.mdr.j2objc.application.tips.c;
import com.sony.songpal.mdr.j2objc.application.tips.h;
import com.sony.songpal.mdr.j2objc.application.tips.item.ArrivalReadStatus;
import com.sony.songpal.mdr.j2objc.application.tips.item.TipsIconType;
import com.sony.songpal.mdr.j2objc.application.tips.item.TipsInfoType;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.util.NotificationHelper;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;
import org.json.JSONException;
import org.json.JSONObject;

public class a extends c {
  private static final String a = "a";
  
  private final f b;
  
  public a(String paramString) {
    super(TipsInfoType.A2SC_NEW_PLACE_LEARNED, paramString, MdrApplication.g().getString(2131755049), TipsIconType.ACTIVITY_RECOGNITION);
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("A2scNewPlaceLearnedTipsInfoItem(): placeId={");
    stringBuilder.append(paramString);
    stringBuilder.append("}, ChangedSettingsValue not exist");
    SpLog.b(str, stringBuilder.toString());
    this.b = null;
  }
  
  public a(String paramString, p paramp) {
    super(TipsInfoType.A2SC_NEW_PLACE_LEARNED, paramString, MdrApplication.g().getString(2131755049), TipsIconType.ACTIVITY_RECOGNITION);
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("A2scNewPlaceLearnedTipsInfoItem(): placeId={");
    stringBuilder.append(paramString);
    stringBuilder.append("}, ChangedSettingsValue exist");
    SpLog.b(str, stringBuilder.toString());
    this.b = al.a(Integer.parseInt(paramString), paramp);
  }
  
  public a(String paramString1, String paramString2, TipsIconType paramTipsIconType, ArrivalReadStatus paramArrivalReadStatus, Long paramLong, String paramString3) {
    super(TipsInfoType.A2SC_NEW_PLACE_LEARNED, paramString1, paramString2, paramTipsIconType, paramArrivalReadStatus, paramLong);
    this.b = a(paramString3);
  }
  
  private f a(String paramString) {
    if (paramString == null)
      return null; 
    try {
      return f.a(new JSONObject(paramString));
    } catch (JSONException jSONException) {
      return null;
    } 
  }
  
  protected void a(h paramh) {
    if (paramh instanceof e) {
      Activity activity = ((e)paramh).a();
      (new r(activity, Integer.parseInt(g()), d(), new r.a(this, activity) {
            public void a() {
              this.a.finish();
              b.a().d();
            }
            
            public void b() {
              SpLog.d(a.e(), "NoDeviceError: cannot start place registration.");
              this.a.finish();
            }
            
            public void c() {
              SpLog.d(a.e(), "UnSupportedDeviceError: cannot start place registration.");
              this.a.finish();
            }
            
            public void d() {
              SpLog.d(a.e(), "TooMatchDeviceError: cannot start place registration.");
              this.a.finish();
              b.a().d();
            }
          }AscRegisterFromType.FROM_TIPS)).a();
    } 
    super.a(paramh);
  }
  
  protected boolean a() {
    com.sony.songpal.mdr.service.a a2 = MdrApplication.g().v();
    if (a2 == null)
      return true; 
    com.sony.songpal.mdr.application.adaptivesoundcontrol.a a1 = a2.c();
    return (a1.d() && a1.c());
  }
  
  protected void b() {
    MdrApplication mdrApplication = MdrApplication.g();
    int i = Integer.parseInt(g());
    Notification notification = NotificationHelper.a((Context)mdrApplication, i, d(), Integer.MIN_VALUE | i).build();
    NotificationManager notificationManager = (NotificationManager)mdrApplication.getSystemService("notification");
    if (notificationManager != null) {
      notificationManager.notify("a2sc_new_place_learned", Integer.valueOf(g()).intValue(), notification);
      c c1 = d.a().d();
      if (c1 != null)
        c1.ax().a(LocalNotificationFeature.ASC_NEW_PLACE_LEARNED); 
    } 
  }
  
  protected void c() {
    NotificationManager notificationManager = (NotificationManager)MdrApplication.g().getSystemService("notification");
    if (notificationManager != null)
      notificationManager.cancel("a2sc_new_place_learned", Integer.valueOf(g()).intValue()); 
  }
  
  public String d() {
    f f1 = this.b;
    return (f1 != null) ? f1.k().toString() : null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/tips/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */