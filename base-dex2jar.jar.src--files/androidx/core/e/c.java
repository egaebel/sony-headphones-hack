package androidx.core.e;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

public class c {
  private final Object a = new Object();
  
  private HandlerThread b;
  
  private Handler c;
  
  private int d;
  
  private Handler.Callback e = new Handler.Callback(this) {
      public boolean handleMessage(Message param1Message) {
        switch (param1Message.what) {
          default:
            return true;
          case 1:
            this.a.a((Runnable)param1Message.obj);
            return true;
          case 0:
            break;
        } 
        this.a.a();
        return true;
      }
    };
  
  private final int f;
  
  private final int g;
  
  private final String h;
  
  public c(String paramString, int paramInt1, int paramInt2) {
    this.h = paramString;
    this.g = paramInt1;
    this.f = paramInt2;
    this.d = 0;
  }
  
  private void b(Runnable paramRunnable) {
    synchronized (this.a) {
      if (this.b == null) {
        this.b = new HandlerThread(this.h, this.g);
        this.b.start();
        this.c = new Handler(this.b.getLooper(), this.e);
        this.d++;
      } 
      this.c.removeMessages(0);
      this.c.sendMessage(this.c.obtainMessage(1, paramRunnable));
      return;
    } 
  }
  
  public <T> T a(Callable<T> paramCallable, int paramInt) {
    ReentrantLock reentrantLock = new ReentrantLock();
    Condition condition = reentrantLock.newCondition();
    AtomicReference<Callable<T>> atomicReference = new AtomicReference();
    AtomicBoolean atomicBoolean = new AtomicBoolean(true);
    b(new Runnable(this, atomicReference, paramCallable, reentrantLock, atomicBoolean, condition) {
          public void run() {
            try {
              this.a.set(this.b.call());
            } catch (Exception exception) {}
            this.c.lock();
            try {
              this.d.set(false);
              this.e.signal();
              return;
            } finally {
              this.c.unlock();
            } 
          }
        });
    reentrantLock.lock();
    try {
      if (!atomicBoolean.get()) {
        paramCallable = atomicReference.get();
        return (T)paramCallable;
      } 
      long l = TimeUnit.MILLISECONDS.toNanos(paramInt);
      while (true) {
        try {
          long l1 = condition.awaitNanos(l);
          l = l1;
        } catch (InterruptedException interruptedException) {}
        if (!atomicBoolean.get()) {
          paramCallable = atomicReference.get();
          return (T)paramCallable;
        } 
        if (l > 0L)
          continue; 
        throw new InterruptedException("timeout");
      } 
    } finally {
      reentrantLock.unlock();
    } 
  }
  
  void a() {
    synchronized (this.a) {
      if (this.c.hasMessages(1))
        return; 
      this.b.quit();
      this.b = null;
      this.c = null;
      return;
    } 
  }
  
  void a(Runnable paramRunnable) {
    paramRunnable.run();
    synchronized (this.a) {
      this.c.removeMessages(0);
      this.c.sendMessageDelayed(this.c.obtainMessage(0), this.f);
      return;
    } 
  }
  
  public <T> void a(Callable<T> paramCallable, a<T> parama) {
    b(new Runnable(this, paramCallable, new Handler(), parama) {
          public void run() {
            try {
              exception = (Exception)this.a.call();
            } catch (Exception exception) {
              exception = null;
            } 
            this.b.post(new Runnable(this, exception) {
                  public void run() {
                    this.b.c.a(this.a);
                  }
                });
          }
        });
  }
  
  public static interface a<T> {
    void a(T param1T);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/e/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */