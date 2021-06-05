package com.google.android.gms.internal;

import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.PowerManager;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzfv implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener {
  private final Context mApplicationContext;
  
  private Object mLock = new Object();
  
  private boolean zzarz = false;
  
  private zzake zzavf;
  
  private final WeakReference<zzahd> zzavv;
  
  private WeakReference<ViewTreeObserver> zzavw;
  
  private final zzhf zzavx;
  
  protected final zzft zzavy;
  
  private final WindowManager zzavz;
  
  private final PowerManager zzawa;
  
  private final KeyguardManager zzawb;
  
  private final DisplayMetrics zzawc;
  
  private zzgc zzawd;
  
  private boolean zzawe;
  
  private boolean zzawf = false;
  
  private boolean zzawg;
  
  private boolean zzawh;
  
  private boolean zzawi;
  
  private BroadcastReceiver zzawj;
  
  private final HashSet<zzfs> zzawk = new HashSet<zzfs>();
  
  private final HashSet<zzgq> zzawl = new HashSet<zzgq>();
  
  private final Rect zzawm = new Rect();
  
  private final zzfy zzawn;
  
  private float zzawo;
  
  public zzfv(Context paramContext, zzko paramzzko, zzahd paramzzahd, zzala paramzzala, zzhf paramzzhf) {
    this.zzavv = new WeakReference<zzahd>(paramzzahd);
    this.zzavx = paramzzhf;
    this.zzavw = new WeakReference<ViewTreeObserver>(null);
    this.zzawg = true;
    this.zzawi = false;
    this.zzavf = new zzake(200L);
    this.zzavy = new zzft(UUID.randomUUID().toString(), paramzzala, paramzzko.zzbia, paramzzahd.zzdch, paramzzahd.zzfz(), paramzzko.zzbid);
    this.zzavz = (WindowManager)paramContext.getSystemService("window");
    this.zzawa = (PowerManager)paramContext.getApplicationContext().getSystemService("power");
    this.zzawb = (KeyguardManager)paramContext.getSystemService("keyguard");
    this.mApplicationContext = paramContext;
    this.zzawn = new zzfy(this, new Handler());
    this.mApplicationContext.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this.zzawn);
    this.zzawc = paramContext.getResources().getDisplayMetrics();
    Display display = this.zzavz.getDefaultDisplay();
    this.zzawm.right = display.getWidth();
    this.zzawm.bottom = display.getHeight();
    zzgb();
  }
  
  private final boolean isScreenOn() {
    return (Build.VERSION.SDK_INT >= 20) ? this.zzawa.isInteractive() : this.zzawa.isScreenOn();
  }
  
  private static int zza(int paramInt, DisplayMetrics paramDisplayMetrics) {
    float f = paramDisplayMetrics.density;
    return (int)(paramInt / f);
  }
  
  private final JSONObject zza(View paramView, Boolean paramBoolean) {
    if (paramView == null)
      return zzgg().put("isAttachedToWindow", false).put("isScreenOn", isScreenOn()).put("isVisible", false); 
    boolean bool1 = zzbt.zzen().isAttachedToWindow(paramView);
    int[] arrayOfInt2 = new int[2];
    int[] arrayOfInt1 = new int[2];
    try {
      paramView.getLocationOnScreen(arrayOfInt2);
      paramView.getLocationInWindow(arrayOfInt1);
    } catch (Exception exception) {
      zzahw.zzb("Failure getting view location.", exception);
    } 
    Rect rect1 = new Rect();
    rect1.left = arrayOfInt2[0];
    rect1.top = arrayOfInt2[1];
    rect1.right = rect1.left + paramView.getWidth();
    rect1.bottom = rect1.top + paramView.getHeight();
    Rect rect2 = new Rect();
    boolean bool2 = paramView.getGlobalVisibleRect(rect2, null);
    Rect rect3 = new Rect();
    boolean bool3 = paramView.getLocalVisibleRect(rect3);
    Rect rect4 = new Rect();
    paramView.getHitRect(rect4);
    JSONObject jSONObject = zzgg();
    jSONObject.put("windowVisibility", paramView.getWindowVisibility()).put("isAttachedToWindow", bool1).put("viewBox", (new JSONObject()).put("top", zza(this.zzawm.top, this.zzawc)).put("bottom", zza(this.zzawm.bottom, this.zzawc)).put("left", zza(this.zzawm.left, this.zzawc)).put("right", zza(this.zzawm.right, this.zzawc))).put("adBox", (new JSONObject()).put("top", zza(rect1.top, this.zzawc)).put("bottom", zza(rect1.bottom, this.zzawc)).put("left", zza(rect1.left, this.zzawc)).put("right", zza(rect1.right, this.zzawc))).put("globalVisibleBox", (new JSONObject()).put("top", zza(rect2.top, this.zzawc)).put("bottom", zza(rect2.bottom, this.zzawc)).put("left", zza(rect2.left, this.zzawc)).put("right", zza(rect2.right, this.zzawc))).put("globalVisibleBoxVisible", bool2).put("localVisibleBox", (new JSONObject()).put("top", zza(rect3.top, this.zzawc)).put("bottom", zza(rect3.bottom, this.zzawc)).put("left", zza(rect3.left, this.zzawc)).put("right", zza(rect3.right, this.zzawc))).put("localVisibleBoxVisible", bool3).put("hitBox", (new JSONObject()).put("top", zza(rect4.top, this.zzawc)).put("bottom", zza(rect4.bottom, this.zzawc)).put("left", zza(rect4.left, this.zzawc)).put("right", zza(rect4.right, this.zzawc))).put("screenDensity", this.zzawc.density);
    Boolean bool = paramBoolean;
    if (paramBoolean == null)
      bool = Boolean.valueOf(zzbt.zzel().zza(paramView, this.zzawa, this.zzawb)); 
    jSONObject.put("isVisible", bool.booleanValue());
    return jSONObject;
  }
  
  private static JSONObject zza(JSONObject paramJSONObject) {
    JSONArray jSONArray = new JSONArray();
    JSONObject jSONObject = new JSONObject();
    jSONArray.put(paramJSONObject);
    jSONObject.put("units", jSONArray);
    return jSONObject;
  }
  
  private final void zza(JSONObject paramJSONObject, boolean paramBoolean) {
    try {
      paramJSONObject = zza(paramJSONObject);
      ArrayList<zzgq> arrayList = new ArrayList<zzgq>(this.zzawl);
      int j = arrayList.size();
      int i = 0;
      while (i < j) {
        zzgq zzgq = (zzgq)arrayList.get(i);
        i++;
        ((zzgq)zzgq).zzb(paramJSONObject, paramBoolean);
      } 
      return;
    } catch (Throwable throwable) {
      zzahw.zzb("Skipping active view message.", throwable);
      return;
    } 
  }
  
  private final void zzgd() {
    zzgc zzgc1 = this.zzawd;
    if (zzgc1 != null)
      zzgc1.zza(this); 
  }
  
  private final void zzgf() {
    ViewTreeObserver viewTreeObserver = this.zzavw.get();
    if (viewTreeObserver != null) {
      if (!viewTreeObserver.isAlive())
        return; 
      viewTreeObserver.removeOnScrollChangedListener(this);
      viewTreeObserver.removeGlobalOnLayoutListener(this);
    } 
  }
  
  private final JSONObject zzgg() {
    JSONObject jSONObject = new JSONObject();
    jSONObject.put("afmaVersion", this.zzavy.zzfw()).put("activeViewJSON", this.zzavy.zzfx()).put("timestamp", zzbt.zzes().elapsedRealtime()).put("adFormat", this.zzavy.zzfv()).put("hashCode", this.zzavy.zzfy()).put("isMraid", this.zzavy.zzfz()).put("isStopped", this.zzawf).put("isPaused", this.zzarz).put("isNative", this.zzavy.zzga()).put("isScreenOn", isScreenOn()).put("appMuted", zzbt.zzfj().zzdq()).put("appVolume", zzbt.zzfj().zzdp()).put("deviceVolume", this.zzawo);
    return jSONObject;
  }
  
  public final void onGlobalLayout() {
    zzl(2);
  }
  
  public final void onScrollChanged() {
    zzl(1);
  }
  
  public final void pause() {
    synchronized (this.mLock) {
      this.zzarz = true;
      zzl(3);
      return;
    } 
  }
  
  public final void resume() {
    synchronized (this.mLock) {
      this.zzarz = false;
      zzl(3);
      return;
    } 
  }
  
  public final void stop() {
    synchronized (this.mLock) {
      this.zzawf = true;
      zzl(3);
      return;
    } 
  }
  
  public final void zza(zzgc paramzzgc) {
    synchronized (this.mLock) {
      this.zzawd = paramzzgc;
      return;
    } 
  }
  
  public final void zza(zzgq paramzzgq) {
    if (this.zzawl.isEmpty())
      synchronized (this.mLock) {
        if (this.zzawj == null) {
          IntentFilter intentFilter = new IntentFilter();
          intentFilter.addAction("android.intent.action.SCREEN_ON");
          intentFilter.addAction("android.intent.action.SCREEN_OFF");
          this.zzawj = new zzfw(this);
          zzbt.zzfk().zza(this.mApplicationContext, this.zzawj, intentFilter);
        } 
        zzl(3);
      }  
    this.zzawl.add(paramzzgq);
    try {
      paramzzgq.zzb(zza(zza(this.zzavx.zzgh(), (Boolean)null)), false);
      return;
    } catch (JSONException jSONException) {
      zzahw.zzb("Skipping measurement update for new client.", (Throwable)jSONException);
      return;
    } 
  }
  
  final void zza(zzgq paramzzgq, Map<String, String> paramMap) {
    String str = String.valueOf(this.zzavy.zzfy());
    if (str.length() != 0) {
      str = "Received request to untrack: ".concat(str);
    } else {
      str = new String("Received request to untrack: ");
    } 
    zzahw.zzby(str);
    zzb(paramzzgq);
  }
  
  public final void zzb(zzgq paramzzgq) {
    this.zzawl.remove(paramzzgq);
    paramzzgq.zzgl();
    if (this.zzawl.isEmpty())
      synchronized (this.mLock) {
        zzgf();
        synchronized (this.mLock) {
          BroadcastReceiver broadcastReceiver = this.zzawj;
          if (broadcastReceiver != null) {
            try {
              zzbt.zzfk().zza(this.mApplicationContext, this.zzawj);
            } catch (IllegalStateException illegalStateException) {
              zzahw.zzb("Failed trying to unregister the receiver", illegalStateException);
            } catch (Exception exception) {
              zzbt.zzep().zza(exception, "ActiveViewUnit.stopScreenStatusMonitoring");
            } 
            this.zzawj = null;
          } 
          this.mApplicationContext.getContentResolver().unregisterContentObserver(this.zzawn);
          int i = 0;
          this.zzawg = false;
          zzgd();
          null = (Object<zzgq>)new ArrayList<zzgq>(this.zzawl);
          int j = null.size();
          while (i < j) {
            broadcastReceiver = (BroadcastReceiver)null.get(i);
            i++;
            zzb((zzgq)broadcastReceiver);
          } 
          return;
        } 
      }  
  }
  
  final boolean zze(Map<String, String> paramMap) {
    if (paramMap == null)
      return false; 
    String str = paramMap.get("hashCode");
    return (!TextUtils.isEmpty(str) && str.equals(this.zzavy.zzfy()));
  }
  
  final void zzf(Map<String, String> paramMap) {
    zzl(3);
  }
  
  final void zzg(Map<String, String> paramMap) {
    boolean bool;
    if (!paramMap.containsKey("isVisible"))
      return; 
    if ("1".equals(paramMap.get("isVisible")) || "true".equals(paramMap.get("isVisible"))) {
      bool = true;
    } else {
      bool = false;
    } 
    Iterator<zzfs> iterator = this.zzawk.iterator();
    while (iterator.hasNext())
      ((zzfs)iterator.next()).zza(this, bool); 
  }
  
  public final void zzgb() {
    this.zzawo = zzaja.zzav(this.mApplicationContext);
  }
  
  public final void zzgc() {
    // Byte code:
    //   0: aload_0
    //   1: getfield mLock : Ljava/lang/Object;
    //   4: astore_3
    //   5: aload_3
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield zzawg : Z
    //   11: ifeq -> 101
    //   14: aload_0
    //   15: iconst_1
    //   16: putfield zzawh : Z
    //   19: aload_0
    //   20: invokespecial zzgg : ()Lorg/json/JSONObject;
    //   23: astore_1
    //   24: aload_1
    //   25: ldc_w 'doneReasonCode'
    //   28: ldc_w 'u'
    //   31: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   34: pop
    //   35: aload_0
    //   36: aload_1
    //   37: iconst_1
    //   38: invokespecial zza : (Lorg/json/JSONObject;Z)V
    //   41: goto -> 57
    //   44: astore_1
    //   45: ldc_w 'Failure while processing active view data.'
    //   48: astore_2
    //   49: aload_2
    //   50: aload_1
    //   51: invokestatic zzb : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   54: goto -> 57
    //   57: aload_0
    //   58: getfield zzavy : Lcom/google/android/gms/internal/zzft;
    //   61: invokevirtual zzfy : ()Ljava/lang/String;
    //   64: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   67: astore_1
    //   68: aload_1
    //   69: invokevirtual length : ()I
    //   72: ifeq -> 86
    //   75: ldc_w 'Untracking ad unit: '
    //   78: aload_1
    //   79: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   82: astore_1
    //   83: goto -> 97
    //   86: new java/lang/String
    //   89: dup
    //   90: ldc_w 'Untracking ad unit: '
    //   93: invokespecial <init> : (Ljava/lang/String;)V
    //   96: astore_1
    //   97: aload_1
    //   98: invokestatic zzby : (Ljava/lang/String;)V
    //   101: aload_3
    //   102: monitorexit
    //   103: return
    //   104: astore_1
    //   105: aload_3
    //   106: monitorexit
    //   107: aload_1
    //   108: athrow
    //   109: astore_1
    //   110: ldc_w 'JSON failure while processing active view data.'
    //   113: astore_2
    //   114: goto -> 49
    // Exception table:
    //   from	to	target	type
    //   7	19	104	finally
    //   19	41	109	org/json/JSONException
    //   19	41	44	java/lang/RuntimeException
    //   19	41	104	finally
    //   49	54	104	finally
    //   57	83	104	finally
    //   86	97	104	finally
    //   97	101	104	finally
    //   101	103	104	finally
    //   105	107	104	finally
  }
  
  public final boolean zzge() {
    synchronized (this.mLock) {
      return this.zzawg;
    } 
  }
  
  protected final void zzl(int paramInt) {
    // Byte code:
    //   0: aload_0
    //   1: getfield mLock : Ljava/lang/Object;
    //   4: astore #6
    //   6: aload #6
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield zzawl : Ljava/util/HashSet;
    //   13: invokevirtual iterator : ()Ljava/util/Iterator;
    //   16: astore #5
    //   18: aload #5
    //   20: invokeinterface hasNext : ()Z
    //   25: ifeq -> 365
    //   28: aload #5
    //   30: invokeinterface next : ()Ljava/lang/Object;
    //   35: checkcast com/google/android/gms/internal/zzgq
    //   38: invokeinterface zzgk : ()Z
    //   43: ifeq -> 18
    //   46: iconst_1
    //   47: istore_2
    //   48: goto -> 51
    //   51: iload_2
    //   52: ifeq -> 353
    //   55: aload_0
    //   56: getfield zzawg : Z
    //   59: ifne -> 65
    //   62: goto -> 353
    //   65: aload_0
    //   66: getfield zzavx : Lcom/google/android/gms/internal/zzhf;
    //   69: invokeinterface zzgh : ()Landroid/view/View;
    //   74: astore #5
    //   76: aload #5
    //   78: ifnull -> 370
    //   81: invokestatic zzel : ()Lcom/google/android/gms/internal/zzaij;
    //   84: aload #5
    //   86: aload_0
    //   87: getfield zzawa : Landroid/os/PowerManager;
    //   90: aload_0
    //   91: getfield zzawb : Landroid/app/KeyguardManager;
    //   94: invokevirtual zza : (Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z
    //   97: ifeq -> 370
    //   100: iconst_1
    //   101: istore_3
    //   102: goto -> 105
    //   105: aload #5
    //   107: ifnull -> 375
    //   110: iload_3
    //   111: ifeq -> 375
    //   114: aload #5
    //   116: new android/graphics/Rect
    //   119: dup
    //   120: invokespecial <init> : ()V
    //   123: aconst_null
    //   124: invokevirtual getGlobalVisibleRect : (Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    //   127: ifeq -> 375
    //   130: iconst_1
    //   131: istore #4
    //   133: goto -> 136
    //   136: aload_0
    //   137: getfield zzavx : Lcom/google/android/gms/internal/zzhf;
    //   140: invokeinterface zzgi : ()Z
    //   145: ifeq -> 156
    //   148: aload_0
    //   149: invokevirtual zzgc : ()V
    //   152: aload #6
    //   154: monitorexit
    //   155: return
    //   156: iload_1
    //   157: iconst_1
    //   158: if_icmpne -> 184
    //   161: aload_0
    //   162: getfield zzavf : Lcom/google/android/gms/internal/zzake;
    //   165: invokevirtual tryAcquire : ()Z
    //   168: ifne -> 184
    //   171: iload #4
    //   173: aload_0
    //   174: getfield zzawi : Z
    //   177: if_icmpne -> 184
    //   180: aload #6
    //   182: monitorexit
    //   183: return
    //   184: iload #4
    //   186: ifne -> 205
    //   189: aload_0
    //   190: getfield zzawi : Z
    //   193: ifne -> 205
    //   196: iload_1
    //   197: iconst_1
    //   198: if_icmpne -> 205
    //   201: aload #6
    //   203: monitorexit
    //   204: return
    //   205: aload_0
    //   206: aload_0
    //   207: aload #5
    //   209: iload_3
    //   210: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   213: invokespecial zza : (Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;
    //   216: iconst_0
    //   217: invokespecial zza : (Lorg/json/JSONObject;Z)V
    //   220: aload_0
    //   221: iload #4
    //   223: putfield zzawi : Z
    //   226: goto -> 244
    //   229: astore #5
    //   231: goto -> 236
    //   234: astore #5
    //   236: ldc_w 'Active view update failed.'
    //   239: aload #5
    //   241: invokestatic zza : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   244: aload_0
    //   245: getfield zzavx : Lcom/google/android/gms/internal/zzhf;
    //   248: invokeinterface zzgj : ()Lcom/google/android/gms/internal/zzhf;
    //   253: invokeinterface zzgh : ()Landroid/view/View;
    //   258: astore #7
    //   260: aload #7
    //   262: ifnull -> 345
    //   265: aload_0
    //   266: getfield zzavw : Ljava/lang/ref/WeakReference;
    //   269: invokevirtual get : ()Ljava/lang/Object;
    //   272: checkcast android/view/ViewTreeObserver
    //   275: astore #5
    //   277: aload #7
    //   279: invokevirtual getViewTreeObserver : ()Landroid/view/ViewTreeObserver;
    //   282: astore #7
    //   284: aload #7
    //   286: aload #5
    //   288: if_acmpeq -> 345
    //   291: aload_0
    //   292: invokespecial zzgf : ()V
    //   295: aload_0
    //   296: getfield zzawe : Z
    //   299: ifeq -> 315
    //   302: aload #5
    //   304: ifnull -> 332
    //   307: aload #5
    //   309: invokevirtual isAlive : ()Z
    //   312: ifeq -> 332
    //   315: aload_0
    //   316: iconst_1
    //   317: putfield zzawe : Z
    //   320: aload #7
    //   322: aload_0
    //   323: invokevirtual addOnScrollChangedListener : (Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    //   326: aload #7
    //   328: aload_0
    //   329: invokevirtual addOnGlobalLayoutListener : (Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    //   332: aload_0
    //   333: new java/lang/ref/WeakReference
    //   336: dup
    //   337: aload #7
    //   339: invokespecial <init> : (Ljava/lang/Object;)V
    //   342: putfield zzavw : Ljava/lang/ref/WeakReference;
    //   345: aload_0
    //   346: invokespecial zzgd : ()V
    //   349: aload #6
    //   351: monitorexit
    //   352: return
    //   353: aload #6
    //   355: monitorexit
    //   356: return
    //   357: astore #5
    //   359: aload #6
    //   361: monitorexit
    //   362: aload #5
    //   364: athrow
    //   365: iconst_0
    //   366: istore_2
    //   367: goto -> 51
    //   370: iconst_0
    //   371: istore_3
    //   372: goto -> 105
    //   375: iconst_0
    //   376: istore #4
    //   378: goto -> 136
    // Exception table:
    //   from	to	target	type
    //   9	18	357	finally
    //   18	46	357	finally
    //   55	62	357	finally
    //   65	76	357	finally
    //   81	100	357	finally
    //   114	130	357	finally
    //   136	155	357	finally
    //   161	183	357	finally
    //   189	196	357	finally
    //   201	204	357	finally
    //   205	226	234	org/json/JSONException
    //   205	226	229	java/lang/RuntimeException
    //   205	226	357	finally
    //   236	244	357	finally
    //   244	260	357	finally
    //   265	284	357	finally
    //   291	302	357	finally
    //   307	315	357	finally
    //   315	332	357	finally
    //   332	345	357	finally
    //   345	352	357	finally
    //   353	356	357	finally
    //   359	362	357	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */