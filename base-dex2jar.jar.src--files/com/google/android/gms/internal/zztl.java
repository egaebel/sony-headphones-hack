package com.google.android.gms.internal;

import android.os.Handler;
import com.google.android.gms.common.internal.Hide;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@zzabh
@Hide
final class zztl {
  private final List<zzuk> zzaoz = new LinkedList<zzuk>();
  
  final void zza(zzul paramzzul) {
    Handler handler = zzaij.zzdfn;
    Iterator<zzuk> iterator = this.zzaoz.iterator();
    while (iterator.hasNext())
      handler.post(new zzuj(this, iterator.next(), paramzzul)); 
    this.zzaoz.clear();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zztl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */