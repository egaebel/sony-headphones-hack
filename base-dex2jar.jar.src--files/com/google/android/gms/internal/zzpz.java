package com.google.android.gms.internal;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

@zzabh
@Hide
public class zzpz implements zzpv {
  private final Context mContext;
  
  private final Object mLock = new Object();
  
  private final zzala zzapq;
  
  private zzagt zzaqg;
  
  private final zzaan zzarm;
  
  private String zzarn;
  
  private final zzpw zzbyu;
  
  private final JSONObject zzbyx;
  
  private final zzpx zzbyy;
  
  private final zzcv zzbyz;
  
  boolean zzbza;
  
  private WeakReference<View> zzbzb = null;
  
  public zzpz(Context paramContext, zzpw paramzzpw, zzaan paramzzaan, zzcv paramzzcv, JSONObject paramJSONObject, zzpx paramzzpx, zzala paramzzala, String paramString) {
    this.mContext = paramContext;
    this.zzbyu = paramzzpw;
    this.zzarm = paramzzaan;
    this.zzbyz = paramzzcv;
    this.zzbyx = paramJSONObject;
    this.zzbyy = paramzzpx;
    this.zzapq = paramzzala;
    this.zzarn = paramString;
  }
  
  private final JSONObject zza(Map<String, WeakReference<View>> paramMap, View paramView) {
    JSONObject jSONObject = new JSONObject();
    if (paramMap != null) {
      if (paramView == null)
        return jSONObject; 
      synchronized (zzm(paramView)) {
        Iterator<Map.Entry> iterator = paramMap.entrySet().iterator();
        while (true) {
          if (iterator.hasNext()) {
            Map.Entry entry = iterator.next();
            View view = ((WeakReference<View>)entry.getValue()).get();
            if (view != null) {
              int[] arrayOfInt = zzm(view);
              JSONObject jSONObject2 = new JSONObject();
              JSONObject jSONObject1 = new JSONObject();
              try {
                JSONObject jSONObject3;
                jSONObject1.put("width", zzt(view.getMeasuredWidth()));
                jSONObject1.put("height", zzt(view.getMeasuredHeight()));
                jSONObject1.put("x", zzt(arrayOfInt[0] - null[0]));
                jSONObject1.put("y", zzt(arrayOfInt[1] - null[1]));
                jSONObject1.put("relative_to", "ad_view");
                jSONObject2.put("frame", jSONObject1);
                Rect rect = new Rect();
                if (view.getLocalVisibleRect(rect)) {
                  jSONObject3 = zzb(rect);
                } else {
                  jSONObject3 = new JSONObject();
                  jSONObject3.put("width", 0);
                  jSONObject3.put("height", 0);
                  jSONObject3.put("x", zzt(arrayOfInt[0] - null[0]));
                  jSONObject3.put("y", zzt(arrayOfInt[1] - null[1]));
                  jSONObject3.put("relative_to", "ad_view");
                } 
                jSONObject2.put("visible_bounds", jSONObject3);
                if (view instanceof TextView) {
                  TextView textView = (TextView)view;
                  jSONObject2.put("text_color", textView.getCurrentTextColor());
                  jSONObject2.put("font_size", textView.getTextSize());
                  jSONObject2.put("text", textView.getText());
                } 
                jSONObject.put((String)entry.getKey(), jSONObject2);
              } catch (JSONException jSONException) {
                zzahw.zzcz("Unable to get asset views information");
              } 
            } 
            continue;
          } 
          /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/util/Map<[ObjectType{java/lang/String}, ObjectType{java/lang/ref/WeakReference<ObjectType{android/view/View}>}]>}, name=paramMap} */
          return jSONObject;
        } 
      } 
    } 
    return jSONObject;
  }
  
  private final void zza(View paramView, JSONObject paramJSONObject1, JSONObject paramJSONObject2, JSONObject paramJSONObject3, JSONObject paramJSONObject4, String paramString, JSONObject paramJSONObject5, JSONObject paramJSONObject6) {
    zzbq.zzgn("performClick must be called on the main UI thread.");
    try {
      boolean bool1;
      JSONObject jSONObject = new JSONObject();
      jSONObject.put("ad", this.zzbyx);
      if (paramJSONObject2 != null)
        jSONObject.put("asset_view_signal", paramJSONObject2); 
      if (paramJSONObject1 != null)
        jSONObject.put("ad_view_signal", paramJSONObject1); 
      if (paramJSONObject5 != null)
        jSONObject.put("click_signal", paramJSONObject5); 
      if (paramJSONObject3 != null)
        jSONObject.put("scroll_view_signal", paramJSONObject3); 
      if (paramJSONObject4 != null)
        jSONObject.put("lock_screen_signal", paramJSONObject4); 
      paramJSONObject3 = new JSONObject();
      paramJSONObject3.put("asset_id", paramString);
      paramJSONObject3.put("template", this.zzbyy.zzke());
      zzbt.zzen();
      paramJSONObject3.put("is_privileged_process", zzaip.zzrk());
      zzry zzry = this.zzbyu.zzs(this.zzbyy.getCustomTemplateId());
      boolean bool2 = true;
      if (zzry != null) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      paramJSONObject3.put("has_custom_click_handler", bool1);
      if (this.zzbyu.zzs(this.zzbyy.getCustomTemplateId()) != null) {
        bool1 = bool2;
      } else {
        bool1 = false;
      } 
      jSONObject.put("has_custom_click_handler", bool1);
      try {
        paramJSONObject2 = this.zzbyx.optJSONObject("tracking_urls_and_actions");
        JSONObject jSONObject1 = paramJSONObject2;
        if (paramJSONObject2 == null)
          jSONObject1 = new JSONObject(); 
        String str = jSONObject1.optString("click_string");
        paramJSONObject3.put("click_signals", this.zzbyz.zzae().zza(this.mContext, str, paramView));
      } catch (Exception exception) {
        zzahw.zzb("Exception obtaining click signals", exception);
      } 
      jSONObject.put("click", paramJSONObject3);
      if (paramJSONObject6 != null)
        jSONObject.put("provided_signals", paramJSONObject6); 
      jSONObject.put("ads_id", this.zzarn);
      zzalg.zza(this.zzarm.zzi(jSONObject), "NativeAdEngineImpl.performClick");
      return;
    } catch (JSONException jSONException) {
      zzahw.zzb("Unable to create click JSON.", (Throwable)jSONException);
      return;
    } 
  }
  
  private final boolean zza(JSONObject paramJSONObject1, JSONObject paramJSONObject2, JSONObject paramJSONObject3, JSONObject paramJSONObject4, JSONObject paramJSONObject5) {
    zzbq.zzgn("recordImpression must be called on the main UI thread.");
    if (this.zzbza)
      return true; 
    this.zzbza = true;
    try {
      JSONObject jSONObject = new JSONObject();
      jSONObject.put("ad", this.zzbyx);
      jSONObject.put("ads_id", this.zzarn);
      if (paramJSONObject2 != null)
        jSONObject.put("asset_view_signal", paramJSONObject2); 
      if (paramJSONObject1 != null)
        jSONObject.put("ad_view_signal", paramJSONObject1); 
      if (paramJSONObject3 != null)
        jSONObject.put("scroll_view_signal", paramJSONObject3); 
      if (paramJSONObject4 != null)
        jSONObject.put("lock_screen_signal", paramJSONObject4); 
      if (paramJSONObject5 != null)
        jSONObject.put("provided_signals", paramJSONObject5); 
      zzalg.zza(this.zzarm.zzj(jSONObject), "NativeAdEngineImpl.recordImpression");
      this.zzbyu.zza(this);
      this.zzbyu.zzcb();
      return true;
    } catch (JSONException jSONException) {
      zzahw.zzb("Unable to create impression JSON.", (Throwable)jSONException);
      return false;
    } 
  }
  
  private final boolean zzar(String paramString) {
    JSONObject jSONObject = this.zzbyx;
    if (jSONObject == null) {
      jSONObject = null;
    } else {
      jSONObject = jSONObject.optJSONObject("allow_pub_event_reporting");
    } 
    return (jSONObject == null) ? false : jSONObject.optBoolean(paramString, false);
  }
  
  private final JSONObject zzb(Rect paramRect) {
    JSONObject jSONObject = new JSONObject();
    jSONObject.put("width", zzt(paramRect.right - paramRect.left));
    jSONObject.put("height", zzt(paramRect.bottom - paramRect.top));
    jSONObject.put("x", zzt(paramRect.left));
    jSONObject.put("y", zzt(paramRect.top));
    jSONObject.put("relative_to", "self");
    return jSONObject;
  }
  
  private static boolean zzl(View paramView) {
    return (paramView.isShown() && paramView.getGlobalVisibleRect(new Rect(), null));
  }
  
  private static int[] zzm(View paramView) {
    int[] arrayOfInt = new int[2];
    paramView.getLocationOnScreen(arrayOfInt);
    return arrayOfInt;
  }
  
  private final JSONObject zzn(View paramView) {
    JSONObject jSONObject = new JSONObject();
    if (paramView == null)
      return jSONObject; 
    try {
      JSONObject jSONObject1;
      int[] arrayOfInt = zzm(paramView);
      JSONObject jSONObject2 = new JSONObject();
      jSONObject2.put("width", zzt(paramView.getMeasuredWidth()));
      jSONObject2.put("height", zzt(paramView.getMeasuredHeight()));
      jSONObject2.put("x", zzt(arrayOfInt[0]));
      jSONObject2.put("y", zzt(arrayOfInt[1]));
      jSONObject2.put("relative_to", "window");
      jSONObject.put("frame", jSONObject2);
      Rect rect = new Rect();
      if (paramView.getGlobalVisibleRect(rect)) {
        jSONObject1 = zzb(rect);
      } else {
        jSONObject1 = new JSONObject();
        jSONObject1.put("width", 0);
        jSONObject1.put("height", 0);
        jSONObject1.put("x", zzt(arrayOfInt[0]));
        jSONObject1.put("y", zzt(arrayOfInt[1]));
        jSONObject1.put("relative_to", "window");
      } 
      jSONObject.put("visible_bounds", jSONObject1);
      return jSONObject;
    } catch (Exception exception) {
      zzahw.zzcz("Unable to get native ad view bounding box");
      return jSONObject;
    } 
  }
  
  private static JSONObject zzo(View paramView) {
    JSONObject jSONObject = new JSONObject();
    if (paramView == null)
      return jSONObject; 
    try {
      zzbt.zzel();
      if (zzaij.zzw(paramView) != -1) {
        boolean bool1 = true;
        jSONObject.put("contained_in_scroll_view", bool1);
        return jSONObject;
      } 
    } catch (Exception exception) {
      return jSONObject;
    } 
    boolean bool = false;
    jSONObject.put("contained_in_scroll_view", bool);
    return jSONObject;
  }
  
  private final JSONObject zzp(View paramView) {
    JSONObject jSONObject = new JSONObject();
    if (paramView == null)
      return jSONObject; 
    try {
      zzbt.zzel();
      jSONObject.put("can_show_on_lock_screen", zzaij.zzv(paramView));
      zzbt.zzel();
      jSONObject.put("is_keyguard_locked", zzaij.zzar(this.mContext));
      return jSONObject;
    } catch (JSONException jSONException) {
      zzahw.zzcz("Unable to get lock screen information");
      return jSONObject;
    } 
  }
  
  private final int zzt(int paramInt) {
    zzlc.zzij();
    return zzako.zzb(this.mContext, paramInt);
  }
  
  public final Context getContext() {
    return this.mContext;
  }
  
  public final void performClick(Bundle paramBundle) {
    if (paramBundle == null) {
      zzahw.zzby("Click data is null. No click is reported.");
      return;
    } 
    if (!zzar("click_reporting")) {
      zzahw.e("The ad slot cannot handle external click events. You must be whitelisted to be able to report your click events.");
      return;
    } 
    zza(null, null, null, null, null, paramBundle.getBundle("click_signal").getString("asset_id"), null, zzbt.zzel().zza(paramBundle, (JSONObject)null));
  }
  
  public final boolean recordImpression(Bundle paramBundle) {
    if (!zzar("impression_reporting")) {
      zzahw.e("The ad slot cannot handle external impression events. You must be whitelisted to whitelisted to be able to report your impression events.");
      return false;
    } 
    return zza((JSONObject)null, (JSONObject)null, (JSONObject)null, (JSONObject)null, zzbt.zzel().zza(paramBundle, (JSONObject)null));
  }
  
  public final void reportTouchEvent(Bundle paramBundle) {
    if (paramBundle == null) {
      zzahw.zzby("Touch event data is null. No touch event is reported.");
      return;
    } 
    if (!zzar("touch_reporting")) {
      zzahw.e("The ad slot cannot handle external touch events. You must be whitelisted to be able to report your touch events.");
      return;
    } 
    int i = (int)paramBundle.getFloat("x");
    int j = (int)paramBundle.getFloat("y");
    int k = paramBundle.getInt("duration_ms");
    this.zzbyz.zzae().zza(i, j, k);
  }
  
  public View zza(View.OnClickListener paramOnClickListener, boolean paramBoolean) {
    zzph zzph = this.zzbyy.zzkf();
    if (zzph == null)
      return null; 
    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
    if (!paramBoolean) {
      int i = zzph.zzjz();
      if (i != 0) {
        switch (i) {
          default:
            layoutParams.addRule(10);
            layoutParams.addRule(11);
            zzpi = new zzpi(this.mContext, zzph, layoutParams);
            zzpi.setOnClickListener(paramOnClickListener);
            zzny = zzoi.zzbsr;
            zzpi.setContentDescription(zzlc.zzio().<CharSequence>zzd((zzny)zzny));
            return (View)zzpi;
          case 3:
            layoutParams.addRule(12);
            break;
          case 2:
            layoutParams.addRule(12);
            layoutParams.addRule(11);
            zzpi = new zzpi(this.mContext, (zzph)zzpi, layoutParams);
            zzpi.setOnClickListener((View.OnClickListener)zzny);
            zzny = zzoi.zzbsr;
            zzpi.setContentDescription(zzlc.zzio().<CharSequence>zzd((zzny)zzny));
            return (View)zzpi;
        } 
      } else {
        layoutParams.addRule(10);
      } 
      layoutParams.addRule(9);
    } 
    zzpi zzpi = new zzpi(this.mContext, (zzph)zzpi, layoutParams);
    zzpi.setOnClickListener((View.OnClickListener)zzny);
    zzny<String> zzny = zzoi.zzbsr;
    zzpi.setContentDescription(zzlc.zzio().<CharSequence>zzd((zzny)zzny));
    return (View)zzpi;
  }
  
  public final void zza(View paramView, zzpt paramzzpt) {
    if (zzb(paramView, paramzzpt))
      return; 
    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
    ((FrameLayout)paramView).removeAllViews();
    zzpx zzpx1 = this.zzbyy;
    if (!(zzpx1 instanceof zzpy))
      return; 
    zzpx1 = zzpx1;
    if (zzpx1.getImages() != null && zzpx1.getImages().size() > 0) {
      zzpx1 = zzpx1.getImages().get(0);
      if (zzpx1 instanceof IBinder) {
        zzqs zzqs = zzqt.zzk((IBinder)zzpx1);
      } else {
        zzpx1 = null;
      } 
      if (zzpx1 != null)
        try {
          IObjectWrapper iObjectWrapper = zzpx1.zzkb();
          if (iObjectWrapper != null) {
            Drawable drawable = (Drawable)zzn.zzy(iObjectWrapper);
            ImageView imageView = new ImageView(this.mContext);
            imageView.setImageDrawable(drawable);
            imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            ((FrameLayout)paramView).addView((View)imageView, (ViewGroup.LayoutParams)layoutParams);
          } 
          return;
        } catch (RemoteException remoteException) {
          zzahw.zzcz("Could not get drawable from image");
        }  
    } 
  }
  
  public final void zza(View paramView1, String paramString, Bundle paramBundle, Map<String, WeakReference<View>> paramMap, View paramView2) {
    JSONObject jSONObject1 = zza(paramMap, paramView2);
    JSONObject jSONObject2 = zzn(paramView2);
    JSONObject jSONObject3 = zzo(paramView2);
    JSONObject jSONObject4 = zzp(paramView2);
    paramMap = null;
    try {
      JSONObject jSONObject6 = zzbt.zzel().zza(paramBundle, (JSONObject)null);
      JSONObject jSONObject5 = new JSONObject();
      try {
        jSONObject5.put("click_point", jSONObject6);
        jSONObject5.put("asset_id", paramString);
      } catch (Exception exception) {}
    } catch (Exception exception2) {
      Exception exception1 = exception;
      exception = exception2;
    } 
    zzahw.zzb("Error occurred while grabbing click signals.", exception);
  }
  
  public void zza(View paramView, Map<String, WeakReference<View>> paramMap) {
    zza(zzn(paramView), zza(paramMap, paramView), zzo(paramView), zzp(paramView), (JSONObject)null);
  }
  
  public void zza(View paramView1, Map<String, WeakReference<View>> paramMap, Bundle paramBundle, View paramView2) {
    // Byte code:
    //   0: ldc 'performClick must be called on the main UI thread.'
    //   2: invokestatic zzgn : (Ljava/lang/String;)V
    //   5: aload_2
    //   6: ifnull -> 101
    //   9: aload_2
    //   10: monitorenter
    //   11: aload_2
    //   12: invokeinterface entrySet : ()Ljava/util/Set;
    //   17: invokeinterface iterator : ()Ljava/util/Iterator;
    //   22: astore #5
    //   24: aload #5
    //   26: invokeinterface hasNext : ()Z
    //   31: ifeq -> 91
    //   34: aload #5
    //   36: invokeinterface next : ()Ljava/lang/Object;
    //   41: checkcast java/util/Map$Entry
    //   44: astore #6
    //   46: aload_1
    //   47: aload #6
    //   49: invokeinterface getValue : ()Ljava/lang/Object;
    //   54: checkcast java/lang/ref/WeakReference
    //   57: invokevirtual get : ()Ljava/lang/Object;
    //   60: checkcast android/view/View
    //   63: invokevirtual equals : (Ljava/lang/Object;)Z
    //   66: ifeq -> 24
    //   69: aload_0
    //   70: aload_1
    //   71: aload #6
    //   73: invokeinterface getKey : ()Ljava/lang/Object;
    //   78: checkcast java/lang/String
    //   81: aload_3
    //   82: aload_2
    //   83: aload #4
    //   85: invokevirtual zza : (Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V
    //   88: aload_2
    //   89: monitorexit
    //   90: return
    //   91: aload_2
    //   92: monitorexit
    //   93: goto -> 101
    //   96: astore_1
    //   97: aload_2
    //   98: monitorexit
    //   99: aload_1
    //   100: athrow
    //   101: ldc_w '6'
    //   104: aload_0
    //   105: getfield zzbyy : Lcom/google/android/gms/internal/zzpx;
    //   108: invokeinterface zzke : ()Ljava/lang/String;
    //   113: invokevirtual equals : (Ljava/lang/Object;)Z
    //   116: ifeq -> 136
    //   119: ldc_w '3099'
    //   122: astore #5
    //   124: aload_0
    //   125: aload_1
    //   126: aload #5
    //   128: aload_3
    //   129: aload_2
    //   130: aload #4
    //   132: invokevirtual zza : (Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V
    //   135: return
    //   136: ldc_w '2'
    //   139: aload_0
    //   140: getfield zzbyy : Lcom/google/android/gms/internal/zzpx;
    //   143: invokeinterface zzke : ()Ljava/lang/String;
    //   148: invokevirtual equals : (Ljava/lang/Object;)Z
    //   151: ifeq -> 162
    //   154: ldc_w '2099'
    //   157: astore #5
    //   159: goto -> 124
    //   162: ldc_w '1'
    //   165: aload_0
    //   166: getfield zzbyy : Lcom/google/android/gms/internal/zzpx;
    //   169: invokeinterface zzke : ()Ljava/lang/String;
    //   174: invokevirtual equals : (Ljava/lang/Object;)Z
    //   177: ifeq -> 192
    //   180: aload_0
    //   181: aload_1
    //   182: ldc_w '1099'
    //   185: aload_3
    //   186: aload_2
    //   187: aload #4
    //   189: invokevirtual zza : (Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V
    //   192: return
    // Exception table:
    //   from	to	target	type
    //   11	24	96	finally
    //   24	90	96	finally
    //   91	93	96	finally
    //   97	99	96	finally
  }
  
  public void zza(View paramView, Map<String, WeakReference<View>> paramMap1, Map<String, WeakReference<View>> paramMap2, View.OnTouchListener paramOnTouchListener, View.OnClickListener paramOnClickListener) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzoi.zzbsp : Lcom/google/android/gms/internal/zzny;
    //   3: astore #6
    //   5: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   8: aload #6
    //   10: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   13: checkcast java/lang/Boolean
    //   16: invokevirtual booleanValue : ()Z
    //   19: ifne -> 23
    //   22: return
    //   23: aload_1
    //   24: aload #4
    //   26: invokevirtual setOnTouchListener : (Landroid/view/View$OnTouchListener;)V
    //   29: aload_1
    //   30: iconst_1
    //   31: invokevirtual setClickable : (Z)V
    //   34: aload_1
    //   35: aload #5
    //   37: invokevirtual setOnClickListener : (Landroid/view/View$OnClickListener;)V
    //   40: aload_2
    //   41: ifnull -> 130
    //   44: aload_2
    //   45: monitorenter
    //   46: aload_2
    //   47: invokeinterface entrySet : ()Ljava/util/Set;
    //   52: invokeinterface iterator : ()Ljava/util/Iterator;
    //   57: astore_1
    //   58: aload_1
    //   59: invokeinterface hasNext : ()Z
    //   64: ifeq -> 120
    //   67: aload_1
    //   68: invokeinterface next : ()Ljava/lang/Object;
    //   73: checkcast java/util/Map$Entry
    //   76: invokeinterface getValue : ()Ljava/lang/Object;
    //   81: checkcast java/lang/ref/WeakReference
    //   84: invokevirtual get : ()Ljava/lang/Object;
    //   87: checkcast android/view/View
    //   90: astore #6
    //   92: aload #6
    //   94: ifnull -> 58
    //   97: aload #6
    //   99: aload #4
    //   101: invokevirtual setOnTouchListener : (Landroid/view/View$OnTouchListener;)V
    //   104: aload #6
    //   106: iconst_1
    //   107: invokevirtual setClickable : (Z)V
    //   110: aload #6
    //   112: aload #5
    //   114: invokevirtual setOnClickListener : (Landroid/view/View$OnClickListener;)V
    //   117: goto -> 58
    //   120: aload_2
    //   121: monitorexit
    //   122: goto -> 130
    //   125: astore_1
    //   126: aload_2
    //   127: monitorexit
    //   128: aload_1
    //   129: athrow
    //   130: aload_3
    //   131: ifnull -> 202
    //   134: aload_3
    //   135: monitorenter
    //   136: aload_3
    //   137: invokeinterface entrySet : ()Ljava/util/Set;
    //   142: invokeinterface iterator : ()Ljava/util/Iterator;
    //   147: astore_1
    //   148: aload_1
    //   149: invokeinterface hasNext : ()Z
    //   154: ifeq -> 194
    //   157: aload_1
    //   158: invokeinterface next : ()Ljava/lang/Object;
    //   163: checkcast java/util/Map$Entry
    //   166: invokeinterface getValue : ()Ljava/lang/Object;
    //   171: checkcast java/lang/ref/WeakReference
    //   174: invokevirtual get : ()Ljava/lang/Object;
    //   177: checkcast android/view/View
    //   180: astore_2
    //   181: aload_2
    //   182: ifnull -> 148
    //   185: aload_2
    //   186: aload #4
    //   188: invokevirtual setOnTouchListener : (Landroid/view/View$OnTouchListener;)V
    //   191: goto -> 148
    //   194: aload_3
    //   195: monitorexit
    //   196: return
    //   197: astore_1
    //   198: aload_3
    //   199: monitorexit
    //   200: aload_1
    //   201: athrow
    //   202: return
    // Exception table:
    //   from	to	target	type
    //   46	58	125	finally
    //   58	92	125	finally
    //   97	117	125	finally
    //   120	122	125	finally
    //   126	128	125	finally
    //   136	148	197	finally
    //   148	181	197	finally
    //   185	191	197	finally
    //   194	196	197	finally
    //   198	200	197	finally
  }
  
  public void zzb(View paramView, Map<String, WeakReference<View>> paramMap) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzoi.zzbso : Lcom/google/android/gms/internal/zzny;
    //   3: astore_3
    //   4: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   7: aload_3
    //   8: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   11: checkcast java/lang/Boolean
    //   14: invokevirtual booleanValue : ()Z
    //   17: ifeq -> 21
    //   20: return
    //   21: aload_1
    //   22: aconst_null
    //   23: invokevirtual setOnTouchListener : (Landroid/view/View$OnTouchListener;)V
    //   26: aload_1
    //   27: iconst_0
    //   28: invokevirtual setClickable : (Z)V
    //   31: aload_1
    //   32: aconst_null
    //   33: invokevirtual setOnClickListener : (Landroid/view/View$OnClickListener;)V
    //   36: aload_2
    //   37: ifnonnull -> 41
    //   40: return
    //   41: aload_2
    //   42: monitorenter
    //   43: aload_2
    //   44: invokeinterface entrySet : ()Ljava/util/Set;
    //   49: invokeinterface iterator : ()Ljava/util/Iterator;
    //   54: astore_1
    //   55: aload_1
    //   56: invokeinterface hasNext : ()Z
    //   61: ifeq -> 110
    //   64: aload_1
    //   65: invokeinterface next : ()Ljava/lang/Object;
    //   70: checkcast java/util/Map$Entry
    //   73: invokeinterface getValue : ()Ljava/lang/Object;
    //   78: checkcast java/lang/ref/WeakReference
    //   81: invokevirtual get : ()Ljava/lang/Object;
    //   84: checkcast android/view/View
    //   87: astore_3
    //   88: aload_3
    //   89: ifnull -> 55
    //   92: aload_3
    //   93: aconst_null
    //   94: invokevirtual setOnTouchListener : (Landroid/view/View$OnTouchListener;)V
    //   97: aload_3
    //   98: iconst_0
    //   99: invokevirtual setClickable : (Z)V
    //   102: aload_3
    //   103: aconst_null
    //   104: invokevirtual setOnClickListener : (Landroid/view/View$OnClickListener;)V
    //   107: goto -> 55
    //   110: aload_2
    //   111: monitorexit
    //   112: return
    //   113: astore_1
    //   114: aload_2
    //   115: monitorexit
    //   116: aload_1
    //   117: athrow
    // Exception table:
    //   from	to	target	type
    //   43	55	113	finally
    //   55	88	113	finally
    //   92	107	113	finally
    //   110	112	113	finally
    //   114	116	113	finally
  }
  
  public final boolean zzb(View paramView, zzpt paramzzpt) {
    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 17);
    View view = this.zzbyy.zzkg();
    if (view != null) {
      ViewParent viewParent = view.getParent();
      if (viewParent instanceof ViewGroup)
        ((ViewGroup)viewParent).removeView(view); 
      FrameLayout frameLayout = (FrameLayout)paramView;
      frameLayout.removeAllViews();
      frameLayout.addView(view, (ViewGroup.LayoutParams)layoutParams);
      this.zzbyu.zza(paramzzpt);
      return true;
    } 
    return false;
  }
  
  public final void zzc(View paramView, Map<String, WeakReference<View>> paramMap) {
    // Byte code:
    //   0: aload_0
    //   1: getfield mLock : Ljava/lang/Object;
    //   4: astore_3
    //   5: aload_3
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield zzbza : Z
    //   11: ifeq -> 17
    //   14: aload_3
    //   15: monitorexit
    //   16: return
    //   17: aload_1
    //   18: invokestatic zzl : (Landroid/view/View;)Z
    //   21: ifeq -> 33
    //   24: aload_0
    //   25: aload_1
    //   26: aload_2
    //   27: invokevirtual zza : (Landroid/view/View;Ljava/util/Map;)V
    //   30: aload_3
    //   31: monitorexit
    //   32: return
    //   33: getstatic com/google/android/gms/internal/zzoi.zzbsw : Lcom/google/android/gms/internal/zzny;
    //   36: astore #4
    //   38: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   41: aload #4
    //   43: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   46: checkcast java/lang/Boolean
    //   49: invokevirtual booleanValue : ()Z
    //   52: ifeq -> 144
    //   55: aload_2
    //   56: ifnull -> 144
    //   59: aload_2
    //   60: monitorenter
    //   61: aload_2
    //   62: invokeinterface entrySet : ()Ljava/util/Set;
    //   67: invokeinterface iterator : ()Ljava/util/Iterator;
    //   72: astore #4
    //   74: aload #4
    //   76: invokeinterface hasNext : ()Z
    //   81: ifeq -> 134
    //   84: aload #4
    //   86: invokeinterface next : ()Ljava/lang/Object;
    //   91: checkcast java/util/Map$Entry
    //   94: invokeinterface getValue : ()Ljava/lang/Object;
    //   99: checkcast java/lang/ref/WeakReference
    //   102: invokevirtual get : ()Ljava/lang/Object;
    //   105: checkcast android/view/View
    //   108: astore #5
    //   110: aload #5
    //   112: ifnull -> 74
    //   115: aload #5
    //   117: invokestatic zzl : (Landroid/view/View;)Z
    //   120: ifeq -> 74
    //   123: aload_0
    //   124: aload_1
    //   125: aload_2
    //   126: invokevirtual zza : (Landroid/view/View;Ljava/util/Map;)V
    //   129: aload_2
    //   130: monitorexit
    //   131: aload_3
    //   132: monitorexit
    //   133: return
    //   134: aload_2
    //   135: monitorexit
    //   136: goto -> 144
    //   139: astore_1
    //   140: aload_2
    //   141: monitorexit
    //   142: aload_1
    //   143: athrow
    //   144: aload_3
    //   145: monitorexit
    //   146: return
    //   147: astore_1
    //   148: aload_3
    //   149: monitorexit
    //   150: aload_1
    //   151: athrow
    // Exception table:
    //   from	to	target	type
    //   7	16	147	finally
    //   17	32	147	finally
    //   33	55	147	finally
    //   59	61	147	finally
    //   61	74	139	finally
    //   74	110	139	finally
    //   115	131	139	finally
    //   131	133	147	finally
    //   134	136	139	finally
    //   140	142	139	finally
    //   142	144	147	finally
    //   144	146	147	finally
    //   148	150	147	finally
  }
  
  public final void zzd(MotionEvent paramMotionEvent) {
    this.zzbyz.zza(paramMotionEvent);
  }
  
  public final void zzh(Map<String, WeakReference<View>> paramMap) {
    if (this.zzbyy.zzkg() != null) {
      if ("2".equals(this.zzbyy.zzke())) {
        zzbt.zzep().zzqe().zza(this.zzbyu.getAdUnitId(), this.zzbyy.zzke(), paramMap.containsKey("2011"));
        return;
      } 
      if ("1".equals(this.zzbyy.zzke()))
        zzbt.zzep().zzqe().zza(this.zzbyu.getAdUnitId(), this.zzbyy.zzke(), paramMap.containsKey("1009")); 
    } 
  }
  
  public final void zzi(View paramView) {
    zzny<Boolean> zzny = zzoi.zzbrm;
    if (!((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue())
      return; 
    zzcv zzcv1 = this.zzbyz;
    if (zzcv1 != null) {
      zzcr zzcr = zzcv1.zzae();
      if (zzcr != null)
        zzcr.zzb(paramView); 
    } 
  }
  
  public final void zzk(View paramView) {
    this.zzbzb = new WeakReference<View>(paramView);
  }
  
  public boolean zzkm() {
    zzph zzph = this.zzbyy.zzkf();
    return (zzph != null && zzph.zzka());
  }
  
  public boolean zzkn() {
    JSONObject jSONObject = this.zzbyx;
    return (jSONObject != null && jSONObject.optBoolean("allow_pub_owned_ad_view", false));
  }
  
  public zzaof zzkq() {
    JSONObject jSONObject = this.zzbyx;
    if (jSONObject == null || jSONObject.optJSONObject("overlay") == null)
      return null; 
    zzaol zzaol = zzbt.zzem();
    Context context = this.mContext;
    zzko zzko = zzko.zzf(context);
    zzcv zzcv1 = this.zzbyz;
    zzala zzala1 = this.zzapq;
    zzaof zzaof = zzaol.zza(context, zzaqa.zzc(zzko), zzko.zzbia, false, false, zzcv1, zzala1, null, null, null, zziu.zzhp());
    if (zzaof != null) {
      zzaof.getView().setVisibility(8);
      (new zzqb(zzaof)).zza(this.zzarm);
    } 
    return zzaof;
  }
  
  public void zzkr() {
    this.zzarm.zzmd();
  }
  
  public void zzks() {
    this.zzbyu.zzcu();
  }
  
  public final View zzkt() {
    WeakReference<View> weakReference = this.zzbzb;
    return (weakReference != null) ? weakReference.get() : null;
  }
  
  public final zzagt zzku() {
    if (zzbt.zzfh().zzs(this.mContext)) {
      if (this.zzaqg == null)
        this.zzaqg = new zzagt(this.mContext, this.zzbyu.getAdUnitId()); 
      return this.zzaqg;
    } 
    return null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzpz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */