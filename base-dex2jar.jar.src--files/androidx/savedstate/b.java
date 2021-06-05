package androidx.savedstate;

import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.i;

public final class b {
  private final c a;
  
  private final a b;
  
  private b(c paramc) {
    this.a = paramc;
    this.b = new a();
  }
  
  public static b a(c paramc) {
    return new b(paramc);
  }
  
  public a a() {
    return this.b;
  }
  
  public void a(Bundle paramBundle) {
    Lifecycle lifecycle = this.a.getLifecycle();
    if (lifecycle.a() == Lifecycle.State.INITIALIZED) {
      lifecycle.a((i)new Recreator(this.a));
      this.b.a(lifecycle, paramBundle);
      return;
    } 
    throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
  }
  
  public void b(Bundle paramBundle) {
    this.b.a(paramBundle);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/savedstate/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */