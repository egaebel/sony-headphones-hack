package com.google.firebase.a;

import android.content.Context;
import com.google.firebase.a;
import java.util.concurrent.atomic.AtomicReference;

public final class b {
  private static final AtomicReference<b> a = new AtomicReference<b>();
  
  private b(Context paramContext) {}
  
  public static b a(Context paramContext) {
    a.compareAndSet(null, new b(paramContext));
    return a.get();
  }
  
  public static void a(a parama) {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */