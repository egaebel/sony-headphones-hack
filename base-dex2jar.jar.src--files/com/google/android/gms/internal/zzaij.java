package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.AlertDialog;
import android.app.KeyguardManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Debug;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.PowerManager;
import android.os.Process;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.AdapterView;
import android.widget.PopupWindow;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.util.zzp;
import com.google.android.gms.common.util.zzs;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzaij {
  public static final Handler zzdfn = new zzahx(Looper.getMainLooper());
  
  private final Object mLock = new Object();
  
  private String zzddt;
  
  private boolean zzdfo = true;
  
  private boolean zzdfp = false;
  
  private boolean zzdfq = false;
  
  private Pattern zzdfr;
  
  private Pattern zzdfs;
  
  public static Bundle zza(zzhm paramzzhm) {
    String str1;
    String str2;
    if (paramzzhm == null)
      return null; 
    zzny<Boolean> zzny = zzoi.zzbnn;
    if (!((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue()) {
      zzny = zzoi.zzbnp;
      if (!((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue())
        return null; 
    } 
    if (zzbt.zzep().zzqe().zzqp() && zzbt.zzep().zzqe().zzqr())
      return null; 
    if (paramzzhm.zzhb())
      paramzzhm.wakeup(); 
    zzhg zzhg = paramzzhm.zzgz();
    if (zzhg != null) {
      String str4 = zzhg.zzgo();
      String str5 = zzhg.zzgp();
      String str6 = zzhg.zzgq();
      if (str4 != null)
        zzbt.zzep().zzqe().zzcb(str4); 
      str2 = str4;
      String str3 = str5;
      str1 = str6;
      if (str6 != null) {
        zzbt.zzep().zzqe().zzcc(str6);
        str2 = str4;
        str3 = str5;
        str1 = str6;
      } 
    } else {
      str2 = zzbt.zzep().zzqe().zzqq();
      str1 = zzbt.zzep().zzqe().zzqs();
      zzhg = null;
    } 
    Bundle bundle = new Bundle(1);
    if (str1 != null) {
      zzny<Boolean> zzny1 = zzoi.zzbnp;
      if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny1)).booleanValue() && !zzbt.zzep().zzqe().zzqr())
        bundle.putString("v_fp_vertical", str1); 
    } 
    if (str2 != null) {
      zzny<Boolean> zzny1 = zzoi.zzbnn;
      if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny1)).booleanValue() && !zzbt.zzep().zzqe().zzqp()) {
        bundle.putString("fingerprint", str2);
        if (!str2.equals(zzhg))
          bundle.putString("v_fp", (String)zzhg); 
      } 
    } 
    return !bundle.isEmpty() ? bundle : null;
  }
  
  public static DisplayMetrics zza(WindowManager paramWindowManager) {
    DisplayMetrics displayMetrics = new DisplayMetrics();
    paramWindowManager.getDefaultDisplay().getMetrics(displayMetrics);
    return displayMetrics;
  }
  
  public static PopupWindow zza(View paramView, int paramInt1, int paramInt2, boolean paramBoolean) {
    return new PopupWindow(paramView, paramInt1, paramInt2, false);
  }
  
  public static String zza(Context paramContext, View paramView, zzko paramzzko) {
    zzny<Boolean> zzny = zzoi.zzbof;
    if (!((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue())
      return null; 
    try {
      JSONObject jSONObject1 = new JSONObject();
      JSONObject jSONObject2 = new JSONObject();
      jSONObject2.put("width", paramzzko.width);
      jSONObject2.put("height", paramzzko.height);
      jSONObject1.put("size", jSONObject2);
      jSONObject1.put("activity", zzam(paramContext));
      if (!paramzzko.zzbib) {
        JSONArray jSONArray = new JSONArray();
        while (true) {
          if (paramView != null) {
            ViewParent viewParent = paramView.getParent();
            if (viewParent != null) {
              int i = -1;
              if (viewParent instanceof ViewGroup)
                i = ((ViewGroup)viewParent).indexOfChild(paramView); 
              JSONObject jSONObject = new JSONObject();
              jSONObject.put("type", viewParent.getClass().getName());
              jSONObject.put("index_of_child", i);
              jSONArray.put(jSONObject);
            } 
            if (viewParent != null && viewParent instanceof View) {
              paramView = (View)viewParent;
              continue;
            } 
          } else {
            if (jSONArray.length() > 0)
              jSONObject1.put("parents", jSONArray); 
            return jSONObject1.toString();
          } 
          paramView = null;
        } 
      } 
      return jSONObject1.toString();
    } catch (JSONException jSONException) {
      zzahw.zzc("Fail to get view hierarchy json", (Throwable)jSONException);
      return null;
    } 
  }
  
  public static String zza(InputStreamReader paramInputStreamReader) {
    StringBuilder stringBuilder = new StringBuilder(8192);
    char[] arrayOfChar = new char[2048];
    while (true) {
      int i = paramInputStreamReader.read(arrayOfChar);
      if (i != -1) {
        stringBuilder.append(arrayOfChar, 0, i);
        continue;
      } 
      return stringBuilder.toString();
    } 
  }
  
  private final JSONArray zza(Collection<?> paramCollection) {
    JSONArray jSONArray = new JSONArray();
    Iterator<?> iterator = paramCollection.iterator();
    while (iterator.hasNext())
      zza(jSONArray, iterator.next()); 
    return jSONArray;
  }
  
  public static void zza(Context paramContext, Intent paramIntent) {
    try {
      paramContext.startActivity(paramIntent);
      return;
    } catch (Throwable throwable) {
      paramIntent.addFlags(268435456);
      paramContext.startActivity(paramIntent);
      return;
    } 
  }
  
  @TargetApi(18)
  public static void zza(Context paramContext, Uri paramUri) {
    try {
      Intent intent = new Intent("android.intent.action.VIEW", paramUri);
      Bundle bundle = new Bundle();
      intent.putExtras(bundle);
      zzny<Boolean> zzny = zzoi.zzbuo;
      if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue())
        zzb(paramContext, intent); 
      bundle.putString("com.android.browser.application_id", paramContext.getPackageName());
      paramContext.startActivity(intent);
      String str = paramUri.toString();
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 26);
      stringBuilder.append("Opening ");
      stringBuilder.append(str);
      stringBuilder.append(" in a new browser.");
      zzahw.zzby(stringBuilder.toString());
      return;
    } catch (ActivityNotFoundException activityNotFoundException) {
      zzahw.zzb("No browser is found.", (Throwable)activityNotFoundException);
      return;
    } 
  }
  
  public static void zza(Context paramContext, String paramString, List<String> paramList) {
    Iterator<String> iterator = paramList.iterator();
    while (iterator.hasNext())
      (new zzakd(paramContext, paramString, iterator.next())).zzns(); 
  }
  
  private final void zza(JSONArray paramJSONArray, Object paramObject) {
    if (paramObject instanceof Bundle) {
      paramObject = zzd((Bundle)paramObject);
    } else if (paramObject instanceof Map) {
      paramObject = zzq((Map<String, ?>)paramObject);
    } else if (paramObject instanceof Collection) {
      paramObject = zza((Collection)paramObject);
    } else {
      if (paramObject instanceof Object[]) {
        paramObject = paramObject;
        JSONArray jSONArray = new JSONArray();
        int j = paramObject.length;
        for (int i = 0; i < j; i++)
          zza(jSONArray, paramObject[i]); 
        paramJSONArray.put(jSONArray);
        return;
      } 
      paramJSONArray.put(paramObject);
      return;
    } 
    paramJSONArray.put(paramObject);
  }
  
  private final void zza(JSONObject paramJSONObject, String paramString, Object paramObject) {
    if (paramObject instanceof Bundle) {
      paramObject = zzd((Bundle)paramObject);
    } else if (paramObject instanceof Map) {
      paramObject = zzq((Map<String, ?>)paramObject);
    } else {
      if (paramObject instanceof Collection) {
        if (paramString == null)
          paramString = "null"; 
        paramObject = paramObject;
      } else if (paramObject instanceof Object[]) {
        paramObject = Arrays.asList((Object[])paramObject);
      } else {
        paramJSONObject.put(paramString, paramObject);
        return;
      } 
      paramObject = zza((Collection<?>)paramObject);
    } 
    paramJSONObject.put(paramString, paramObject);
  }
  
  @TargetApi(24)
  public static boolean zza(Activity paramActivity, Configuration paramConfiguration) {
    zzlc.zzij();
    int j = zzako.zza((Context)paramActivity, paramConfiguration.screenHeightDp);
    int k = zzako.zza((Context)paramActivity, paramConfiguration.screenWidthDp);
    DisplayMetrics displayMetrics = zza((WindowManager)paramActivity.getApplicationContext().getSystemService("window"));
    int m = displayMetrics.heightPixels;
    int n = displayMetrics.widthPixels;
    int i = paramActivity.getResources().getIdentifier("status_bar_height", "dimen", "android");
    if (i > 0) {
      i = paramActivity.getResources().getDimensionPixelSize(i);
    } else {
      i = 0;
    } 
    int i1 = (int)Math.round((paramActivity.getResources().getDisplayMetrics()).density + 0.5D);
    zzny<Integer> zzny = zzoi.zzbuy;
    i1 *= ((Integer)zzlc.zzio().<Integer>zzd(zzny)).intValue();
    return (zzb(m, j + i, i1) && zzb(n, k, i1));
  }
  
  public static boolean zza(ClassLoader paramClassLoader, Class<?> paramClass, String paramString) {
    try {
      return paramClass.isAssignableFrom(Class.forName(paramString, false, paramClassLoader));
    } catch (Throwable throwable) {
      return false;
    } 
  }
  
  public static boolean zzag(Context paramContext) {
    String str;
    boolean bool;
    Intent intent = new Intent();
    intent.setClassName(paramContext, "com.google.android.gms.ads.AdActivity");
    ResolveInfo resolveInfo = paramContext.getPackageManager().resolveActivity(intent, 65536);
    if (resolveInfo == null || resolveInfo.activityInfo == null) {
      str = "Could not find com.google.android.gms.ads.AdActivity, please make sure it is declared in AndroidManifest.xml.";
      zzahw.zzcz(str);
      return false;
    } 
    if ((((ResolveInfo)str).activityInfo.configChanges & 0x10) == 0) {
      zzahw.zzcz(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", new Object[] { "keyboard" }));
      bool = false;
    } else {
      bool = true;
    } 
    if ((((ResolveInfo)str).activityInfo.configChanges & 0x20) == 0) {
      zzahw.zzcz(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", new Object[] { "keyboardHidden" }));
      bool = false;
    } 
    if ((((ResolveInfo)str).activityInfo.configChanges & 0x80) == 0) {
      zzahw.zzcz(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", new Object[] { "orientation" }));
      bool = false;
    } 
    if ((((ResolveInfo)str).activityInfo.configChanges & 0x100) == 0) {
      zzahw.zzcz(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", new Object[] { "screenLayout" }));
      bool = false;
    } 
    if ((((ResolveInfo)str).activityInfo.configChanges & 0x200) == 0) {
      zzahw.zzcz(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", new Object[] { "uiMode" }));
      bool = false;
    } 
    if ((((ResolveInfo)str).activityInfo.configChanges & 0x400) == 0) {
      zzahw.zzcz(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", new Object[] { "screenSize" }));
      bool = false;
    } 
    if ((((ResolveInfo)str).activityInfo.configChanges & 0x800) == 0) {
      str = String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", new Object[] { "smallestScreenSize" });
    } else {
      return bool;
    } 
    zzahw.zzcz(str);
    return false;
  }
  
  protected static String zzaj(Context paramContext) {
    try {
      return (new WebView(paramContext)).getSettings().getUserAgentString();
    } catch (Throwable throwable) {
      return zzrb();
    } 
  }
  
  public static AlertDialog.Builder zzak(Context paramContext) {
    return new AlertDialog.Builder(paramContext);
  }
  
  public static zznu zzal(Context paramContext) {
    return new zznu(paramContext);
  }
  
  private static String zzam(Context paramContext) {
    try {
      ActivityManager activityManager = (ActivityManager)paramContext.getSystemService("activity");
      if (activityManager == null)
        return null; 
      List<ActivityManager.RunningTaskInfo> list = activityManager.getRunningTasks(1);
      if (list != null && !list.isEmpty()) {
        ActivityManager.RunningTaskInfo runningTaskInfo = list.get(0);
        if (runningTaskInfo != null && runningTaskInfo.topActivity != null)
          return runningTaskInfo.topActivity.getClassName(); 
      } 
      return null;
    } catch (Exception exception) {
      return null;
    } 
  }
  
  public static boolean zzan(Context paramContext) {
    try {
      ActivityManager activityManager = (ActivityManager)paramContext.getSystemService("activity");
      KeyguardManager keyguardManager = (KeyguardManager)paramContext.getSystemService("keyguard");
      if (activityManager != null) {
        if (keyguardManager == null)
          return false; 
        List list = activityManager.getRunningAppProcesses();
        if (list == null)
          return false; 
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : list) {
          if (Process.myPid() == runningAppProcessInfo.pid) {
            if (runningAppProcessInfo.importance == 100 && !keyguardManager.inKeyguardRestrictedInputMode()) {
              boolean bool;
              PowerManager powerManager = (PowerManager)paramContext.getSystemService("power");
              if (powerManager == null) {
                bool = false;
              } else {
                bool = powerManager.isScreenOn();
              } 
              if (bool)
                return true; 
            } 
            break;
          } 
        } 
      } 
      return false;
    } catch (Throwable throwable) {
      return false;
    } 
  }
  
  public static Bitmap zzao(Context paramContext) {
    if (!(paramContext instanceof Activity))
      return null; 
    try {
      Window window;
      zzny<Boolean> zzny = zzoi.zzbsa;
      if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue()) {
        window = ((Activity)paramContext).getWindow();
        if (window != null)
          return zzu(window.getDecorView().getRootView()); 
      } else {
        return zzt(((Activity)window).getWindow().getDecorView());
      } 
    } catch (RuntimeException runtimeException) {
      zzahw.zzb("Fail to capture screen shot", runtimeException);
    } 
    return null;
  }
  
  public static int zzap(Context paramContext) {
    ApplicationInfo applicationInfo = paramContext.getApplicationInfo();
    return (applicationInfo == null) ? 0 : applicationInfo.targetSdkVersion;
  }
  
  private static KeyguardManager zzaq(Context paramContext) {
    Object object = paramContext.getSystemService("keyguard");
    return (object != null && object instanceof KeyguardManager) ? (KeyguardManager)object : null;
  }
  
  @TargetApi(16)
  public static boolean zzar(Context paramContext) {
    if (paramContext != null) {
      if (!zzs.zzans())
        return false; 
      KeyguardManager keyguardManager = zzaq(paramContext);
      if (keyguardManager != null && keyguardManager.isKeyguardLocked())
        return true; 
    } 
    return false;
  }
  
  public static boolean zzas(Context paramContext) {
    try {
      paramContext.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi");
      return false;
    } catch (ClassNotFoundException classNotFoundException) {
      return true;
    } catch (Throwable throwable) {
      zzahw.zzb("Error loading class.", throwable);
      zzbt.zzep().zza(throwable, "AdUtil.isLiteSdk");
      return false;
    } 
  }
  
  @TargetApi(18)
  public static void zzb(Context paramContext, Intent paramIntent) {
    if (paramIntent == null)
      return; 
    if (zzs.zzanu()) {
      Bundle bundle;
      if (paramIntent.getExtras() != null) {
        bundle = paramIntent.getExtras();
      } else {
        bundle = new Bundle();
      } 
      bundle.putBinder("androidx.browser.customtabs.extra.SESSION", null);
      bundle.putString("com.android.browser.application_id", paramContext.getPackageName());
      paramIntent.putExtras(bundle);
    } 
  }
  
  private static boolean zzb(int paramInt1, int paramInt2, int paramInt3) {
    return (Math.abs(paramInt1 - paramInt2) <= paramInt3);
  }
  
  public static void zzc(Runnable paramRunnable) {
    if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
      paramRunnable.run();
      return;
    } 
    zzaid.zzb(paramRunnable);
  }
  
  public static String zzci(String paramString) {
    return Uri.parse(paramString).buildUpon().query(null).build().toString();
  }
  
  public static int zzcj(String paramString) {
    try {
      return Integer.parseInt(paramString);
    } catch (NumberFormatException numberFormatException) {
      String str = String.valueOf(numberFormatException);
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 22);
      stringBuilder.append("Could not parse value:");
      stringBuilder.append(str);
      zzahw.zzcz(stringBuilder.toString());
      return 0;
    } 
  }
  
  public static boolean zzck(String paramString) {
    return TextUtils.isEmpty(paramString) ? false : paramString.matches("([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)");
  }
  
  public static String zzcn(String paramString) {
    return TextUtils.isEmpty(paramString) ? "" : paramString.split(";")[0].trim();
  }
  
  public static String zzco(String paramString) {
    if (TextUtils.isEmpty(paramString))
      return ""; 
    String[] arrayOfString = paramString.split(";");
    if (arrayOfString.length == 1)
      return ""; 
    for (int i = 1; i < arrayOfString.length; i++) {
      if (arrayOfString[i].trim().startsWith("charset")) {
        String[] arrayOfString1 = arrayOfString[i].trim().split("=");
        if (arrayOfString1.length > 1)
          return arrayOfString1[1].trim(); 
      } 
    } 
    return "";
  }
  
  private final JSONObject zzd(Bundle paramBundle) {
    JSONObject jSONObject = new JSONObject();
    for (String str : paramBundle.keySet())
      zza(jSONObject, str, paramBundle.get(str)); 
    return jSONObject;
  }
  
  public static boolean zzd(Context paramContext, String paramString1, String paramString2) {
    return (zzbih.zzdd(paramContext).checkPermission(paramString2, paramString1) == 0);
  }
  
  public static void zze(Context paramContext, String paramString1, String paramString2) {
    ArrayList<String> arrayList = new ArrayList();
    arrayList.add(paramString2);
    zza(paramContext, paramString1, arrayList);
  }
  
  public static Map<String, String> zzf(Uri paramUri) {
    if (paramUri == null)
      return null; 
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    for (String str : zzbt.zzen().zzg(paramUri))
      hashMap.put(str, paramUri.getQueryParameter(str)); 
    return (Map)hashMap;
  }
  
  public static void zzf(Context paramContext, String paramString1, String paramString2) {
    try {
      FileOutputStream fileOutputStream = paramContext.openFileOutput(paramString1, 0);
      fileOutputStream.write(paramString2.getBytes("UTF-8"));
      fileOutputStream.close();
      return;
    } catch (Exception exception) {
      zzahw.zzb("Error writing to file in internal storage.", exception);
      return;
    } 
  }
  
  public static int[] zzf(Activity paramActivity) {
    Window window = paramActivity.getWindow();
    if (window != null) {
      View view = window.findViewById(16908290);
      if (view != null)
        return new int[] { view.getWidth(), view.getHeight() }; 
    } 
    return zzre();
  }
  
  public static String zzm(Context paramContext, String paramString) {
    try {
      return new String(zzp.zza(paramContext.openFileInput(paramString), true), "UTF-8");
    } catch (IOException iOException) {
      zzahw.zzby("Error reading from internal storage.");
      return "";
    } 
  }
  
  public static Bitmap zzr(View paramView) {
    paramView.setDrawingCacheEnabled(true);
    Bitmap bitmap = Bitmap.createBitmap(paramView.getDrawingCache());
    paramView.setDrawingCacheEnabled(false);
    return bitmap;
  }
  
  private static String zzrb() {
    StringBuilder stringBuilder = new StringBuilder(256);
    stringBuilder.append("Mozilla/5.0 (Linux; U; Android");
    if (Build.VERSION.RELEASE != null) {
      stringBuilder.append(" ");
      stringBuilder.append(Build.VERSION.RELEASE);
    } 
    stringBuilder.append("; ");
    stringBuilder.append(Locale.getDefault());
    if (Build.DEVICE != null) {
      stringBuilder.append("; ");
      stringBuilder.append(Build.DEVICE);
      if (Build.DISPLAY != null) {
        stringBuilder.append(" Build/");
        stringBuilder.append(Build.DISPLAY);
      } 
    } 
    stringBuilder.append(") AppleWebKit/533 Version/4.0 Safari/533");
    return stringBuilder.toString();
  }
  
  public static String zzrc() {
    return UUID.randomUUID().toString();
  }
  
  public static String zzrd() {
    String str1 = Build.MANUFACTURER;
    String str2 = Build.MODEL;
    if (str2.startsWith(str1))
      return str2; 
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 1 + String.valueOf(str2).length());
    stringBuilder.append(str1);
    stringBuilder.append(" ");
    stringBuilder.append(str2);
    return stringBuilder.toString();
  }
  
  private static int[] zzre() {
    return new int[] { 0, 0 };
  }
  
  public static Bundle zzrf() {
    Bundle bundle = new Bundle();
    try {
      zzny<Boolean> zzny = zzoi.zzbmj;
      if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue()) {
        Debug.MemoryInfo memoryInfo = new Debug.MemoryInfo();
        Debug.getMemoryInfo(memoryInfo);
        bundle.putParcelable("debug_memory_info", (Parcelable)memoryInfo);
      } 
      zzny = zzoi.zzbmk;
      if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue()) {
        Runtime runtime = Runtime.getRuntime();
        bundle.putLong("runtime_free_memory", runtime.freeMemory());
        bundle.putLong("runtime_max_memory", runtime.maxMemory());
        bundle.putLong("runtime_total_memory", runtime.totalMemory());
      } 
      bundle.putInt("web_view_count", zzbt.zzep().zzqd());
      return bundle;
    } catch (Exception exception) {
      zzahw.zzc("Unable to gather memory stats", exception);
      return bundle;
    } 
  }
  
  public static Bitmap zzs(View paramView) {
    if (paramView == null)
      return null; 
    Bitmap bitmap2 = zzu(paramView);
    Bitmap bitmap1 = bitmap2;
    if (bitmap2 == null)
      bitmap1 = zzt(paramView); 
    return bitmap1;
  }
  
  private static Bitmap zzt(View paramView) {
    try {
      int i = paramView.getWidth();
      int j = paramView.getHeight();
      if (i == 0 || j == 0) {
        zzahw.zzcz("Width or height of view is zero");
        return null;
      } 
      Bitmap bitmap = Bitmap.createBitmap(paramView.getWidth(), paramView.getHeight(), Bitmap.Config.RGB_565);
      Canvas canvas = new Canvas(bitmap);
      paramView.layout(0, 0, i, j);
      paramView.draw(canvas);
      return bitmap;
    } catch (RuntimeException runtimeException) {
      zzahw.zzb("Fail to capture the webview", runtimeException);
      return null;
    } 
  }
  
  private static Bitmap zzu(View paramView) {
    Bitmap bitmap3 = null;
    Bitmap bitmap1 = null;
    Bitmap bitmap2 = bitmap3;
    try {
      boolean bool = paramView.isDrawingCacheEnabled();
      bitmap2 = bitmap3;
      paramView.setDrawingCacheEnabled(true);
      bitmap2 = bitmap3;
      Bitmap bitmap = paramView.getDrawingCache();
      if (bitmap != null) {
        bitmap2 = bitmap3;
        bitmap1 = Bitmap.createBitmap(bitmap);
      } 
      bitmap2 = bitmap1;
      paramView.setDrawingCacheEnabled(bool);
      return bitmap1;
    } catch (RuntimeException runtimeException) {
      zzahw.zzb("Fail to capture the web view", runtimeException);
      return bitmap2;
    } 
  }
  
  public static boolean zzv(View paramView) {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual getRootView : ()Landroid/view/View;
    //   4: astore_0
    //   5: aconst_null
    //   6: astore_1
    //   7: aload_0
    //   8: ifnull -> 31
    //   11: aload_0
    //   12: invokevirtual getContext : ()Landroid/content/Context;
    //   15: astore_0
    //   16: aload_0
    //   17: instanceof android/app/Activity
    //   20: ifeq -> 31
    //   23: aload_0
    //   24: checkcast android/app/Activity
    //   27: astore_0
    //   28: goto -> 33
    //   31: aconst_null
    //   32: astore_0
    //   33: aload_0
    //   34: ifnonnull -> 39
    //   37: iconst_0
    //   38: ireturn
    //   39: aload_0
    //   40: invokevirtual getWindow : ()Landroid/view/Window;
    //   43: astore_0
    //   44: aload_0
    //   45: ifnonnull -> 53
    //   48: aload_1
    //   49: astore_0
    //   50: goto -> 58
    //   53: aload_0
    //   54: invokevirtual getAttributes : ()Landroid/view/WindowManager$LayoutParams;
    //   57: astore_0
    //   58: aload_0
    //   59: ifnull -> 75
    //   62: aload_0
    //   63: getfield flags : I
    //   66: ldc_w 524288
    //   69: iand
    //   70: ifeq -> 75
    //   73: iconst_1
    //   74: ireturn
    //   75: iconst_0
    //   76: ireturn
  }
  
  public static int zzw(View paramView) {
    if (paramView == null)
      return -1; 
    ViewParent viewParent;
    for (viewParent = paramView.getParent(); viewParent != null && !(viewParent instanceof AdapterView); viewParent = viewParent.getParent());
    return (viewParent == null) ? -1 : ((AdapterView)viewParent).getPositionForView(paramView);
  }
  
  public final JSONObject zza(Bundle paramBundle, JSONObject paramJSONObject) {
    if (paramBundle != null)
      try {
        return zzd(paramBundle);
      } catch (JSONException jSONException) {
        zzahw.zzb("Error converting Bundle to JSON", (Throwable)jSONException);
      }  
    return null;
  }
  
  public final void zza(Context paramContext, String paramString, WebSettings paramWebSettings) {
    paramWebSettings.setUserAgentString(zzl(paramContext, paramString));
  }
  
  public final void zza(Context paramContext, String paramString1, String paramString2, Bundle paramBundle, boolean paramBoolean) {
    if (paramBoolean) {
      zzbt.zzel();
      paramBundle.putString("device", zzrd());
      paramBundle.putString("eids", TextUtils.join(",", zzoi.zzjf()));
    } 
    zzlc.zzij();
    zzako.zza(paramContext, paramString1, paramString2, paramBundle, paramBoolean, new zzaim(this, paramContext, paramString1));
  }
  
  public final void zza(Context paramContext, String paramString, boolean paramBoolean, HttpURLConnection paramHttpURLConnection) {
    paramHttpURLConnection.setConnectTimeout(60000);
    paramHttpURLConnection.setInstanceFollowRedirects(false);
    paramHttpURLConnection.setReadTimeout(60000);
    paramHttpURLConnection.setRequestProperty("User-Agent", zzl(paramContext, paramString));
    paramHttpURLConnection.setUseCaches(false);
  }
  
  public final void zza(Context paramContext, List<String> paramList) {
    if (!(paramContext instanceof Activity))
      return; 
    Activity activity = (Activity)paramContext;
    if (TextUtils.isEmpty(zzfxd.zzfk((Context)activity)))
      return; 
    if (paramList == null) {
      zzahw.v("Cannot ping urls: empty list.");
      return;
    } 
    if (!zzpf.zzh(paramContext)) {
      zzahw.v("Cannot ping url because custom tabs is not supported");
      return;
    } 
    zzpf zzpf = new zzpf();
    zzpf.zza(new zzaik(this, paramList, zzpf, paramContext));
    zzpf.zzd(activity);
  }
  
  public final boolean zza(View paramView, Context paramContext) {
    Context context = paramContext.getApplicationContext();
    if (context != null) {
      PowerManager powerManager = (PowerManager)context.getSystemService("power");
    } else {
      context = null;
    } 
    return zza(paramView, (PowerManager)context, zzaq(paramContext));
  }
  
  public final boolean zza(View paramView, PowerManager paramPowerManager, KeyguardManager paramKeyguardManager) {
    // Byte code:
    //   0: invokestatic zzel : ()Lcom/google/android/gms/internal/zzaij;
    //   3: getfield zzdfo : Z
    //   6: ifne -> 66
    //   9: aload_3
    //   10: ifnonnull -> 19
    //   13: iconst_0
    //   14: istore #6
    //   16: goto -> 25
    //   19: aload_3
    //   20: invokevirtual inKeyguardRestrictedInputMode : ()Z
    //   23: istore #6
    //   25: iload #6
    //   27: ifeq -> 66
    //   30: getstatic com/google/android/gms/internal/zzoi.zzbqn : Lcom/google/android/gms/internal/zzny;
    //   33: astore_3
    //   34: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   37: aload_3
    //   38: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   41: checkcast java/lang/Boolean
    //   44: invokevirtual booleanValue : ()Z
    //   47: ifeq -> 60
    //   50: aload_1
    //   51: invokestatic zzv : (Landroid/view/View;)Z
    //   54: ifeq -> 60
    //   57: goto -> 66
    //   60: iconst_0
    //   61: istore #4
    //   63: goto -> 69
    //   66: iconst_1
    //   67: istore #4
    //   69: aload_1
    //   70: invokevirtual getVisibility : ()I
    //   73: ifne -> 166
    //   76: aload_1
    //   77: invokevirtual isShown : ()Z
    //   80: ifeq -> 166
    //   83: aload_2
    //   84: ifnull -> 103
    //   87: aload_2
    //   88: invokevirtual isScreenOn : ()Z
    //   91: ifeq -> 97
    //   94: goto -> 103
    //   97: iconst_0
    //   98: istore #5
    //   100: goto -> 106
    //   103: iconst_1
    //   104: istore #5
    //   106: iload #5
    //   108: ifeq -> 166
    //   111: iload #4
    //   113: ifeq -> 166
    //   116: getstatic com/google/android/gms/internal/zzoi.zzbql : Lcom/google/android/gms/internal/zzny;
    //   119: astore_2
    //   120: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   123: aload_2
    //   124: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   127: checkcast java/lang/Boolean
    //   130: invokevirtual booleanValue : ()Z
    //   133: ifeq -> 164
    //   136: aload_1
    //   137: new android/graphics/Rect
    //   140: dup
    //   141: invokespecial <init> : ()V
    //   144: invokevirtual getLocalVisibleRect : (Landroid/graphics/Rect;)Z
    //   147: ifne -> 164
    //   150: aload_1
    //   151: new android/graphics/Rect
    //   154: dup
    //   155: invokespecial <init> : ()V
    //   158: invokevirtual getGlobalVisibleRect : (Landroid/graphics/Rect;)Z
    //   161: ifeq -> 166
    //   164: iconst_1
    //   165: ireturn
    //   166: iconst_0
    //   167: ireturn
  }
  
  public final boolean zzah(Context paramContext) {
    if (this.zzdfp)
      return false; 
    IntentFilter intentFilter = new IntentFilter();
    intentFilter.addAction("android.intent.action.USER_PRESENT");
    intentFilter.addAction("android.intent.action.SCREEN_OFF");
    paramContext.getApplicationContext().registerReceiver(new zzaio(this, null), intentFilter);
    this.zzdfp = true;
    return true;
  }
  
  public final boolean zzai(Context paramContext) {
    if (this.zzdfq)
      return false; 
    IntentFilter intentFilter = new IntentFilter();
    intentFilter.addAction("com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED");
    paramContext.getApplicationContext().registerReceiver(new zzain(this, null), intentFilter);
    this.zzdfq = true;
    return true;
  }
  
  public final void zzb(Context paramContext, String paramString1, String paramString2, Bundle paramBundle, boolean paramBoolean) {
    zzny<Boolean> zzny = zzoi.zzbqq;
    if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue())
      zza(paramContext, paramString1, paramString2, paramBundle, paramBoolean); 
  }
  
  public final boolean zzcl(String paramString) {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   4: ifeq -> 9
    //   7: iconst_0
    //   8: ireturn
    //   9: aload_0
    //   10: monitorenter
    //   11: aload_0
    //   12: getfield zzdfr : Ljava/util/regex/Pattern;
    //   15: ifnull -> 45
    //   18: getstatic com/google/android/gms/internal/zzoi.zzbol : Lcom/google/android/gms/internal/zzny;
    //   21: astore_3
    //   22: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   25: aload_3
    //   26: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   29: checkcast java/lang/String
    //   32: aload_0
    //   33: getfield zzdfr : Ljava/util/regex/Pattern;
    //   36: invokevirtual pattern : ()Ljava/lang/String;
    //   39: invokevirtual equals : (Ljava/lang/Object;)Z
    //   42: ifne -> 66
    //   45: getstatic com/google/android/gms/internal/zzoi.zzbol : Lcom/google/android/gms/internal/zzny;
    //   48: astore_3
    //   49: aload_0
    //   50: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   53: aload_3
    //   54: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   57: checkcast java/lang/String
    //   60: invokestatic compile : (Ljava/lang/String;)Ljava/util/regex/Pattern;
    //   63: putfield zzdfr : Ljava/util/regex/Pattern;
    //   66: aload_0
    //   67: getfield zzdfr : Ljava/util/regex/Pattern;
    //   70: aload_1
    //   71: invokevirtual matcher : (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   74: invokevirtual matches : ()Z
    //   77: istore_2
    //   78: aload_0
    //   79: monitorexit
    //   80: iload_2
    //   81: ireturn
    //   82: astore_1
    //   83: aload_0
    //   84: monitorexit
    //   85: aload_1
    //   86: athrow
    //   87: astore_1
    //   88: iconst_0
    //   89: ireturn
    // Exception table:
    //   from	to	target	type
    //   9	11	87	java/util/regex/PatternSyntaxException
    //   11	45	82	finally
    //   45	66	82	finally
    //   66	80	82	finally
    //   83	85	82	finally
    //   85	87	87	java/util/regex/PatternSyntaxException
  }
  
  public final boolean zzcm(String paramString) {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   4: ifeq -> 9
    //   7: iconst_0
    //   8: ireturn
    //   9: aload_0
    //   10: monitorenter
    //   11: aload_0
    //   12: getfield zzdfs : Ljava/util/regex/Pattern;
    //   15: ifnull -> 45
    //   18: getstatic com/google/android/gms/internal/zzoi.zzbom : Lcom/google/android/gms/internal/zzny;
    //   21: astore_3
    //   22: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   25: aload_3
    //   26: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   29: checkcast java/lang/String
    //   32: aload_0
    //   33: getfield zzdfs : Ljava/util/regex/Pattern;
    //   36: invokevirtual pattern : ()Ljava/lang/String;
    //   39: invokevirtual equals : (Ljava/lang/Object;)Z
    //   42: ifne -> 66
    //   45: getstatic com/google/android/gms/internal/zzoi.zzbom : Lcom/google/android/gms/internal/zzny;
    //   48: astore_3
    //   49: aload_0
    //   50: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   53: aload_3
    //   54: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   57: checkcast java/lang/String
    //   60: invokestatic compile : (Ljava/lang/String;)Ljava/util/regex/Pattern;
    //   63: putfield zzdfs : Ljava/util/regex/Pattern;
    //   66: aload_0
    //   67: getfield zzdfs : Ljava/util/regex/Pattern;
    //   70: aload_1
    //   71: invokevirtual matcher : (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   74: invokevirtual matches : ()Z
    //   77: istore_2
    //   78: aload_0
    //   79: monitorexit
    //   80: iload_2
    //   81: ireturn
    //   82: astore_1
    //   83: aload_0
    //   84: monitorexit
    //   85: aload_1
    //   86: athrow
    //   87: astore_1
    //   88: iconst_0
    //   89: ireturn
    // Exception table:
    //   from	to	target	type
    //   9	11	87	java/util/regex/PatternSyntaxException
    //   11	45	82	finally
    //   45	66	82	finally
    //   66	80	82	finally
    //   83	85	82	finally
    //   85	87	87	java/util/regex/PatternSyntaxException
  }
  
  public final int[] zzg(Activity paramActivity) {
    int[] arrayOfInt = zzf(paramActivity);
    zzlc.zzij();
    int i = zzako.zzb((Context)paramActivity, arrayOfInt[0]);
    zzlc.zzij();
    return new int[] { i, zzako.zzb((Context)paramActivity, arrayOfInt[1]) };
  }
  
  public final int[] zzh(Activity paramActivity) {
    Window window = paramActivity.getWindow();
    if (window != null) {
      View view = window.findViewById(16908290);
      if (view != null) {
        int[] arrayOfInt1 = new int[2];
        arrayOfInt1[0] = view.getTop();
        arrayOfInt1[1] = view.getBottom();
        zzlc.zzij();
        int j = zzako.zzb((Context)paramActivity, arrayOfInt1[0]);
        zzlc.zzij();
        return new int[] { j, zzako.zzb((Context)paramActivity, arrayOfInt1[1]) };
      } 
    } 
    int[] arrayOfInt = zzre();
    zzlc.zzij();
    int i = zzako.zzb((Context)paramActivity, arrayOfInt[0]);
    zzlc.zzij();
    return new int[] { i, zzako.zzb((Context)paramActivity, arrayOfInt[1]) };
  }
  
  public final String zzl(Context paramContext, String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: getfield mLock : Ljava/lang/Object;
    //   4: astore #4
    //   6: aload #4
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield zzddt : Ljava/lang/String;
    //   13: ifnull -> 26
    //   16: aload_0
    //   17: getfield zzddt : Ljava/lang/String;
    //   20: astore_1
    //   21: aload #4
    //   23: monitorexit
    //   24: aload_1
    //   25: areturn
    //   26: aload_2
    //   27: ifnonnull -> 39
    //   30: invokestatic zzrb : ()Ljava/lang/String;
    //   33: astore_1
    //   34: aload #4
    //   36: monitorexit
    //   37: aload_1
    //   38: areturn
    //   39: aload_0
    //   40: invokestatic zzen : ()Lcom/google/android/gms/internal/zzaip;
    //   43: aload_1
    //   44: invokevirtual getDefaultUserAgent : (Landroid/content/Context;)Ljava/lang/String;
    //   47: putfield zzddt : Ljava/lang/String;
    //   50: aload_0
    //   51: getfield zzddt : Ljava/lang/String;
    //   54: invokestatic isEmpty : (Ljava/lang/CharSequence;)Z
    //   57: ifeq -> 169
    //   60: invokestatic zzij : ()Lcom/google/android/gms/internal/zzako;
    //   63: pop
    //   64: invokestatic zzsa : ()Z
    //   67: ifne -> 161
    //   70: aload_0
    //   71: aconst_null
    //   72: putfield zzddt : Ljava/lang/String;
    //   75: getstatic com/google/android/gms/internal/zzaij.zzdfn : Landroid/os/Handler;
    //   78: new com/google/android/gms/internal/zzail
    //   81: dup
    //   82: aload_0
    //   83: aload_1
    //   84: invokespecial <init> : (Lcom/google/android/gms/internal/zzaij;Landroid/content/Context;)V
    //   87: invokevirtual post : (Ljava/lang/Runnable;)Z
    //   90: pop
    //   91: aload_0
    //   92: getfield zzddt : Ljava/lang/String;
    //   95: astore_3
    //   96: aload_3
    //   97: ifnonnull -> 169
    //   100: aload_0
    //   101: getfield mLock : Ljava/lang/Object;
    //   104: invokevirtual wait : ()V
    //   107: goto -> 91
    //   110: aload_0
    //   111: invokestatic zzrb : ()Ljava/lang/String;
    //   114: putfield zzddt : Ljava/lang/String;
    //   117: aload_0
    //   118: getfield zzddt : Ljava/lang/String;
    //   121: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   124: astore_3
    //   125: aload_3
    //   126: invokevirtual length : ()I
    //   129: ifeq -> 143
    //   132: ldc_w 'Interrupted, use default user agent: '
    //   135: aload_3
    //   136: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   139: astore_3
    //   140: goto -> 154
    //   143: new java/lang/String
    //   146: dup
    //   147: ldc_w 'Interrupted, use default user agent: '
    //   150: invokespecial <init> : (Ljava/lang/String;)V
    //   153: astore_3
    //   154: aload_3
    //   155: invokestatic zzcz : (Ljava/lang/String;)V
    //   158: goto -> 91
    //   161: aload_0
    //   162: aload_1
    //   163: invokestatic zzaj : (Landroid/content/Context;)Ljava/lang/String;
    //   166: putfield zzddt : Ljava/lang/String;
    //   169: aload_0
    //   170: getfield zzddt : Ljava/lang/String;
    //   173: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   176: astore_3
    //   177: new java/lang/StringBuilder
    //   180: dup
    //   181: aload_3
    //   182: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   185: invokevirtual length : ()I
    //   188: bipush #10
    //   190: iadd
    //   191: aload_2
    //   192: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   195: invokevirtual length : ()I
    //   198: iadd
    //   199: invokespecial <init> : (I)V
    //   202: astore #5
    //   204: aload #5
    //   206: aload_3
    //   207: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   210: pop
    //   211: aload #5
    //   213: ldc_w ' (Mobile; '
    //   216: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   219: pop
    //   220: aload #5
    //   222: aload_2
    //   223: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   226: pop
    //   227: aload_0
    //   228: aload #5
    //   230: invokevirtual toString : ()Ljava/lang/String;
    //   233: putfield zzddt : Ljava/lang/String;
    //   236: aload_1
    //   237: invokestatic zzdd : (Landroid/content/Context;)Lcom/google/android/gms/internal/zzbig;
    //   240: invokevirtual zzaoe : ()Z
    //   243: ifeq -> 277
    //   246: aload_0
    //   247: aload_0
    //   248: getfield zzddt : Ljava/lang/String;
    //   251: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   254: ldc_w ';aia'
    //   257: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   260: putfield zzddt : Ljava/lang/String;
    //   263: goto -> 277
    //   266: astore_1
    //   267: invokestatic zzep : ()Lcom/google/android/gms/internal/zzahi;
    //   270: aload_1
    //   271: ldc_w 'AdUtil.getUserAgent'
    //   274: invokevirtual zza : (Ljava/lang/Throwable;Ljava/lang/String;)V
    //   277: aload_0
    //   278: aload_0
    //   279: getfield zzddt : Ljava/lang/String;
    //   282: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   285: ldc_w ')'
    //   288: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   291: putfield zzddt : Ljava/lang/String;
    //   294: aload_0
    //   295: getfield zzddt : Ljava/lang/String;
    //   298: astore_1
    //   299: aload #4
    //   301: monitorexit
    //   302: aload_1
    //   303: areturn
    //   304: astore_1
    //   305: aload #4
    //   307: monitorexit
    //   308: aload_1
    //   309: athrow
    //   310: astore_3
    //   311: goto -> 50
    //   314: astore_3
    //   315: goto -> 110
    // Exception table:
    //   from	to	target	type
    //   9	24	304	finally
    //   30	37	304	finally
    //   39	50	310	java/lang/Exception
    //   39	50	304	finally
    //   50	91	304	finally
    //   91	96	304	finally
    //   100	107	314	java/lang/InterruptedException
    //   100	107	304	finally
    //   110	140	304	finally
    //   143	154	304	finally
    //   154	158	304	finally
    //   161	169	304	finally
    //   169	236	304	finally
    //   236	263	266	java/lang/Exception
    //   236	263	304	finally
    //   267	277	304	finally
    //   277	302	304	finally
    //   305	308	304	finally
  }
  
  public final JSONObject zzq(Map<String, ?> paramMap) {
    try {
      JSONObject jSONObject = new JSONObject();
      for (String str : paramMap.keySet())
        zza(jSONObject, str, paramMap.get(str)); 
      return jSONObject;
    } catch (ClassCastException classCastException) {
      String str = String.valueOf(classCastException.getMessage());
      if (str.length() != 0) {
        str = "Could not convert map to JSON: ".concat(str);
      } else {
        str = new String("Could not convert map to JSON: ");
      } 
      throw new JSONException(str);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaij.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */