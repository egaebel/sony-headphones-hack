package com.google.android.gms.internal;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

public final class zzcu extends zzct {
  private zzcu(Context paramContext, String paramString, boolean paramBoolean) {
    super(paramContext, paramString, paramBoolean);
  }
  
  public static zzcu zza(String paramString, Context paramContext, boolean paramBoolean) {
    zza(paramContext, paramBoolean);
    return new zzcu(paramContext, paramString, paramBoolean);
  }
  
  protected final List<Callable<Void>> zza(zzdm paramzzdm, zzba paramzzba, zzax paramzzax) {
    if (paramzzdm.getExecutorService() == null || !this.zzahq)
      return super.zza(paramzzdm, paramzzba, paramzzax); 
    int i = paramzzdm.zzab();
    ArrayList<Callable<Void>> arrayList = new ArrayList();
    arrayList.addAll(super.zza(paramzzdm, paramzzba, paramzzax));
    arrayList.add(new zzee(paramzzdm, "b0nS9elqzY5/VJmQt0NlC62dB7yCaB6LeKUB+YXUuuDDycP369v3LvQySmqqDQ6y", "vfxPDbj+Gh4UJloJgP7FDEw0pUJBChFkLoiSG9W3S+I=", paramzzba, i, 24));
    return arrayList;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */