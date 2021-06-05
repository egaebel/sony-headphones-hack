package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zzan;
import com.google.android.gms.common.internal.zzbt;
import com.google.android.gms.common.internal.zzr;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.zzf;
import com.google.android.gms.internal.zzcyj;
import com.google.android.gms.internal.zzcyk;
import com.google.android.gms.internal.zzcyw;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;

public final class zzao implements zzbh {
  private final Context mContext;
  
  private final Api.zza<? extends zzcyj, zzcyk> zzfth;
  
  private final Lock zzfwa;
  
  private final zzr zzfwf;
  
  private final Map<Api<?>, Boolean> zzfwi;
  
  private final zzf zzfwk;
  
  private ConnectionResult zzfwt;
  
  private final zzbi zzfxd;
  
  private int zzfxg;
  
  private int zzfxh = 0;
  
  private int zzfxi;
  
  private final Bundle zzfxj = new Bundle();
  
  private final Set<Api.zzc> zzfxk = new HashSet<Api.zzc>();
  
  private zzcyj zzfxl;
  
  private boolean zzfxm;
  
  private boolean zzfxn;
  
  private boolean zzfxo;
  
  private zzan zzfxp;
  
  private boolean zzfxq;
  
  private boolean zzfxr;
  
  private ArrayList<Future<?>> zzfxs = new ArrayList<Future<?>>();
  
  public zzao(zzbi paramzzbi, zzr paramzzr, Map<Api<?>, Boolean> paramMap, zzf paramzzf, Api.zza<? extends zzcyj, zzcyk> paramzza, Lock paramLock, Context paramContext) {
    this.zzfxd = paramzzbi;
    this.zzfwf = paramzzr;
    this.zzfwi = paramMap;
    this.zzfwk = paramzzf;
    this.zzfth = paramzza;
    this.zzfwa = paramLock;
    this.mContext = paramContext;
  }
  
  private final void zza(zzcyw paramzzcyw) {
    String str;
    if (!zzbs(0))
      return; 
    ConnectionResult connectionResult = paramzzcyw.zzain();
    if (connectionResult.isSuccess()) {
      zzbt zzbt = paramzzcyw.zzbfa();
      ConnectionResult connectionResult1 = zzbt.zzain();
      if (!connectionResult1.isSuccess()) {
        str = String.valueOf(connectionResult1);
        StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 48);
        stringBuilder.append("Sign-in succeeded with resolve account failure: ");
        stringBuilder.append(str);
        Log.wtf("GoogleApiClientConnecting", stringBuilder.toString(), new Exception());
        zze(connectionResult1);
        return;
      } 
      this.zzfxo = true;
      this.zzfxp = str.zzamy();
      this.zzfxq = str.zzamz();
      this.zzfxr = str.zzana();
      zzajl();
      return;
    } 
    if (zzd((ConnectionResult)str)) {
      zzajn();
      zzajl();
      return;
    } 
    zze((ConnectionResult)str);
  }
  
  private final boolean zzajk() {
    int i = --this.zzfxi;
    if (i > 0)
      return false; 
    if (i < 0) {
      Log.w("GoogleApiClientConnecting", this.zzfxd.zzfvq.zzaju());
      Log.wtf("GoogleApiClientConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", new Exception());
      ConnectionResult connectionResult1 = new ConnectionResult(8, null);
      zze(connectionResult1);
      return false;
    } 
    ConnectionResult connectionResult = this.zzfwt;
    if (connectionResult != null) {
      this.zzfxd.zzfzb = this.zzfxg;
      zze(connectionResult);
      return false;
    } 
    return true;
  }
  
  private final void zzajl() {
    if (this.zzfxi != 0)
      return; 
    if (!this.zzfxn || this.zzfxo) {
      ArrayList<Api.zze> arrayList = new ArrayList();
      this.zzfxh = 1;
      this.zzfxi = this.zzfxd.zzfyj.size();
      for (Api.zzc<?> zzc : this.zzfxd.zzfyj.keySet()) {
        if (this.zzfxd.zzfyy.containsKey(zzc)) {
          if (zzajk())
            zzajm(); 
          continue;
        } 
        arrayList.add(this.zzfxd.zzfyj.get(zzc));
      } 
      if (!arrayList.isEmpty())
        this.zzfxs.add(zzbl.zzajx().submit(new zzau(this, arrayList))); 
    } 
  }
  
  private final void zzajm() {
    Bundle bundle;
    this.zzfxd.zzajw();
    zzbl.zzajx().execute(new zzap(this));
    zzcyj zzcyj1 = this.zzfxl;
    if (zzcyj1 != null) {
      if (this.zzfxq)
        zzcyj1.zza(this.zzfxp, this.zzfxr); 
      zzbk(false);
    } 
    for (Api.zzc<?> zzc : this.zzfxd.zzfyy.keySet())
      ((Api.zze)this.zzfxd.zzfyj.get(zzc)).disconnect(); 
    if (this.zzfxj.isEmpty()) {
      zzcyj1 = null;
    } else {
      bundle = this.zzfxj;
    } 
    this.zzfxd.zzfzc.zzk(bundle);
  }
  
  private final void zzajn() {
    this.zzfxn = false;
    this.zzfxd.zzfvq.zzfyk = Collections.emptySet();
    for (Api.zzc<?> zzc : this.zzfxk) {
      if (!this.zzfxd.zzfyy.containsKey(zzc))
        this.zzfxd.zzfyy.put(zzc, new ConnectionResult(17, null)); 
    } 
  }
  
  private final void zzajo() {
    ArrayList<Future<?>> arrayList = this.zzfxs;
    int j = arrayList.size();
    int i = 0;
    while (i < j) {
      Future future = (Future)arrayList.get(i);
      i++;
      ((Future)future).cancel(true);
    } 
    this.zzfxs.clear();
  }
  
  private final Set<Scope> zzajp() {
    zzr zzr1 = this.zzfwf;
    if (zzr1 == null)
      return Collections.emptySet(); 
    HashSet<Scope> hashSet = new HashSet(zzr1.zzamf());
    Map map = this.zzfwf.zzamh();
    for (Api api : map.keySet()) {
      if (!this.zzfxd.zzfyy.containsKey(api.zzahm()))
        hashSet.addAll(((zzt)map.get(api)).zzenh); 
    } 
    return hashSet;
  }
  
  private final void zzb(ConnectionResult paramConnectionResult, Api<?> paramApi, boolean paramBoolean) {
    // Byte code:
    //   0: aload_2
    //   1: invokevirtual zzahk : ()Lcom/google/android/gms/common/api/Api$zzd;
    //   4: invokevirtual getPriority : ()I
    //   7: istore #7
    //   9: iconst_0
    //   10: istore #6
    //   12: iload_3
    //   13: ifeq -> 58
    //   16: aload_1
    //   17: invokevirtual hasResolution : ()Z
    //   20: ifeq -> 29
    //   23: iconst_1
    //   24: istore #4
    //   26: goto -> 49
    //   29: aload_0
    //   30: getfield zzfwk : Lcom/google/android/gms/common/zzf;
    //   33: aload_1
    //   34: invokevirtual getErrorCode : ()I
    //   37: invokevirtual zzbo : (I)Landroid/content/Intent;
    //   40: ifnull -> 46
    //   43: goto -> 23
    //   46: iconst_0
    //   47: istore #4
    //   49: iload #6
    //   51: istore #5
    //   53: iload #4
    //   55: ifeq -> 81
    //   58: aload_0
    //   59: getfield zzfwt : Lcom/google/android/gms/common/ConnectionResult;
    //   62: ifnull -> 78
    //   65: iload #6
    //   67: istore #5
    //   69: iload #7
    //   71: aload_0
    //   72: getfield zzfxg : I
    //   75: if_icmpge -> 81
    //   78: iconst_1
    //   79: istore #5
    //   81: iload #5
    //   83: ifeq -> 97
    //   86: aload_0
    //   87: aload_1
    //   88: putfield zzfwt : Lcom/google/android/gms/common/ConnectionResult;
    //   91: aload_0
    //   92: iload #7
    //   94: putfield zzfxg : I
    //   97: aload_0
    //   98: getfield zzfxd : Lcom/google/android/gms/common/api/internal/zzbi;
    //   101: getfield zzfyy : Ljava/util/Map;
    //   104: aload_2
    //   105: invokevirtual zzahm : ()Lcom/google/android/gms/common/api/Api$zzc;
    //   108: aload_1
    //   109: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   114: pop
    //   115: return
  }
  
  private final void zzbk(boolean paramBoolean) {
    zzcyj zzcyj1 = this.zzfxl;
    if (zzcyj1 != null) {
      if (zzcyj1.isConnected() && paramBoolean)
        this.zzfxl.zzbet(); 
      this.zzfxl.disconnect();
      this.zzfxp = null;
    } 
  }
  
  private final boolean zzbs(int paramInt) {
    if (this.zzfxh != paramInt) {
      Log.w("GoogleApiClientConnecting", this.zzfxd.zzfvq.zzaju());
      String str2 = String.valueOf(this);
      StringBuilder stringBuilder2 = new StringBuilder(String.valueOf(str2).length() + 23);
      stringBuilder2.append("Unexpected callback in ");
      stringBuilder2.append(str2);
      Log.w("GoogleApiClientConnecting", stringBuilder2.toString());
      int i = this.zzfxi;
      StringBuilder stringBuilder1 = new StringBuilder(33);
      stringBuilder1.append("mRemainingConnections=");
      stringBuilder1.append(i);
      Log.w("GoogleApiClientConnecting", stringBuilder1.toString());
      String str1 = zzbt(this.zzfxh);
      String str3 = zzbt(paramInt);
      StringBuilder stringBuilder3 = new StringBuilder(String.valueOf(str1).length() + 70 + String.valueOf(str3).length());
      stringBuilder3.append("GoogleApiClient connecting is in step ");
      stringBuilder3.append(str1);
      stringBuilder3.append(" but received callback for step ");
      stringBuilder3.append(str3);
      Log.wtf("GoogleApiClientConnecting", stringBuilder3.toString(), new Exception());
      zze(new ConnectionResult(8, null));
      return false;
    } 
    return true;
  }
  
  private static String zzbt(int paramInt) {
    switch (paramInt) {
      default:
        return "UNKNOWN";
      case 1:
        return "STEP_GETTING_REMOTE_SERVICE";
      case 0:
        break;
    } 
    return "STEP_SERVICE_BINDINGS_AND_SIGN_IN";
  }
  
  private final boolean zzd(ConnectionResult paramConnectionResult) {
    return (this.zzfxm && !paramConnectionResult.hasResolution());
  }
  
  private final void zze(ConnectionResult paramConnectionResult) {
    zzajo();
    zzbk(paramConnectionResult.hasResolution() ^ true);
    this.zzfxd.zzg(paramConnectionResult);
    this.zzfxd.zzfzc.zzc(paramConnectionResult);
  }
  
  public final void begin() {
    this.zzfxd.zzfyy.clear();
    this.zzfxn = false;
    this.zzfwt = null;
    this.zzfxh = 0;
    this.zzfxm = true;
    this.zzfxo = false;
    this.zzfxq = false;
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    Iterator<Api> iterator = this.zzfwi.keySet().iterator();
    int i = 0;
    while (iterator.hasNext()) {
      byte b;
      Api<?> api = iterator.next();
      Api.zze zze = this.zzfxd.zzfyj.get(api.zzahm());
      if (api.zzahk().getPriority() == 1) {
        b = 1;
      } else {
        b = 0;
      } 
      i |= b;
      boolean bool = ((Boolean)this.zzfwi.get(api)).booleanValue();
      if (zze.zzacc()) {
        this.zzfxn = true;
        if (bool) {
          this.zzfxk.add(api.zzahm());
        } else {
          this.zzfxm = false;
        } 
      } 
      hashMap.put(zze, new zzaq(this, api, bool));
    } 
    if (i != 0)
      this.zzfxn = false; 
    if (this.zzfxn) {
      this.zzfwf.zzc(Integer.valueOf(System.identityHashCode(this.zzfxd.zzfvq)));
      zzax zzax = new zzax(this, null);
      Api.zza<? extends zzcyj, zzcyk> zza1 = this.zzfth;
      Context context = this.mContext;
      Looper looper = this.zzfxd.zzfvq.getLooper();
      zzr zzr1 = this.zzfwf;
      this.zzfxl = (zzcyj)zza1.zza(context, looper, zzr1, zzr1.zzaml(), zzax, zzax);
    } 
    this.zzfxi = this.zzfxd.zzfyj.size();
    this.zzfxs.add(zzbl.zzajx().submit(new zzar(this, (Map)hashMap)));
  }
  
  public final void connect() {}
  
  public final boolean disconnect() {
    zzajo();
    zzbk(true);
    this.zzfxd.zzg(null);
    return true;
  }
  
  public final void onConnected(Bundle paramBundle) {
    if (!zzbs(1))
      return; 
    if (paramBundle != null)
      this.zzfxj.putAll(paramBundle); 
    if (zzajk())
      zzajm(); 
  }
  
  public final void onConnectionSuspended(int paramInt) {
    zze(new ConnectionResult(8, null));
  }
  
  public final void zza(ConnectionResult paramConnectionResult, Api<?> paramApi, boolean paramBoolean) {
    if (!zzbs(1))
      return; 
    zzb(paramConnectionResult, paramApi, paramBoolean);
    if (zzajk())
      zzajm(); 
  }
  
  public final <A extends Api.zzb, R extends com.google.android.gms.common.api.Result, T extends zzm<R, A>> T zzd(T paramT) {
    this.zzfxd.zzfvq.zzfwo.add((zzm<?, ?>)paramT);
    return paramT;
  }
  
  public final <A extends Api.zzb, T extends zzm<? extends com.google.android.gms.common.api.Result, A>> T zze(T paramT) {
    throw new IllegalStateException("GoogleApiClient is not connected yet.");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzao.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */