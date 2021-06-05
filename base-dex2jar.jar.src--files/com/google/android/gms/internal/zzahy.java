package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.security.NetworkSecurityPolicy;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzahy {
  private final Object mLock = new Object();
  
  private SharedPreferences zzbkx;
  
  private boolean zzcxd = true;
  
  private boolean zzcxe = true;
  
  private boolean zzcxf = true;
  
  private boolean zzcxm = false;
  
  private String zzddm = "";
  
  private int zzdef = -1;
  
  private zzalt<?> zzdet;
  
  private CopyOnWriteArraySet<zzaic> zzdeu = new CopyOnWriteArraySet<zzaic>();
  
  SharedPreferences.Editor zzdev;
  
  private boolean zzdew = false;
  
  private String zzdex;
  
  private String zzdey;
  
  private long zzdez = 0L;
  
  private long zzdfa = 0L;
  
  private long zzdfb = 0L;
  
  private int zzdfc = 0;
  
  private Set<String> zzdfd = Collections.emptySet();
  
  private JSONObject zzdfe = new JSONObject();
  
  private final void zzc(Bundle paramBundle) {
    (new zzaia(this, paramBundle)).zzns();
  }
  
  @TargetApi(23)
  private static boolean zzql() {
    return (Build.VERSION.SDK_INT >= 23 && !NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted());
  }
  
  private final void zzqm() {
    zzalt<?> zzalt1 = this.zzdet;
    if (zzalt1 == null)
      return; 
    if (zzalt1.isDone())
      return; 
    try {
      this.zzdet.get(1L, TimeUnit.SECONDS);
      return;
    } catch (InterruptedException interruptedException) {
      Thread.currentThread().interrupt();
      zzahw.zzc("Interrupted while waiting for preferences loaded.", interruptedException);
      return;
    } catch (CancellationException cancellationException) {
      zzahw.zzb("Fail to initialize AdSharedPreferenceManager.", cancellationException);
      return;
    } catch (ExecutionException executionException) {
      zzahw.zzb("Fail to initialize AdSharedPreferenceManager.", executionException);
      return;
    } catch (TimeoutException timeoutException) {
      zzahw.zzb("Fail to initialize AdSharedPreferenceManager.", timeoutException);
      return;
    } 
  }
  
  private final Bundle zzqn() {
    null = new Bundle();
    null.putBoolean("listener_registration_bundle", true);
    synchronized (this.mLock) {
      null.putBoolean("use_https", this.zzcxd);
      null.putBoolean("content_url_opted_out", this.zzcxe);
      null.putBoolean("content_vertical_opted_out", this.zzcxf);
      null.putBoolean("auto_collect_location", this.zzcxm);
      null.putInt("version_code", this.zzdfc);
      null.putStringArray("never_pool_slots", this.zzdfd.<String>toArray(new String[this.zzdfd.size()]));
      null.putString("app_settings_json", this.zzddm);
      null.putLong("app_settings_last_update_ms", this.zzdez);
      null.putLong("app_last_background_time_ms", this.zzdfa);
      null.putInt("request_in_session_count", this.zzdef);
      null.putLong("first_ad_req_time_ms", this.zzdfb);
      null.putString("native_advanced_settings", this.zzdfe.toString());
      if (this.zzdex != null)
        null.putString("content_url_hashes", this.zzdex); 
      if (this.zzdey != null)
        null.putString("content_vertical_hashes", this.zzdey); 
      return null;
    } 
  }
  
  public final void initialize(Context paramContext) {
    if (paramContext.getApplicationContext() != null)
      paramContext = paramContext.getApplicationContext(); 
    this.zzdet = (zzalt)(new zzahz(this, paramContext)).zzns();
  }
  
  public final void zza(zzaic paramzzaic) {
    synchronized (this.mLock) {
      if (this.zzdet != null && this.zzdet.isDone())
        paramzzaic.zzb(zzqn()); 
      this.zzdeu.add(paramzzaic);
      return;
    } 
  }
  
  public final void zza(String paramString1, String paramString2, boolean paramBoolean) {
    zzqm();
    synchronized (this.mLock) {
      int j;
      JSONArray jSONArray2 = this.zzdfe.optJSONArray(paramString1);
      JSONArray jSONArray1 = jSONArray2;
      if (jSONArray2 == null)
        jSONArray1 = new JSONArray(); 
      int k = jSONArray1.length();
      int i = 0;
      while (true) {
        j = k;
        if (i < jSONArray1.length()) {
          JSONObject jSONObject = jSONArray1.optJSONObject(i);
          if (jSONObject == null)
            return; 
          if (paramString2.equals(jSONObject.optString("template_id"))) {
            if (paramBoolean == true && jSONObject.optBoolean("uses_media_view", false) == paramBoolean)
              return; 
            j = i;
            break;
          } 
          i++;
          continue;
        } 
        break;
      } 
      try {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("template_id", paramString2);
        jSONObject.put("uses_media_view", paramBoolean);
        jSONObject.put("timestamp_ms", zzbt.zzes().currentTimeMillis());
        jSONArray1.put(j, jSONObject);
        this.zzdfe.put(paramString1, jSONArray1);
      } catch (JSONException jSONException) {
        zzahw.zzc("Could not update native advanced settings", (Throwable)jSONException);
      } 
      if (this.zzdev != null) {
        this.zzdev.putString("native_advanced_settings", this.zzdfe.toString());
        this.zzdev.apply();
      } 
      Bundle bundle = new Bundle();
      bundle.putString("native_advanced_settings", this.zzdfe.toString());
      zzc(bundle);
      return;
    } 
  }
  
  public final void zzaa(boolean paramBoolean) {
    zzqm();
    synchronized (this.mLock) {
      if (this.zzcxd == paramBoolean)
        return; 
      this.zzcxd = paramBoolean;
      if (this.zzdev != null) {
        this.zzdev.putBoolean("use_https", paramBoolean);
        this.zzdev.apply();
      } 
      if (!this.zzdew) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("use_https", paramBoolean);
        zzc(bundle);
      } 
      return;
    } 
  }
  
  public final void zzab(boolean paramBoolean) {
    zzqm();
    synchronized (this.mLock) {
      if (this.zzcxe == paramBoolean)
        return; 
      this.zzcxe = paramBoolean;
      if (this.zzdev != null) {
        this.zzdev.putBoolean("content_url_opted_out", paramBoolean);
        this.zzdev.apply();
      } 
      Bundle bundle = new Bundle();
      bundle.putBoolean("content_url_opted_out", this.zzcxe);
      bundle.putBoolean("content_vertical_opted_out", this.zzcxf);
      zzc(bundle);
      return;
    } 
  }
  
  public final void zzac(int paramInt) {
    zzqm();
    synchronized (this.mLock) {
      if (this.zzdfc == paramInt)
        return; 
      this.zzdfc = paramInt;
      if (this.zzdev != null) {
        this.zzdev.putInt("version_code", paramInt);
        this.zzdev.apply();
      } 
      Bundle bundle = new Bundle();
      bundle.putInt("version_code", paramInt);
      zzc(bundle);
      return;
    } 
  }
  
  public final void zzac(boolean paramBoolean) {
    zzqm();
    synchronized (this.mLock) {
      if (this.zzcxf == paramBoolean)
        return; 
      this.zzcxf = paramBoolean;
      if (this.zzdev != null) {
        this.zzdev.putBoolean("content_vertical_opted_out", paramBoolean);
        this.zzdev.apply();
      } 
      Bundle bundle = new Bundle();
      bundle.putBoolean("content_url_opted_out", this.zzcxe);
      bundle.putBoolean("content_vertical_opted_out", this.zzcxf);
      zzc(bundle);
      return;
    } 
  }
  
  public final void zzad(int paramInt) {
    zzqm();
    synchronized (this.mLock) {
      if (this.zzdef == paramInt)
        return; 
      this.zzdef = paramInt;
      if (this.zzdev != null) {
        this.zzdev.putInt("request_in_session_count", paramInt);
        this.zzdev.apply();
      } 
      Bundle bundle = new Bundle();
      bundle.putInt("request_in_session_count", paramInt);
      zzc(bundle);
      return;
    } 
  }
  
  public final void zzad(boolean paramBoolean) {
    zzqm();
    synchronized (this.mLock) {
      if (this.zzcxm == paramBoolean)
        return; 
      this.zzcxm = paramBoolean;
      if (this.zzdev != null) {
        this.zzdev.putBoolean("auto_collect_location", paramBoolean);
        this.zzdev.apply();
      } 
      Bundle bundle = new Bundle();
      bundle.putBoolean("auto_collect_location", paramBoolean);
      zzc(bundle);
      return;
    } 
  }
  
  public final void zzcb(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial zzqm : ()V
    //   4: aload_0
    //   5: getfield mLock : Ljava/lang/Object;
    //   8: astore_2
    //   9: aload_2
    //   10: monitorenter
    //   11: aload_1
    //   12: ifnull -> 88
    //   15: aload_1
    //   16: aload_0
    //   17: getfield zzdex : Ljava/lang/String;
    //   20: invokevirtual equals : (Ljava/lang/Object;)Z
    //   23: ifeq -> 29
    //   26: goto -> 88
    //   29: aload_0
    //   30: aload_1
    //   31: putfield zzdex : Ljava/lang/String;
    //   34: aload_0
    //   35: getfield zzdev : Landroid/content/SharedPreferences$Editor;
    //   38: ifnull -> 64
    //   41: aload_0
    //   42: getfield zzdev : Landroid/content/SharedPreferences$Editor;
    //   45: ldc_w 'content_url_hashes'
    //   48: aload_1
    //   49: invokeinterface putString : (Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    //   54: pop
    //   55: aload_0
    //   56: getfield zzdev : Landroid/content/SharedPreferences$Editor;
    //   59: invokeinterface apply : ()V
    //   64: new android/os/Bundle
    //   67: dup
    //   68: invokespecial <init> : ()V
    //   71: astore_3
    //   72: aload_3
    //   73: ldc_w 'content_url_hashes'
    //   76: aload_1
    //   77: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   80: aload_0
    //   81: aload_3
    //   82: invokespecial zzc : (Landroid/os/Bundle;)V
    //   85: aload_2
    //   86: monitorexit
    //   87: return
    //   88: aload_2
    //   89: monitorexit
    //   90: return
    //   91: astore_1
    //   92: aload_2
    //   93: monitorexit
    //   94: aload_1
    //   95: athrow
    // Exception table:
    //   from	to	target	type
    //   15	26	91	finally
    //   29	64	91	finally
    //   64	87	91	finally
    //   88	90	91	finally
    //   92	94	91	finally
  }
  
  public final void zzcc(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial zzqm : ()V
    //   4: aload_0
    //   5: getfield mLock : Ljava/lang/Object;
    //   8: astore_2
    //   9: aload_2
    //   10: monitorenter
    //   11: aload_1
    //   12: ifnull -> 88
    //   15: aload_1
    //   16: aload_0
    //   17: getfield zzdey : Ljava/lang/String;
    //   20: invokevirtual equals : (Ljava/lang/Object;)Z
    //   23: ifeq -> 29
    //   26: goto -> 88
    //   29: aload_0
    //   30: aload_1
    //   31: putfield zzdey : Ljava/lang/String;
    //   34: aload_0
    //   35: getfield zzdev : Landroid/content/SharedPreferences$Editor;
    //   38: ifnull -> 64
    //   41: aload_0
    //   42: getfield zzdev : Landroid/content/SharedPreferences$Editor;
    //   45: ldc_w 'content_vertical_hashes'
    //   48: aload_1
    //   49: invokeinterface putString : (Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    //   54: pop
    //   55: aload_0
    //   56: getfield zzdev : Landroid/content/SharedPreferences$Editor;
    //   59: invokeinterface apply : ()V
    //   64: new android/os/Bundle
    //   67: dup
    //   68: invokespecial <init> : ()V
    //   71: astore_3
    //   72: aload_3
    //   73: ldc_w 'content_vertical_hashes'
    //   76: aload_1
    //   77: invokevirtual putString : (Ljava/lang/String;Ljava/lang/String;)V
    //   80: aload_0
    //   81: aload_3
    //   82: invokespecial zzc : (Landroid/os/Bundle;)V
    //   85: aload_2
    //   86: monitorexit
    //   87: return
    //   88: aload_2
    //   89: monitorexit
    //   90: return
    //   91: astore_1
    //   92: aload_2
    //   93: monitorexit
    //   94: aload_1
    //   95: athrow
    // Exception table:
    //   from	to	target	type
    //   15	26	91	finally
    //   29	64	91	finally
    //   64	87	91	finally
    //   88	90	91	finally
    //   92	94	91	finally
  }
  
  public final void zzcd(String paramString) {
    zzqm();
    synchronized (this.mLock) {
      if (this.zzdfd.contains(paramString))
        return; 
      this.zzdfd.add(paramString);
      if (this.zzdev != null) {
        this.zzdev.putStringSet("never_pool_slots", this.zzdfd);
        this.zzdev.apply();
      } 
      Bundle bundle = new Bundle();
      bundle.putStringArray("never_pool_slots", this.zzdfd.<String>toArray(new String[this.zzdfd.size()]));
      zzc(bundle);
      return;
    } 
  }
  
  public final void zzce(String paramString) {
    zzqm();
    synchronized (this.mLock) {
      if (!this.zzdfd.contains(paramString))
        return; 
      this.zzdfd.remove(paramString);
      if (this.zzdev != null) {
        this.zzdev.putStringSet("never_pool_slots", this.zzdfd);
        this.zzdev.apply();
      } 
      Bundle bundle = new Bundle();
      bundle.putStringArray("never_pool_slots", this.zzdfd.<String>toArray(new String[this.zzdfd.size()]));
      zzc(bundle);
      return;
    } 
  }
  
  public final boolean zzcf(String paramString) {
    zzqm();
    synchronized (this.mLock) {
      return this.zzdfd.contains(paramString);
    } 
  }
  
  public final void zzcg(String paramString) {
    zzqm();
    synchronized (this.mLock) {
      long l = zzbt.zzes().currentTimeMillis();
      this.zzdez = l;
      if (paramString == null || paramString.equals(this.zzddm))
        return; 
      this.zzddm = paramString;
      if (this.zzdev != null) {
        this.zzdev.putString("app_settings_json", paramString);
        this.zzdev.putLong("app_settings_last_update_ms", l);
        this.zzdev.apply();
      } 
      Bundle bundle = new Bundle();
      bundle.putString("app_settings_json", paramString);
      bundle.putLong("app_settings_last_update_ms", l);
      zzc(bundle);
      return;
    } 
  }
  
  public final void zzj(long paramLong) {
    zzqm();
    synchronized (this.mLock) {
      if (this.zzdfa == paramLong)
        return; 
      this.zzdfa = paramLong;
      if (this.zzdev != null) {
        this.zzdev.putLong("app_last_background_time_ms", paramLong);
        this.zzdev.apply();
      } 
      Bundle bundle = new Bundle();
      bundle.putLong("app_last_background_time_ms", paramLong);
      zzc(bundle);
      return;
    } 
  }
  
  public final void zzk(long paramLong) {
    zzqm();
    synchronized (this.mLock) {
      if (this.zzdfb == paramLong)
        return; 
      this.zzdfb = paramLong;
      if (this.zzdev != null) {
        this.zzdev.putLong("first_ad_req_time_ms", paramLong);
        this.zzdev.apply();
      } 
      Bundle bundle = new Bundle();
      bundle.putLong("first_ad_req_time_ms", paramLong);
      zzc(bundle);
      return;
    } 
  }
  
  public final boolean zzqo() {
    zzqm();
    synchronized (this.mLock) {
      if (this.zzcxd || this.zzdew)
        return true; 
    } 
    boolean bool = false;
    /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=SYNTHETIC_LOCAL_VARIABLE_2} */
    return bool;
  }
  
  public final boolean zzqp() {
    zzqm();
    synchronized (this.mLock) {
      return this.zzcxe;
    } 
  }
  
  public final String zzqq() {
    zzqm();
    synchronized (this.mLock) {
      return this.zzdex;
    } 
  }
  
  public final boolean zzqr() {
    zzqm();
    synchronized (this.mLock) {
      return this.zzcxf;
    } 
  }
  
  public final String zzqs() {
    zzqm();
    synchronized (this.mLock) {
      return this.zzdey;
    } 
  }
  
  public final boolean zzqt() {
    zzqm();
    synchronized (this.mLock) {
      return this.zzcxm;
    } 
  }
  
  public final int zzqu() {
    zzqm();
    synchronized (this.mLock) {
      return this.zzdfc;
    } 
  }
  
  public final zzahh zzqv() {
    zzqm();
    synchronized (this.mLock) {
      return new zzahh(this.zzddm, this.zzdez);
    } 
  }
  
  public final long zzqw() {
    zzqm();
    synchronized (this.mLock) {
      return this.zzdfa;
    } 
  }
  
  public final int zzqx() {
    zzqm();
    synchronized (this.mLock) {
      return this.zzdef;
    } 
  }
  
  public final long zzqy() {
    zzqm();
    synchronized (this.mLock) {
      return this.zzdfb;
    } 
  }
  
  public final JSONObject zzqz() {
    zzqm();
    synchronized (this.mLock) {
      return this.zzdfe;
    } 
  }
  
  public final void zzra() {
    zzqm();
    synchronized (this.mLock) {
      this.zzdfe = new JSONObject();
      if (this.zzdev != null) {
        this.zzdev.remove("native_advanced_settings");
        this.zzdev.apply();
      } 
      Bundle bundle = new Bundle();
      bundle.putString("native_advanced_settings", "{}");
      zzc(bundle);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzahy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */