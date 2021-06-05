package com.sony.snc.ad.common;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import android.widget.ImageView;
import android.widget.TextView;
import com.sony.snc.ad.exception.AdException;
import com.sony.snc.ad.exception.SNCAdError;
import com.sony.snc.ad.param.adnetwork.c;
import com.sony.snc.ad.param.f;
import com.sony.snc.ad.sender.e;
import com.sony.snc.ad.sender.f;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.TypeCastException;
import kotlin.collections.i;
import kotlin.jvm.internal.h;
import kotlin.jvm.internal.k;
import kotlin.text.Regex;
import org.json.JSONObject;

public final class d {
  public static boolean a;
  
  public static final SimpleDateFormat b;
  
  public static final SimpleDateFormat c;
  
  public static final Handler d;
  
  public static final d e = new d();
  
  static {
    b = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
    c = new SimpleDateFormat("EEE, d-MMM-yyyy HH:mm:ss z", Locale.UK);
    d = new Handler(Looper.getMainLooper());
  }
  
  public final Handler a() {
    return d;
  }
  
  public final String a(String paramString1, String paramString2) {
    h.b(paramString1, "algorithmName");
    if (i(paramString2))
      return ""; 
    String str = h.a(paramString2, "d69126c65bc3ae07ae1ee4e4910c7535");
    try {
      MessageDigest messageDigest = MessageDigest.getInstance(paramString1);
      Charset charset = Charset.forName("UTF-8");
      h.a(charset, "Charset.forName(charsetName)");
      if (str != null) {
        byte[] arrayOfByte = str.getBytes(charset);
        h.a(arrayOfByte, "(this as java.lang.String).getBytes(charset)");
        messageDigest.update(arrayOfByte);
        StringBuilder stringBuilder = new StringBuilder();
        for (byte b : messageDigest.digest()) {
          k k = k.a;
          Object[] arrayOfObject = new Object[1];
          arrayOfObject[0] = Byte.valueOf(b);
          String str2 = String.format("%02x", Arrays.copyOf(arrayOfObject, arrayOfObject.length));
          h.a(str2, "java.lang.String.format(format, *args)");
          stringBuilder.append(str2);
        } 
        String str1 = stringBuilder.toString();
        h.a(str1, "sb.toString()");
        return str1;
      } 
      throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
    } catch (NoSuchAlgorithmException noSuchAlgorithmException) {
      throw new IllegalArgumentException(noSuchAlgorithmException);
    } 
  }
  
  public final String a(JSONObject paramJSONObject, String paramString) {
    h.b(paramString, "key");
    return (paramJSONObject != null && paramJSONObject.has(paramString) && !paramJSONObject.isNull(paramString)) ? paramJSONObject.getString(paramString) : null;
  }
  
  public final Pair<String, String> a(String paramString, Integer paramInteger) {
    h.b(paramString, "date");
    Calendar calendar = Calendar.getInstance();
    h.a(calendar, "calendar");
    calendar.setTime(b.parse(paramString));
    if (paramInteger != null)
      calendar.add(5, paramInteger.intValue()); 
    return new Pair(b.format(calendar.getTime()), c.format(calendar.getTime()));
  }
  
  public final void a(ViewGroup paramViewGroup, c paramc) {
    h.b(paramViewGroup, "layout");
    h.b(paramc, "result");
    View view = paramViewGroup.findViewById(com.sony.snc.ad.a.a.sncAdNativeLayoutId);
    if (view != null)
      paramViewGroup.removeView(view); 
    view = paramViewGroup.findViewById(com.sony.snc.ad.a.a.sncAdBannerLayoutId);
    if (view != null)
      paramViewGroup.removeView(view); 
    paramViewGroup.addView(paramc.a());
  }
  
  public final void a(ViewGroup paramViewGroup, c paramc1, c paramc2) {
    ViewTreeObserver viewTreeObserver;
    h.b(paramViewGroup, "layout");
    h.b(paramc1, "result");
    if (paramc2 != null) {
      viewTreeObserver = (ViewTreeObserver)paramc2.c();
    } else {
      viewTreeObserver = null;
    } 
    if (viewTreeObserver != null) {
      viewTreeObserver = paramViewGroup.getViewTreeObserver();
      f f1 = paramc2.c();
      if (f1 == null)
        h.a(); 
      viewTreeObserver.removeOnPreDrawListener((ViewTreeObserver.OnPreDrawListener)f1.a());
    } 
    f f = paramc1.c();
    if (f == null)
      h.a(); 
    e e = f.a();
    if (e != null) {
      ViewTreeObserver viewTreeObserver1 = paramViewGroup.getViewTreeObserver();
      h.a(viewTreeObserver1, "layout.viewTreeObserver");
      if (viewTreeObserver1.isAlive())
        paramViewGroup.getViewTreeObserver().addOnPreDrawListener((ViewTreeObserver.OnPreDrawListener)e); 
    } 
  }
  
  public final void a(ImageView paramImageView, Bitmap paramBitmap) {
    h.b(paramBitmap, "bitmap");
    if (paramImageView == null)
      return; 
    paramImageView.setImageBitmap(paramBitmap);
  }
  
  public final void a(TextView paramTextView, String paramString) {
    if (paramTextView == null)
      return; 
    paramTextView.setText(paramString);
  }
  
  public final void a(Runnable paramRunnable, long paramLong) {
    h.b(paramRunnable, "action");
    Throwable[] arrayOfThrowable = new Throwable[1];
    CountDownLatch countDownLatch = new CountDownLatch(1);
    if ((true ^ h.a(Looper.myLooper(), Looper.getMainLooper())) != 0) {
      d.post(new a(paramRunnable, countDownLatch, arrayOfThrowable));
      try {
        boolean bool = countDownLatch.await(paramLong, TimeUnit.MILLISECONDS);
        if (!bool)
          throw new IllegalStateException("Check failed.".toString()); 
      } catch (InterruptedException interruptedException) {
        throw new IllegalStateException(interruptedException);
      } 
    } else {
      try {
        interruptedException.run();
      } finally {
        interruptedException = null;
      } 
    } 
    if (arrayOfThrowable[0] == null)
      return; 
    throw new IllegalStateException(arrayOfThrowable[0]);
  }
  
  public final void a(String paramString, Throwable paramThrowable) {
    if (a)
      Log.e("mobilead", paramString, paramThrowable); 
  }
  
  public final void a(List<? extends ViewGroup> paramList, List<? extends c> paramList1) {
    h.b(paramList, "layouts");
    h.b(paramList1, "results");
    for (Pair pair : i.a(paramList, paramList1))
      a((ViewGroup)pair.component1(), (c)pair.component2()); 
  }
  
  public final boolean a(Context paramContext, Intent paramIntent) {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramContext != null) {
      if (paramIntent == null)
        return false; 
      PackageManager packageManager = paramContext.getPackageManager();
      bool1 = bool2;
      if (packageManager != null) {
        List list = packageManager.queryIntentActivities(paramIntent, 65536);
        bool1 = bool2;
        if (list != null) {
          bool1 = bool2;
          if (list.size() > 0)
            bool1 = true; 
        } 
      } 
    } 
    return bool1;
  }
  
  public final boolean a(f paramf) {
    h.b(paramf, "params");
    return !(paramf.l() != null && paramf.m().size() > 0);
  }
  
  public final boolean a(String paramString) {
    return (paramString != null) ? (new Regex("^[0-9A-F]{16}$")).matches(paramString) : false;
  }
  
  public final boolean a(List<?> paramList) {
    return (paramList == null || paramList.isEmpty());
  }
  
  public final void b() {
    if (Build.VERSION.SDK_INT >= 21) {
      CookieManager.getInstance().flush();
      return;
    } 
    CookieSyncManager.getInstance().sync();
  }
  
  public final boolean b(String paramString) {
    return (paramString != null) ? (new Regex("^[0-9A-Z]{10}$")).matches(paramString) : false;
  }
  
  public final boolean c(String paramString) {
    if (!i(paramString)) {
      if (paramString == null)
        h.a(); 
      return (new Regex("^[a-z]{2}$")).matches(paramString);
    } 
    return true;
  }
  
  public final boolean d(String paramString) {
    if (!i(paramString)) {
      if (paramString == null)
        h.a(); 
      return (new Regex("^[A-Z]{2}$")).matches(paramString);
    } 
    return true;
  }
  
  public final String e(String paramString) {
    String str = paramString;
    if (paramString != null) {
      str = paramString;
      if (paramString.length() > 64)
        str = null; 
    } 
    return str;
  }
  
  public final String f(String paramString) {
    if (!i(paramString))
      try {
        paramString = URLEncoder.encode(paramString, "UTF-8");
        h.a(paramString, "URLEncoder.encode(param, \"UTF-8\")");
        return paramString;
      } catch (UnsupportedEncodingException unsupportedEncodingException) {
        throw new AdException(SNCAdError.SNCADERR_UNSUPPORTED_ENCODING_VALUE_CONTAIN, unsupportedEncodingException);
      }  
    return "";
  }
  
  public final String g(String paramString) {
    if (!i(paramString))
      try {
        paramString = URLDecoder.decode(paramString, "UTF-8");
        h.a(paramString, "URLDecoder.decode(param, \"UTF-8\")");
        return paramString;
      } catch (UnsupportedEncodingException unsupportedEncodingException) {
        throw new AdException(SNCAdError.SNCADERR_UNSUPPORTED_DECODING_VALUE_CONTAIN, unsupportedEncodingException);
      }  
    return "";
  }
  
  public final boolean h(String paramString) {
    return (paramString != null) ? (new Regex("^(https?)(:\\/\\/(?!\\/).*)$")).matches(paramString) : false;
  }
  
  public final boolean i(String paramString) {
    boolean bool = true;
    if (paramString != null) {
      boolean bool1;
      if (paramString.length() == 0) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      if (bool1)
        return true; 
      bool = false;
    } 
    return bool;
  }
  
  public final void j(String paramString) {
    if (a)
      Log.d("mobilead", paramString); 
  }
  
  public static final class a implements Runnable {
    public a(Runnable param1Runnable, CountDownLatch param1CountDownLatch, Throwable[] param1ArrayOfThrowable) {}
    
    public final void run() {
      try {
        this.a.run();
      } finally {
        null = null;
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/common/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */