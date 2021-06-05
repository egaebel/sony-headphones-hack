package com.google.android.gms.auth.api.signin.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.zzbq;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

public final class zzaa {
  private static final Lock zzeok = new ReentrantLock();
  
  private static zzaa zzeol;
  
  private final Lock zzeom = new ReentrantLock();
  
  private final SharedPreferences zzeon;
  
  private zzaa(Context paramContext) {
    this.zzeon = paramContext.getSharedPreferences("com.google.android.gms.signin", 0);
  }
  
  public static zzaa zzbs(Context paramContext) {
    zzbq.checkNotNull(paramContext);
    zzeok.lock();
    try {
      if (zzeol == null)
        zzeol = new zzaa(paramContext.getApplicationContext()); 
      return zzeol;
    } finally {
      zzeok.unlock();
    } 
  }
  
  private final GoogleSignInAccount zzfe(String paramString) {
    if (TextUtils.isEmpty(paramString))
      return null; 
    paramString = zzfg(zzp("googleSignInAccount", paramString));
    if (paramString != null)
      try {
        return GoogleSignInAccount.zzfa(paramString);
      } catch (JSONException jSONException) {
        return null;
      }  
    return null;
  }
  
  private final GoogleSignInOptions zzff(String paramString) {
    if (TextUtils.isEmpty(paramString))
      return null; 
    paramString = zzfg(zzp("googleSignInOptions", paramString));
    if (paramString != null)
      try {
        return GoogleSignInOptions.zzfb(paramString);
      } catch (JSONException jSONException) {
        return null;
      }  
    return null;
  }
  
  private final void zzfh(String paramString) {
    this.zzeom.lock();
    try {
      this.zzeon.edit().remove(paramString).apply();
      return;
    } finally {
      this.zzeom.unlock();
    } 
  }
  
  private static String zzp(String paramString1, String paramString2) {
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString1).length() + 1 + String.valueOf(paramString2).length());
    stringBuilder.append(paramString1);
    stringBuilder.append(":");
    stringBuilder.append(paramString2);
    return stringBuilder.toString();
  }
  
  public final void clear() {
    this.zzeom.lock();
    try {
      this.zzeon.edit().clear().apply();
      return;
    } finally {
      this.zzeom.unlock();
    } 
  }
  
  final void zza(GoogleSignInAccount paramGoogleSignInAccount, GoogleSignInOptions paramGoogleSignInOptions) {
    zzbq.checkNotNull(paramGoogleSignInAccount);
    zzbq.checkNotNull(paramGoogleSignInOptions);
    String str = paramGoogleSignInAccount.zzace();
    zzo(zzp("googleSignInAccount", str), paramGoogleSignInAccount.zzacg());
    zzo(zzp("googleSignInOptions", str), paramGoogleSignInOptions.zzack());
  }
  
  public final GoogleSignInAccount zzacx() {
    return zzfe(zzfg("defaultGoogleSignInAccount"));
  }
  
  public final GoogleSignInOptions zzacy() {
    return zzff(zzfg("defaultGoogleSignInAccount"));
  }
  
  public final void zzacz() {
    String str = zzfg("defaultGoogleSignInAccount");
    zzfh("defaultGoogleSignInAccount");
    if (!TextUtils.isEmpty(str)) {
      zzfh(zzp("googleSignInAccount", str));
      zzfh(zzp("googleSignInOptions", str));
    } 
  }
  
  protected final String zzfg(String paramString) {
    this.zzeom.lock();
    try {
      paramString = this.zzeon.getString(paramString, null);
      return paramString;
    } finally {
      this.zzeom.unlock();
    } 
  }
  
  protected final void zzo(String paramString1, String paramString2) {
    this.zzeom.lock();
    try {
      this.zzeon.edit().putString(paramString1, paramString2).apply();
      return;
    } finally {
      this.zzeom.unlock();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/auth/api/signin/internal/zzaa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */