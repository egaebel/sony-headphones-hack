package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import androidx.core.app.l;
import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.LocalNotificationFeature;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.Place;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.PlaceDisplayType;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.ag;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.f;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.k;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.util.NotificationHelper;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.activity.MdrMainActivity;
import java.lang.ref.WeakReference;

public class b implements ag {
  private static final String a = "com.sony.songpal.mdr.application.adaptivesoundcontrol.b";
  
  private final Context b;
  
  private final c c;
  
  private final k d;
  
  private final BroadcastReceiver e;
  
  public b(Context paramContext, c paramc, k paramk, ar paramar) {
    this.b = paramContext;
    this.c = paramc.ax();
    this.d = paramk;
    this.e = new a(paramar);
  }
  
  private PendingIntent a(String paramString, int paramInt) {
    Intent intent = (new Intent(paramString)).setPackage(this.b.getPackageName()).putExtra("Intent.Extra.PlaceId", paramInt).putExtra("Intent.Extra.NeedsLaunchApp", true);
    return PendingIntent.getBroadcast(this.b, 2131296860, intent, 268435456);
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3, String paramString, int paramInt4) {
    f f = this.d.a(paramInt4);
    com.google.a.a.a.a(f);
    PlaceDisplayType placeDisplayType = f.c();
    com.sony.songpal.mdr.service.a a = MdrApplication.g().v();
    if (a == null)
      return; 
    Place place = a.a(paramInt4);
    if (place == null)
      return; 
    String str = place.c();
    Bitmap bitmap = BitmapFactory.decodeResource(this.b.getResources(), ai.a(placeDisplayType));
    Context context = this.b;
    Notification notification = NotificationHelper.a(context, String.format(context.getString(paramInt1), new Object[] { str }), this.b.getString(paramInt2), a(paramString, paramInt4), NotificationHelper.ChannelId.A2SC_PLACE_SWITCHING_CHANNEL_ID).setLargeIcon(bitmap).addAction(2131232168, this.b.getString(paramInt3), b(paramString, paramInt4)).build();
    l.a(this.b).a(a, 1, notification);
  }
  
  private PendingIntent b(String paramString, int paramInt) {
    Intent intent = (new Intent(paramString)).setPackage(this.b.getPackageName()).putExtra("Intent.Extra.PlaceId", paramInt);
    return PendingIntent.getBroadcast(this.b, 2131296859, intent, 268435456);
  }
  
  public void a() {
    IntentFilter intentFilter = new IntentFilter();
    intentFilter.addAction("Intent.Action.ManualPlaceSwitching");
    intentFilter.addAction("Intent.Action.CancelManualPlaceSwitching");
    MdrApplication.g().registerReceiver(this.e, intentFilter);
  }
  
  public void a(int paramInt) {
    a(2131755138, 2131755137, 2131755136, "Intent.Action.ManualPlaceSwitching", paramInt);
    this.c.a(LocalNotificationFeature.ASC_CAN_APPLY_SETTING_MANUALLY);
  }
  
  public void b() {
    MdrApplication.g().unregisterReceiver(this.e);
  }
  
  public void b(int paramInt) {
    a(2131755133, 2131755132, 2131755131, "Intent.Action.CancelManualPlaceSwitching", paramInt);
    this.c.a(LocalNotificationFeature.ASC_CAN_CANCEL_SETTING_MANUALLY);
  }
  
  public void c() {
    l.a(this.b).a(a, 1);
  }
  
  private static class a extends BroadcastReceiver {
    private final WeakReference<ar> a;
    
    private a(ar param1ar) {
      this.a = new WeakReference<ar>(param1ar);
    }
    
    private void a(Context param1Context) {
      Intent intent = Intent.makeMainActivity(new ComponentName(param1Context, MdrMainActivity.class));
      intent.addFlags(268435456);
      param1Context.startActivity(intent);
    }
    
    public void onReceive(Context param1Context, Intent param1Intent) {
      // Byte code:
      //   0: invokestatic a : ()Lcom/sony/songpal/mdr/application/registry/d;
      //   3: invokevirtual d : ()Lcom/sony/songpal/mdr/j2objc/tandem/c;
      //   6: astore #9
      //   8: aload #9
      //   10: ifnonnull -> 14
      //   13: return
      //   14: aload_2
      //   15: invokevirtual getAction : ()Ljava/lang/String;
      //   18: astore #7
      //   20: aload #7
      //   22: invokestatic a : (Ljava/lang/Object;)Ljava/lang/Object;
      //   25: pop
      //   26: iconst_0
      //   27: istore_3
      //   28: aload_2
      //   29: ldc 'Intent.Extra.PlaceId'
      //   31: iconst_0
      //   32: invokevirtual getIntExtra : (Ljava/lang/String;I)I
      //   35: istore #4
      //   37: iload #4
      //   39: ifeq -> 48
      //   42: iconst_1
      //   43: istore #6
      //   45: goto -> 51
      //   48: iconst_0
      //   49: istore #6
      //   51: iload #6
      //   53: invokestatic a : (Z)V
      //   56: aload_0
      //   57: getfield a : Ljava/lang/ref/WeakReference;
      //   60: invokevirtual get : ()Ljava/lang/Object;
      //   63: checkcast com/sony/songpal/mdr/application/adaptivesoundcontrol/ar
      //   66: astore #8
      //   68: aload #8
      //   70: ifnull -> 246
      //   73: aload_2
      //   74: ldc 'Intent.Extra.NeedsLaunchApp'
      //   76: iconst_0
      //   77: invokevirtual getBooleanExtra : (Ljava/lang/String;Z)Z
      //   80: istore #6
      //   82: aload #9
      //   84: invokevirtual ax : ()Lcom/sony/songpal/mdr/j2objc/actionlog/c;
      //   87: astore_2
      //   88: aload #7
      //   90: invokevirtual hashCode : ()I
      //   93: istore #5
      //   95: iload #5
      //   97: ldc -1097244461
      //   99: if_icmpeq -> 127
      //   102: iload #5
      //   104: ldc -732379667
      //   106: if_icmpeq -> 112
      //   109: goto -> 140
      //   112: aload #7
      //   114: ldc 'Intent.Action.CancelManualPlaceSwitching'
      //   116: invokevirtual equals : (Ljava/lang/Object;)Z
      //   119: ifeq -> 140
      //   122: iconst_1
      //   123: istore_3
      //   124: goto -> 142
      //   127: aload #7
      //   129: ldc 'Intent.Action.ManualPlaceSwitching'
      //   131: invokevirtual equals : (Ljava/lang/Object;)Z
      //   134: ifeq -> 140
      //   137: goto -> 142
      //   140: iconst_m1
      //   141: istore_3
      //   142: iload_3
      //   143: tableswitch default -> 164, 0 -> 206, 1 -> 165
      //   164: return
      //   165: iload #6
      //   167: ifeq -> 187
      //   170: aload_2
      //   171: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature.ASC_CAN_CANCEL_SETTING_MANUALLY : Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;
      //   174: invokeinterface b : (Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;)V
      //   179: aload_0
      //   180: aload_1
      //   181: invokespecial a : (Landroid/content/Context;)V
      //   184: goto -> 196
      //   187: aload_2
      //   188: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/UIPart.ASC_CANCEL_SETTING_MANUALLY_BUTTON : Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
      //   191: invokeinterface a : (Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
      //   196: aload #8
      //   198: iload #4
      //   200: invokeinterface b : (I)V
      //   205: return
      //   206: iload #6
      //   208: ifeq -> 228
      //   211: aload_2
      //   212: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature.ASC_CAN_APPLY_SETTING_MANUALLY : Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;
      //   215: invokeinterface b : (Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;)V
      //   220: aload_0
      //   221: aload_1
      //   222: invokespecial a : (Landroid/content/Context;)V
      //   225: goto -> 237
      //   228: aload_2
      //   229: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/UIPart.ASC_APPLY_SETTING_MANUALLY_BUTTON : Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
      //   232: invokeinterface a : (Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
      //   237: aload #8
      //   239: iload #4
      //   241: invokeinterface a : (I)V
      //   246: return
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */