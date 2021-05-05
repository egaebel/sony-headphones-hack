package androidx.a.a.a;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

public class b extends c {
  private final Object a = new Object();
  
  private final ExecutorService b = Executors.newFixedThreadPool(2, new ThreadFactory(this) {
        private final AtomicInteger b = new AtomicInteger(0);
        
        public Thread newThread(Runnable param1Runnable) {
          param1Runnable = new Thread(param1Runnable);
          param1Runnable.setName(String.format("arch_disk_io_%d", new Object[] { Integer.valueOf(this.b.getAndIncrement()) }));
          return (Thread)param1Runnable;
        }
      });
  
  private volatile Handler c;
  
  public void a(Runnable paramRunnable) {
    this.b.execute(paramRunnable);
  }
  
  public void b(Runnable paramRunnable) {
    if (this.c == null)
      synchronized (this.a) {
        if (this.c == null)
          this.c = new Handler(Looper.getMainLooper()); 
      }  
    this.c.post(paramRunnable);
  }
  
  public boolean c() {
    return (Looper.getMainLooper().getThread() == Thread.currentThread());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/a/a/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */