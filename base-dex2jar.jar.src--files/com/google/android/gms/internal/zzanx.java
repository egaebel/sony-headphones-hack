package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@zzabh
@Hide
public final class zzanx implements Iterable<zzanv> {
  private final List<zzanv> zzdoo = new LinkedList<zzanv>();
  
  public static boolean zzb(zzann paramzzann) {
    zzanv zzanv = zzc(paramzzann);
    if (zzanv != null) {
      zzanv.zzdol.abort();
      return true;
    } 
    return false;
  }
  
  static zzanv zzc(zzann paramzzann) {
    for (zzanv zzanv : zzbt.zzff()) {
      if (zzanv.zzdly == paramzzann)
        return zzanv; 
    } 
    return null;
  }
  
  public final Iterator<zzanv> iterator() {
    return this.zzdoo.iterator();
  }
  
  public final void zza(zzanv paramzzanv) {
    this.zzdoo.add(paramzzanv);
  }
  
  public final void zzb(zzanv paramzzanv) {
    this.zzdoo.remove(paramzzanv);
  }
  
  public final int zzts() {
    return this.zzdoo.size();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzanx.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */