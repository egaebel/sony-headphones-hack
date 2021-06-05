package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.gms.R;

@Hide
public final class zzca {
  private final Resources zzgid;
  
  private final String zzgie;
  
  public zzca(Context paramContext) {
    zzbq.checkNotNull(paramContext);
    this.zzgid = paramContext.getResources();
    this.zzgie = this.zzgid.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
  }
  
  public final String getString(String paramString) {
    int i = this.zzgid.getIdentifier(paramString, "string", this.zzgie);
    return (i == 0) ? null : this.zzgid.getString(i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzca.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */