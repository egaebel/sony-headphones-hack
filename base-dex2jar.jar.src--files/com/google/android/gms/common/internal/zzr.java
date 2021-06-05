package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.view.View;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.internal.zzcyk;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class zzr {
  private final String zzehh;
  
  private final Account zzeho;
  
  private final Set<Scope> zzfsw;
  
  private final int zzfsy;
  
  private final View zzfsz;
  
  private final String zzfta;
  
  private final Set<Scope> zzgfq;
  
  private final Map<Api<?>, zzt> zzgfr;
  
  private final zzcyk zzgfs;
  
  private Integer zzgft;
  
  @Hide
  public zzr(Account paramAccount, Set<Scope> paramSet, Map<Api<?>, zzt> paramMap, int paramInt, View paramView, String paramString1, String paramString2, zzcyk paramzzcyk) {
    Set<Scope> set;
    this.zzeho = paramAccount;
    if (paramSet == null) {
      set = Collections.EMPTY_SET;
    } else {
      set = Collections.unmodifiableSet(paramSet);
    } 
    this.zzfsw = set;
    Map<Api<?>, zzt> map = paramMap;
    if (paramMap == null)
      map = Collections.EMPTY_MAP; 
    this.zzgfr = map;
    this.zzfsz = paramView;
    this.zzfsy = paramInt;
    this.zzehh = paramString1;
    this.zzfta = paramString2;
    this.zzgfs = paramzzcyk;
    HashSet<Scope> hashSet = new HashSet<Scope>(this.zzfsw);
    Iterator iterator = this.zzgfr.values().iterator();
    while (iterator.hasNext())
      hashSet.addAll(((zzt)iterator.next()).zzenh); 
    this.zzgfq = Collections.unmodifiableSet(hashSet);
  }
  
  public static zzr zzcm(Context paramContext) {
    return (new GoogleApiClient.Builder(paramContext)).zzaic();
  }
  
  public final Account getAccount() {
    return this.zzeho;
  }
  
  @Deprecated
  public final String getAccountName() {
    Account account = this.zzeho;
    return (account != null) ? account.name : null;
  }
  
  public final Account zzamd() {
    Account account = this.zzeho;
    return (account != null) ? account : new Account("<<default account>>", "com.google");
  }
  
  public final int zzame() {
    return this.zzfsy;
  }
  
  public final Set<Scope> zzamf() {
    return this.zzfsw;
  }
  
  public final Set<Scope> zzamg() {
    return this.zzgfq;
  }
  
  public final Map<Api<?>, zzt> zzamh() {
    return this.zzgfr;
  }
  
  public final String zzami() {
    return this.zzehh;
  }
  
  public final String zzamj() {
    return this.zzfta;
  }
  
  public final View zzamk() {
    return this.zzfsz;
  }
  
  public final zzcyk zzaml() {
    return this.zzgfs;
  }
  
  public final Integer zzamm() {
    return this.zzgft;
  }
  
  public final Set<Scope> zzc(Api<?> paramApi) {
    zzt zzt = this.zzgfr.get(paramApi);
    if (zzt == null || zzt.zzenh.isEmpty())
      return this.zzfsw; 
    HashSet<Scope> hashSet = new HashSet<Scope>(this.zzfsw);
    hashSet.addAll(zzt.zzenh);
    return hashSet;
  }
  
  public final void zzc(Integer paramInteger) {
    this.zzgft = paramInteger;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */