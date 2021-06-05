package com.google.android.gms.common.internal;

import android.accounts.Account;
import androidx.b.b;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.internal.zzcyk;
import java.util.Collection;
import java.util.Set;

public final class zzs {
  private String zzehh;
  
  private Account zzeho;
  
  private int zzfsy = 0;
  
  private String zzfta;
  
  private zzcyk zzgfs = zzcyk.zzklp;
  
  private b<Scope> zzgfu;
  
  public final zzr zzamn() {
    return new zzr(this.zzeho, (Set<Scope>)this.zzgfu, null, 0, null, this.zzehh, this.zzfta, this.zzgfs);
  }
  
  public final zzs zze(Account paramAccount) {
    this.zzeho = paramAccount;
    return this;
  }
  
  public final zzs zze(Collection<Scope> paramCollection) {
    if (this.zzgfu == null)
      this.zzgfu = new b(); 
    this.zzgfu.addAll(paramCollection);
    return this;
  }
  
  public final zzs zzgo(String paramString) {
    this.zzehh = paramString;
    return this;
  }
  
  public final zzs zzgp(String paramString) {
    this.zzfta = paramString;
    return this;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */