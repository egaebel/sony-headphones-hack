package androidx.a.a.a;

import java.util.concurrent.Executor;

public class a extends c {
  private static volatile a a;
  
  private static final Executor d = new Executor() {
      public void execute(Runnable param1Runnable) {
        a.a().b(param1Runnable);
      }
    };
  
  private static final Executor e = new Executor() {
      public void execute(Runnable param1Runnable) {
        a.a().a(param1Runnable);
      }
    };
  
  private c b = this.c;
  
  private c c = new b();
  
  public static a a() {
    // Byte code:
    //   0: getstatic androidx/a/a/a/a.a : Landroidx/a/a/a/a;
    //   3: ifnull -> 10
    //   6: getstatic androidx/a/a/a/a.a : Landroidx/a/a/a/a;
    //   9: areturn
    //   10: ldc androidx/a/a/a/a
    //   12: monitorenter
    //   13: getstatic androidx/a/a/a/a.a : Landroidx/a/a/a/a;
    //   16: ifnonnull -> 29
    //   19: new androidx/a/a/a/a
    //   22: dup
    //   23: invokespecial <init> : ()V
    //   26: putstatic androidx/a/a/a/a.a : Landroidx/a/a/a/a;
    //   29: ldc androidx/a/a/a/a
    //   31: monitorexit
    //   32: getstatic androidx/a/a/a/a.a : Landroidx/a/a/a/a;
    //   35: areturn
    //   36: astore_0
    //   37: ldc androidx/a/a/a/a
    //   39: monitorexit
    //   40: aload_0
    //   41: athrow
    // Exception table:
    //   from	to	target	type
    //   13	29	36	finally
    //   29	32	36	finally
    //   37	40	36	finally
  }
  
  public static Executor b() {
    return e;
  }
  
  public void a(Runnable paramRunnable) {
    this.b.a(paramRunnable);
  }
  
  public void b(Runnable paramRunnable) {
    this.b.b(paramRunnable);
  }
  
  public boolean c() {
    return this.b.c();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/a/a/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */