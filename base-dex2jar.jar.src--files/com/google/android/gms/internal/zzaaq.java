package com.google.android.gms.internal;

import android.view.View;
import androidx.b.g;
import com.google.android.gms.common.internal.Hide;
import java.util.concurrent.Future;
import org.json.JSONArray;
import org.json.JSONObject;

@zzabh
@Hide
public final class zzaaq implements zzaae<zzpo> {
  private final boolean zzcqf;
  
  public zzaaq(boolean paramBoolean) {
    this.zzcqf = paramBoolean;
  }
  
  private static <K, V> g<K, V> zza(g<K, Future<V>> paramg) {
    g<K, V> g1 = new g();
    for (int i = 0; i < paramg.size(); i++)
      g1.put(paramg.b(i), ((Future)paramg.c(i)).get()); 
    return g1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaaq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */