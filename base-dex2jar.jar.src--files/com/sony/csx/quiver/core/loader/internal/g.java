package com.sony.csx.quiver.core.loader.internal;

import com.sony.csx.quiver.core.common.logging.b;
import com.sony.csx.quiver.core.loader.e;
import com.sony.csx.quiver.core.loader.exception.LoaderException;
import com.sony.csx.quiver.core.loader.exception.LoaderExecutionException;
import com.sony.csx.quiver.core.loader.exception.LoaderIllegalArgumentException;
import com.sony.csx.quiver.core.loader.exception.LoaderIllegalStateException;
import com.sony.csx.quiver.core.loader.f;
import com.sony.csx.quiver.core.loader.g;
import com.sony.csx.quiver.core.loader.h;
import java.net.URL;
import java.util.Arrays;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import okhttp3.r;

public abstract class g implements g, Callable<e> {
  protected final j a = new j();
  
  protected final e b;
  
  protected final f c;
  
  protected final URL d;
  
  protected final Object e = new Object();
  
  protected h f;
  
  protected r g;
  
  protected h h;
  
  private final String i;
  
  private Future<e> j;
  
  public g(String paramString, e parame, f paramf, URL paramURL) {
    this.a.a(LoaderTaskState.READY);
    this.i = paramString;
    this.b = parame;
    this.c = paramf;
    this.d = paramURL;
  }
  
  private void a() {
    this.b.g().a(this);
    this.a.a(LoaderTaskState.DONE);
  }
  
  private void a(r paramr, h paramh, boolean paramBoolean) {
    if (!this.a.a(Arrays.asList(new LoaderTaskState[] { LoaderTaskState.READY, LoaderTaskState.CANCELLED }))) {
      if (this.a.a() == LoaderTaskState.READY)
        try {
          boolean bool = this.b.g().b(this);
          if (bool) {
            if (paramBoolean)
              if (paramr != null && paramr.a() > 0) {
                this.g = paramr;
              } else {
                b.a().e(this.i, "Request headers passed onto execute() is null or empty for loader group[%s].", new Object[] { this.b.a() });
                a();
                throw new LoaderIllegalArgumentException("requestHeaders cannot be null or empty.");
              }  
            if (paramh != null) {
              this.f = paramh;
              try {
                this.j = this.b.i().submit(this);
                this.a.a(LoaderTaskState.QUEUED);
                b.a().b(this.i, "Task enqueued to download resource[%s] for loader group[%s]", new Object[] { this.c.e(), this.b.a() });
                return;
              } catch (Exception exception) {
                b.a().e(this.i, "Could not queue task for execution for loader group, [%s]. ", new Object[] { this.b.a() });
                b.a().b(this.i, "Could not queue task for execution for loader group, [%s]. Error: %s", new Object[] { this.b.a(), exception.toString() });
                a();
                throw new LoaderExecutionException("Failed to execute task. Check getCause() for details.", exception);
              } 
            } 
            b.a().d(this.i, "callback passed onto execute() is null for loader group[%s]", new Object[] { this.b.a() });
            a();
            throw new LoaderIllegalArgumentException("callback cannot be null.");
          } 
          b.a().e(this.i, "Attempted to download the resource from multiple threads for loader group[%s]. Not allowed.", new Object[] { this.b.a() });
          b.a().b(this.i, "Attempted to download the resource[%s] from multiple threads for loader group[%s]. Not allowed.", new Object[] { this.c.e(), this.b.a() });
          a();
          throw new LoaderIllegalStateException("Same resource is already being downloaded. Please wait till the download finishes and try again.");
        } catch (LoaderException loaderException) {
          b.a().d(this.i, "Failed to execute task for loader group[%s]. ", new Object[] { this.b.a() });
          b.a().b(this.i, "Failed to execute task for loader group[%s]. Maybe because Loader is currently waiting for background tasks to complete. Details: %s", new Object[] { this.b.a(), loaderException.getMessage() });
          a();
          throw loaderException;
        }  
      b.a().e(this.i, "Trying to re-execute task for loader group[%s]. Not allowed.", new Object[] { this.b.a() });
      throw new LoaderIllegalStateException("Already executed tasks cannot be re-used. Create new task and call execute(LoaderTaskCallback).");
    } 
    b.a().e(this.i, "Task got cancelled before executing for loader group, %s", new Object[] { this.b.a() });
    a();
    throw new LoaderIllegalStateException("Already cancelled tasks cannot be executed. Create new task and call execute(LoaderTaskCallback).");
  }
  
  private boolean a(boolean paramBoolean) {
    if (this.a.a() == LoaderTaskState.CANCELLED || this.a.a() == LoaderTaskState.DONE) {
      b.a().e(this.i, "Trying to cancel an already cancelled or completed task for loader group, %s. Not allowed.", new Object[] { this.b.a() });
      return false;
    } 
    if (this.a.a() == LoaderTaskState.READY) {
      this.a.a(LoaderTaskState.CANCELLED);
      a();
      b.a().b(this.i, "Task cancelled without executing for loader group, %s", new Object[] { this.b.a() });
      return true;
    } 
    if (paramBoolean) {
      this.a.a(LoaderTaskState.CANCELLED);
      c();
      b.a().b(this.i, "Task cancelled for loader group, %s", new Object[] { this.b.a() });
      return true;
    } 
    b.a().b(this.i, "Running task not allowed to interrupt for loader group, [%s]. Not cancelling.", new Object[] { this.b.a() });
    return false;
  }
  
  public e a(long paramLong, TimeUnit paramTimeUnit) {
    synchronized (this.b.c()) {
      Future<e> future = this.j;
      if (future != null)
        try {
          b.a().a(this.i, "get() is starting. timeout=%d, unit=%s", new Object[] { Long.valueOf(paramLong), paramTimeUnit.toString() });
          e e1 = future.get(paramLong, paramTimeUnit);
          b.a().b(this.i, "get() will return.");
          return e1;
        } catch (ExecutionException executionException) {
          if (isCancelled()) {
            b.a().b(this.i, "get() will throw CancellationException.");
            throw new CancellationException("Task got cancelled.");
          } 
          b.a().b(this.i, "get() will throw exception. Details: %s", new Object[] { executionException.toString() });
          throw executionException;
        } catch (Exception exception) {
          b.a().b(this.i, "get() will throw exception. Details: %s", new Object[] { exception.toString() });
          throw exception;
        }  
      b.a().d(this.i, "Cannot get() since task was not yet successfully executed.");
      throw new IllegalStateException("get() should always be called after execute().");
    } 
  }
  
  protected void a(LoaderException paramLoaderException, e parame) {
    a();
    h h1 = this.f;
    if (h1 != null)
      h1.a(paramLoaderException, parame); 
  }
  
  public void a(h paramh) {
    synchronized (this.b.c()) {
      a(null, paramh, false);
      return;
    } 
  }
  
  public e b() {
    synchronized (this.b.c()) {
      Future<e> future = this.j;
      if (future != null)
        try {
          b.a().a(this.i, "get() is starting.");
          null = future.get();
          b.a().b(this.i, "get() will return.");
          return (e)null;
        } catch (ExecutionException executionException) {
          if (isCancelled()) {
            b.a().b(this.i, "get() will throw CancellationException.");
            throw new CancellationException("Task got cancelled.");
          } 
          b.a().b(this.i, "get() will throw exception. Details: %s", new Object[] { executionException.toString() });
          throw executionException;
        } catch (Exception null) {
          b.a().b(this.i, "get() will throw exception. Details: %s", new Object[] { null.toString() });
          throw null;
        }  
      b.a().d(this.i, "Cannot get() since task was not yet successfully executed.");
      throw new IllegalStateException("get() should always be called after execute().");
    } 
  }
  
  public void c() {
    synchronized (this.e) {
      if (this.h != null)
        this.h.a(); 
      return;
    } 
  }
  
  public boolean cancel(boolean paramBoolean) {
    synchronized (this.b.c()) {
      paramBoolean = a(paramBoolean);
      return paramBoolean;
    } 
  }
  
  public boolean isCancelled() {
    synchronized (this.b.c()) {
      return this.a.b(LoaderTaskState.CANCELLED);
    } 
  }
  
  public boolean isDone() {
    synchronized (this.b.c()) {
      return this.a.b(LoaderTaskState.DONE);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/internal/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */