package com.google.android.gms.common.api.internal;

import com.google.android.gms.internal.zzbid;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

public final class zzbl {
  private static final ExecutorService zzfzf = Executors.newFixedThreadPool(2, (ThreadFactory)new zzbid("GAC_Executor"));
  
  public static ExecutorService zzajx() {
    return zzfzf;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzbl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */