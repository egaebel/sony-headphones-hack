package com.google.android.gms.ads.internal;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import com.google.android.gms.ads.internal.gmsg.zzt;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzahd;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzaof;
import com.google.android.gms.internal.zzapu;
import com.google.android.gms.internal.zzpk;
import com.google.android.gms.internal.zzpm;
import com.google.android.gms.internal.zzqs;
import com.google.android.gms.internal.zzqt;
import com.google.android.gms.internal.zzvw;
import com.google.android.gms.internal.zzwr;
import com.google.android.gms.internal.zzwu;
import java.io.ByteArrayOutputStream;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzar {
  static zzt<zzaof> zza(zzwr paramzzwr, zzwu paramzzwu, zzab paramzzab) {
    return new zzaw(paramzzwr, paramzzab, paramzzwu);
  }
  
  private static String zza(Bitmap paramBitmap) {
    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
    if (paramBitmap == null) {
      zzahw.zzcz("Bitmap is null. Returning empty string");
      return "";
    } 
    paramBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
    String str2 = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
    String str1 = String.valueOf("data:image/png;base64,");
    str2 = String.valueOf(str2);
    return (str2.length() != 0) ? str1.concat(str2) : new String(str1);
  }
  
  private static String zza(zzqs paramzzqs) {
    if (paramzzqs == null) {
      zzahw.zzcz("Image is null. Returning empty string");
      return "";
    } 
    try {
      Uri uri = paramzzqs.getUri();
      if (uri != null)
        return uri.toString(); 
    } catch (RemoteException remoteException) {
      zzahw.zzcz("Unable to get image uri. Trying data uri next");
    } 
    return zzb(paramzzqs);
  }
  
  private static JSONObject zza(Bundle paramBundle, String paramString) {
    JSONObject jSONObject = new JSONObject();
    if (paramBundle != null) {
      if (TextUtils.isEmpty(paramString))
        return jSONObject; 
      JSONObject jSONObject1 = new JSONObject(paramString);
      Iterator<String> iterator = jSONObject1.keys();
      while (true) {
        String str;
        if (iterator.hasNext()) {
          str = iterator.next();
          if (paramBundle.containsKey(str)) {
            if ("image".equals(jSONObject1.getString(str))) {
              Object object = paramBundle.get(str);
              if (object instanceof Bitmap) {
                object = zza((Bitmap)object);
              } else {
                object = "Invalid type. An image type extra should return a bitmap";
                zzahw.zzcz((String)object);
              } 
            } else {
              if (paramBundle.get(str) instanceof Bitmap) {
                paramString = "Invalid asset type. Bitmap should be returned only for image type";
              } else {
                paramString = String.valueOf(paramBundle.get(str));
                jSONObject.put(str, paramString);
              } 
              zzahw.zzcz(paramString);
            } 
          } else {
            continue;
          } 
        } else {
          break;
        } 
        jSONObject.put(str, paramString);
      } 
    } 
    return jSONObject;
  }
  
  public static boolean zza(zzaof paramzzaof, zzvw paramzzvw, CountDownLatch paramCountDownLatch) {
    boolean bool = false;
    try {
      String str;
      View view = paramzzaof.getView();
      if (view == null) {
        str = "AdWebView is null";
      } else {
        view.setVisibility(4);
        List list = paramzzvw.zzcje.zzchr;
        if (list == null || list.isEmpty()) {
          str = "No template ids present in mediation response";
        } else {
          zzapu zzapu;
          zzas zzas;
          zzat zzat;
          List list1;
          String str4;
          str.zzua().zza("/nativeExpressAssetsLoaded", new zzau(paramCountDownLatch));
          str.zzua().zza("/nativeExpressAssetsLoadingFailed", new zzav(paramCountDownLatch));
          zzwr zzwr = paramzzvw.zzcjf.zzmp();
          zzwu zzwu = paramzzvw.zzcjf.zzmq();
          boolean bool1 = list.contains("2");
          String str3 = null;
          view = null;
          if (bool1 && zzwr != null) {
            str3 = zzwr.getHeadline();
            list1 = zzwr.getImages();
            str4 = zzwr.getBody();
            zzqs zzqs = zzwr.zzkc();
            String str6 = zzwr.getCallToAction();
            double d = zzwr.getStarRating();
            String str7 = zzwr.getStore();
            String str8 = zzwr.getPrice();
            Bundle bundle = zzwr.getExtras();
            if (zzwr.zzmx() != null)
              view = (View)zzn.zzy(zzwr.zzmx()); 
            zzpk zzpk = new zzpk(str3, list1, str4, zzqs, str6, d, str7, str8, null, bundle, null, view, zzwr.zzkh(), null);
            String str5 = paramzzvw.zzcje.zzchq;
            zzapu = str.zzua();
            zzas = new zzas(zzpk, str5, (zzaof)str);
          } else if (str4.contains("1") && list1 != null) {
            View view1;
            String str5 = list1.getHeadline();
            List list2 = list1.getImages();
            String str6 = list1.getBody();
            zzqs zzqs = list1.zzkj();
            String str7 = list1.getCallToAction();
            String str8 = list1.getAdvertiser();
            Bundle bundle = list1.getExtras();
            zzas zzas1 = zzas;
            if (list1.zzmx() != null)
              view1 = (View)zzn.zzy(list1.zzmx()); 
            zzpm zzpm = new zzpm(str5, list2, str6, zzqs, str7, str8, null, bundle, null, view1, list1.zzkh(), null);
            str5 = paramzzvw.zzcje.zzchq;
            zzapu = str.zzua();
            zzat = new zzat(zzpm, str5, (zzaof)str);
          } else {
            str = "No matching template id and mapper";
            zzahw.zzcz(str);
          } 
          zzapu.zza(zzat);
          String str2 = paramzzvw.zzcje.zzcho;
          String str1 = paramzzvw.zzcje.zzchp;
          if (str1 != null) {
            str.loadDataWithBaseURL(str1, str2, "text/html", "UTF-8", null);
          } else {
            str.loadData(str2, "text/html", "UTF-8");
          } 
          bool = true;
          if (!bool)
            paramCountDownLatch.countDown(); 
        } 
      } 
      zzahw.zzcz(str);
    } catch (RemoteException remoteException) {
      zzahw.zzc("Unable to invoke load assets", (Throwable)remoteException);
    } catch (RuntimeException runtimeException) {
      paramCountDownLatch.countDown();
      throw runtimeException;
    } 
    if (!bool)
      paramCountDownLatch.countDown(); 
  }
  
  private static String zzb(zzqs paramzzqs) {
    try {
      IObjectWrapper iObjectWrapper = paramzzqs.zzkb();
      if (iObjectWrapper == null) {
        zzahw.zzcz("Drawable is null. Returning empty string");
        return "";
      } 
      Drawable drawable = (Drawable)zzn.zzy(iObjectWrapper);
      if (!(drawable instanceof BitmapDrawable)) {
        zzahw.zzcz("Drawable is not an instance of BitmapDrawable. Returning empty string");
        return "";
      } 
      return zza(((BitmapDrawable)drawable).getBitmap());
    } catch (RemoteException remoteException) {
      zzahw.zzcz("Unable to get drawable. Returning empty string");
      return "";
    } 
  }
  
  private static void zzc(zzaof paramzzaof) {
    View.OnClickListener onClickListener = paramzzaof.getOnClickListener();
    if (onClickListener != null)
      onClickListener.onClick(paramzzaof.getView()); 
  }
  
  private static zzqs zzd(Object paramObject) {
    return (paramObject instanceof IBinder) ? zzqt.zzk((IBinder)paramObject) : null;
  }
  
  public static View zze(zzahd paramzzahd) {
    if (paramzzahd == null) {
      zzahw.e("AdState is null");
      return null;
    } 
    if (zzf(paramzzahd) && paramzzahd.zzcnm != null)
      return paramzzahd.zzcnm.getView(); 
    try {
      if (paramzzahd.zzcjf != null) {
        IObjectWrapper iObjectWrapper = paramzzahd.zzcjf.getView();
      } else {
        paramzzahd = null;
      } 
      if (paramzzahd == null) {
        zzahw.zzcz("View in mediation adapter is null.");
        return null;
      } 
      return (View)zzn.zzy((IObjectWrapper)paramzzahd);
    } catch (RemoteException remoteException) {
      zzahw.zzc("Could not get View from mediation adapter.", (Throwable)remoteException);
      return null;
    } 
  }
  
  public static boolean zzf(zzahd paramzzahd) {
    return (paramzzahd != null && paramzzahd.zzcto && paramzzahd.zzcje != null && paramzzahd.zzcje.zzcho != null);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzar.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */