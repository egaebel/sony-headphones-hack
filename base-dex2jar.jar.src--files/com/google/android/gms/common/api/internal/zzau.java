package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Api;
import java.util.ArrayList;

final class zzau extends zzay {
  private final ArrayList<Api.zze> zzfxz;
  
  public zzau(zzao paramzzao, ArrayList<Api.zze> paramArrayList) {
    super(paramzzao, null);
    this.zzfxz = paramArrayList;
  }
  
  public final void zzajj() {
    (zzao.zzc(this.zzfxt)).zzfvq.zzfyk = zzao.zzf(this.zzfxt);
    ArrayList<Api.zze> arrayList = this.zzfxz;
    int j = arrayList.size();
    int i = 0;
    while (i < j) {
      Api.zze zze = (Api.zze)arrayList.get(i);
      i++;
      ((Api.zze)zze).zza(zzao.zzg(this.zzfxt), (zzao.zzc(this.zzfxt)).zzfvq.zzfyk);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzau.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */