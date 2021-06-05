package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.gms.ads.AdLoader;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.InterstitialAd;
import com.google.android.gms.ads.doubleclick.PublisherAdView;
import com.google.android.gms.ads.doubleclick.PublisherInterstitialAd;
import com.google.android.gms.ads.search.SearchAdView;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.zzf;
import com.google.android.gms.dynamite.DynamiteModule;
import java.math.BigInteger;
import java.net.HttpURLConnection;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.Locale;
import java.util.StringTokenizer;
import java.util.UUID;

@zzabh
@Hide
public final class zzako {
  public static final Handler zzaju = new Handler(Looper.getMainLooper());
  
  private static final String zzdij = AdView.class.getName();
  
  private static final String zzdik = InterstitialAd.class.getName();
  
  private static final String zzdil = PublisherAdView.class.getName();
  
  private static final String zzdim = PublisherInterstitialAd.class.getName();
  
  private static final String zzdin = SearchAdView.class.getName();
  
  private static final String zzdio = AdLoader.class.getName();
  
  public static int zza(Context paramContext, int paramInt) {
    return zza(paramContext.getResources().getDisplayMetrics(), paramInt);
  }
  
  public static int zza(DisplayMetrics paramDisplayMetrics, int paramInt) {
    return (int)TypedValue.applyDimension(1, paramInt, paramDisplayMetrics);
  }
  
  public static String zza(StackTraceElement[] paramArrayOfStackTraceElement, String paramString) {
    int i = 0;
    while (true) {
      int j = i + 1;
      if (j < paramArrayOfStackTraceElement.length) {
        StackTraceElement stackTraceElement = paramArrayOfStackTraceElement[i];
        String str = stackTraceElement.getClassName();
        if ("loadAd".equalsIgnoreCase(stackTraceElement.getMethodName()) && (zzdij.equalsIgnoreCase(str) || zzdik.equalsIgnoreCase(str) || zzdil.equalsIgnoreCase(str) || zzdim.equalsIgnoreCase(str) || zzdin.equalsIgnoreCase(str) || zzdio.equalsIgnoreCase(str))) {
          String str1 = paramArrayOfStackTraceElement[j].getClassName();
          break;
        } 
        i = j;
        continue;
      } 
      paramArrayOfStackTraceElement = null;
      break;
    } 
    if (paramString != null) {
      StringTokenizer stringTokenizer = new StringTokenizer(paramString, ".");
      StringBuilder stringBuilder = new StringBuilder();
      i = 2;
      if (stringTokenizer.hasMoreElements()) {
        stringBuilder.append(stringTokenizer.nextToken());
        while (i > 0 && stringTokenizer.hasMoreElements()) {
          stringBuilder.append(".");
          stringBuilder.append(stringTokenizer.nextToken());
          i--;
        } 
        paramString = stringBuilder.toString();
      } 
      if (paramArrayOfStackTraceElement != null && !paramArrayOfStackTraceElement.contains(paramString))
        return (String)paramArrayOfStackTraceElement; 
    } 
    return null;
  }
  
  public static void zza(Context paramContext, String paramString1, String paramString2, Bundle paramBundle, boolean paramBoolean, zzakr paramzzakr) {
    if (paramBoolean) {
      Context context2 = paramContext.getApplicationContext();
      Context context1 = context2;
      if (context2 == null)
        context1 = paramContext; 
      paramBundle.putString("os", Build.VERSION.RELEASE);
      paramBundle.putString("api", String.valueOf(Build.VERSION.SDK_INT));
      paramBundle.putString("appid", context1.getPackageName());
      String str = paramString1;
      if (paramString1 == null) {
        zzf.zzahf();
        int i = zzf.zzcg(paramContext);
        StringBuilder stringBuilder = new StringBuilder(20);
        stringBuilder.append(i);
        stringBuilder.append(".12211000");
        str = stringBuilder.toString();
      } 
      paramBundle.putString("js", str);
    } 
    Uri.Builder builder = (new Uri.Builder()).scheme("https").path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("id", paramString2);
    for (String paramString2 : paramBundle.keySet())
      builder.appendQueryParameter(paramString2, paramBundle.getString(paramString2)); 
    paramzzakr.zzcp(builder.toString());
  }
  
  private final void zza(ViewGroup paramViewGroup, zzko paramzzko, String paramString, int paramInt1, int paramInt2) {
    if (paramViewGroup.getChildCount() != 0)
      return; 
    Context context = paramViewGroup.getContext();
    TextView textView = new TextView(context);
    textView.setGravity(17);
    textView.setText(paramString);
    textView.setTextColor(paramInt1);
    textView.setBackgroundColor(paramInt2);
    FrameLayout frameLayout = new FrameLayout(context);
    frameLayout.setBackgroundColor(paramInt1);
    paramInt1 = zza(context, 3);
    frameLayout.addView((View)textView, (ViewGroup.LayoutParams)new FrameLayout.LayoutParams(paramzzko.widthPixels - paramInt1, paramzzko.heightPixels - paramInt1, 17));
    paramViewGroup.addView((View)frameLayout, paramzzko.widthPixels, paramzzko.heightPixels);
  }
  
  public static void zza(boolean paramBoolean, HttpURLConnection paramHttpURLConnection, String paramString) {
    paramHttpURLConnection.setConnectTimeout(60000);
    paramHttpURLConnection.setInstanceFollowRedirects(true);
    paramHttpURLConnection.setReadTimeout(60000);
    if (paramString != null)
      paramHttpURLConnection.setRequestProperty("User-Agent", paramString); 
    paramHttpURLConnection.setUseCaches(false);
  }
  
  public static String zzaz(Context paramContext) {
    String str;
    ContentResolver contentResolver = paramContext.getContentResolver();
    if (contentResolver == null) {
      contentResolver = null;
    } else {
      str = Settings.Secure.getString(contentResolver, "android_id");
    } 
    if (str == null || zzrz())
      str = "emulator"; 
    return zzcu(str);
  }
  
  public static int zzb(Context paramContext, int paramInt) {
    Display display = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
    DisplayMetrics displayMetrics = new DisplayMetrics();
    display.getMetrics(displayMetrics);
    return zzb(displayMetrics, paramInt);
  }
  
  public static int zzb(DisplayMetrics paramDisplayMetrics, int paramInt) {
    return Math.round(paramInt / paramDisplayMetrics.density);
  }
  
  public static String zzba(Context paramContext) {
    ContentResolver contentResolver = paramContext.getContentResolver();
    return (contentResolver == null) ? null : Settings.Secure.getString(contentResolver, "android_id");
  }
  
  public static boolean zzbb(Context paramContext) {
    return (zzf.zzahf().isGooglePlayServicesAvailable(paramContext) == 0);
  }
  
  public static int zzbc(Context paramContext) {
    return DynamiteModule.zzy(paramContext, "com.google.android.gms.ads.dynamite");
  }
  
  public static int zzbd(Context paramContext) {
    return DynamiteModule.zzx(paramContext, "com.google.android.gms.ads.dynamite");
  }
  
  public static boolean zzbe(Context paramContext) {
    int i = zzf.zzahf().isGooglePlayServicesAvailable(paramContext);
    return (i == 0 || i == 2);
  }
  
  public static boolean zzbf(Context paramContext) {
    if ((paramContext.getResources().getConfiguration()).orientation != 2)
      return false; 
    DisplayMetrics displayMetrics = paramContext.getResources().getDisplayMetrics();
    return ((int)(displayMetrics.heightPixels / displayMetrics.density) < 600);
  }
  
  @TargetApi(17)
  public static boolean zzbg(Context paramContext) {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual getResources : ()Landroid/content/res/Resources;
    //   4: invokevirtual getDisplayMetrics : ()Landroid/util/DisplayMetrics;
    //   7: astore #5
    //   9: aload_0
    //   10: ldc_w 'window'
    //   13: invokevirtual getSystemService : (Ljava/lang/String;)Ljava/lang/Object;
    //   16: checkcast android/view/WindowManager
    //   19: invokeinterface getDefaultDisplay : ()Landroid/view/Display;
    //   24: astore_0
    //   25: invokestatic zzant : ()Z
    //   28: ifeq -> 52
    //   31: aload_0
    //   32: aload #5
    //   34: invokevirtual getRealMetrics : (Landroid/util/DisplayMetrics;)V
    //   37: aload #5
    //   39: getfield heightPixels : I
    //   42: istore_1
    //   43: aload #5
    //   45: getfield widthPixels : I
    //   48: istore_2
    //   49: goto -> 108
    //   52: ldc_w android/view/Display
    //   55: ldc_w 'getRawHeight'
    //   58: iconst_0
    //   59: anewarray java/lang/Class
    //   62: invokevirtual getMethod : (Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   65: aload_0
    //   66: iconst_0
    //   67: anewarray java/lang/Object
    //   70: invokevirtual invoke : (Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   73: checkcast java/lang/Integer
    //   76: invokevirtual intValue : ()I
    //   79: istore_1
    //   80: ldc_w android/view/Display
    //   83: ldc_w 'getRawWidth'
    //   86: iconst_0
    //   87: anewarray java/lang/Class
    //   90: invokevirtual getMethod : (Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   93: aload_0
    //   94: iconst_0
    //   95: anewarray java/lang/Object
    //   98: invokevirtual invoke : (Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   101: checkcast java/lang/Integer
    //   104: invokevirtual intValue : ()I
    //   107: istore_2
    //   108: aload_0
    //   109: aload #5
    //   111: invokevirtual getMetrics : (Landroid/util/DisplayMetrics;)V
    //   114: aload #5
    //   116: getfield heightPixels : I
    //   119: istore_3
    //   120: aload #5
    //   122: getfield widthPixels : I
    //   125: istore #4
    //   127: iload_3
    //   128: iload_1
    //   129: if_icmpne -> 140
    //   132: iload #4
    //   134: iload_2
    //   135: if_icmpne -> 140
    //   138: iconst_1
    //   139: ireturn
    //   140: iconst_0
    //   141: ireturn
    //   142: astore_0
    //   143: iconst_0
    //   144: ireturn
    // Exception table:
    //   from	to	target	type
    //   52	108	142	java/lang/Exception
  }
  
  public static int zzbh(Context paramContext) {
    int i = paramContext.getResources().getIdentifier("navigation_bar_width", "dimen", "android");
    return (i > 0) ? paramContext.getResources().getDimensionPixelSize(i) : 0;
  }
  
  public static Throwable zzc(Throwable paramThrowable) {
    zzny<Boolean> zzny = zzoi.zzblj;
    if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue())
      return paramThrowable; 
    LinkedList<Throwable> linkedList = new LinkedList();
    while (paramThrowable != null) {
      linkedList.push(paramThrowable);
      paramThrowable = paramThrowable.getCause();
    } 
    paramThrowable = null;
    while (!linkedList.isEmpty()) {
      Throwable throwable = linkedList.pop();
      StackTraceElement[] arrayOfStackTraceElement = throwable.getStackTrace();
      ArrayList<StackTraceElement> arrayList = new ArrayList();
      arrayList.add(new StackTraceElement(throwable.getClass().getName(), "<filtered>", "<filtered>", 1));
      int j = arrayOfStackTraceElement.length;
      int i = 0;
      boolean bool = false;
      while (i < j) {
        StackTraceElement stackTraceElement = arrayOfStackTraceElement[i];
        if (zzcv(stackTraceElement.getClassName())) {
          arrayList.add(stackTraceElement);
          bool = true;
        } else {
          boolean bool1;
          String str = stackTraceElement.getClassName();
          if (!TextUtils.isEmpty(str) && (str.startsWith("android.") || str.startsWith("java."))) {
            bool1 = true;
          } else {
            bool1 = false;
          } 
          if (!bool1)
            stackTraceElement = new StackTraceElement("<filtered>", "<filtered>", "<filtered>", 1); 
          arrayList.add(stackTraceElement);
        } 
        i++;
      } 
      if (bool) {
        if (paramThrowable == null) {
          paramThrowable = new Throwable(throwable.getMessage());
        } else {
          paramThrowable = new Throwable(throwable.getMessage(), paramThrowable);
        } 
        paramThrowable.setStackTrace(arrayList.<StackTraceElement>toArray(new StackTraceElement[0]));
      } 
    } 
    return paramThrowable;
  }
  
  public static String zzcu(String paramString) {
    int i = 0;
    while (true) {
      if (i < 2) {
        try {
          MessageDigest messageDigest = MessageDigest.getInstance("MD5");
          messageDigest.update(paramString.getBytes());
          return String.format(Locale.US, "%032X", new Object[] { new BigInteger(1, messageDigest.digest()) });
        } catch (NoSuchAlgorithmException noSuchAlgorithmException) {
          i++;
        } catch (ArithmeticException arithmeticException) {
          return null;
        } 
        continue;
      } 
      return null;
    } 
  }
  
  public static boolean zzcv(String paramString) {
    if (TextUtils.isEmpty(paramString))
      return false; 
    zzny<String> zzny = zzoi.zzblk;
    if (paramString.startsWith(zzlc.zzio().<String>zzd(zzny)))
      return true; 
    try {
      return Class.forName(paramString).isAnnotationPresent((Class)zzabh.class);
    } catch (Exception exception) {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = "Fail to check class type for class ".concat(paramString);
      } else {
        paramString = new String("Fail to check class type for class ");
      } 
      zzaky.zza(paramString, exception);
      return false;
    } 
  }
  
  public static boolean zzrz() {
    return Build.DEVICE.startsWith("generic");
  }
  
  public static boolean zzsa() {
    return (Looper.myLooper() == Looper.getMainLooper());
  }
  
  public static String zzsb() {
    UUID uUID = UUID.randomUUID();
    byte[] arrayOfByte1 = BigInteger.valueOf(uUID.getLeastSignificantBits()).toByteArray();
    byte[] arrayOfByte2 = BigInteger.valueOf(uUID.getMostSignificantBits()).toByteArray();
    String str = (new BigInteger(1, arrayOfByte1)).toString();
    int i = 0;
    while (true) {
      if (i < 2) {
        try {
          MessageDigest messageDigest = MessageDigest.getInstance("MD5");
          messageDigest.update(arrayOfByte1);
          messageDigest.update(arrayOfByte2);
          byte[] arrayOfByte = new byte[8];
          System.arraycopy(messageDigest.digest(), 0, arrayOfByte, 0, 8);
          String str1 = (new BigInteger(1, arrayOfByte)).toString();
          str = str1;
        } catch (NoSuchAlgorithmException noSuchAlgorithmException) {}
        i++;
        continue;
      } 
      return str;
    } 
  }
  
  public final void zza(Context paramContext, String paramString1, String paramString2, Bundle paramBundle, boolean paramBoolean) {
    zza(paramContext, null, paramString2, paramBundle, true, new zzakp(this));
  }
  
  public final void zza(ViewGroup paramViewGroup, zzko paramzzko, String paramString) {
    zza(paramViewGroup, paramzzko, paramString, -16777216, -1);
  }
  
  public final void zza(ViewGroup paramViewGroup, zzko paramzzko, String paramString1, String paramString2) {
    zzaky.zzcz(paramString2);
    zza(paramViewGroup, paramzzko, paramString1, -65536, -16777216);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzako.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */