package com.sony.csx.quiver.core.loader.internal;

import com.sony.csx.quiver.core.common.logging.b;
import com.sony.csx.quiver.core.loader.b;
import com.sony.csx.quiver.core.loader.e;
import com.sony.csx.quiver.core.loader.exception.LoaderCancellationException;
import com.sony.csx.quiver.core.loader.exception.LoaderException;
import com.sony.csx.quiver.core.loader.exception.LoaderExecutionException;
import com.sony.csx.quiver.core.loader.f;
import com.sony.csx.quiver.core.loader.internal.a.c;
import com.sony.csx.quiver.core.loader.internal.a.i;
import java.net.URL;
import org.json.JSONObject;

public class k extends g {
  private static final String i = "k";
  
  public k(e parame, f paramf, URL paramURL) {
    super(i, parame, paramf, paramURL);
  }
  
  private JSONObject a(b paramb) {
    return (new i(this.b, this.a, this.h, paramb, this.c, this.g, this.d, this.f)).a();
  }
  
  public e a() {
    if (this.a.a(LoaderTaskState.RUNNING, LoaderTaskState.CANCELLED)) {
      b.a().b(i, "Downloading resource with list url[%s] for loader group[%s]", new Object[] { this.c.e(), this.b.a() });
      try {
        null = this.b.d().b();
        synchronized (this.e) {
          f f = new f(this.c.e(), 0L);
          this.h = new h(null, this.b.e(), this.b.f(), f);
          null = new c(this.c, "", a(null));
          b.a().b(i, "Resource with list url[%s] for loader group[%s] got successfully downloaded.", new Object[] { this.c.e(), this.b.a() });
          a((LoaderException)null, (e)null);
          return (e)null;
        } 
      } catch (LoaderException loaderException) {
        b.a().d(i, "Error while downloading resource for loader group[%s].", new Object[] { this.b.a() });
        b.a().b(i, "Error while downloading resource with list url[%s] for loader group[%s]. Details: %s", new Object[] { this.c.e(), this.b.a(), loaderException.getMessage() });
        a(loaderException, (e)null);
        throw loaderException;
      } catch (Exception exception) {
        b.a().d(i, "Internal error while downloading resource for loader group[%s].", new Object[] { this.b.a() });
        b.a().b(i, "Internal error while downloading resource with list url[%s] for loader group[%s]. Details: %s", new Object[] { this.c.e(), this.b.a(), exception.toString() });
        LoaderExecutionException loaderExecutionException = new LoaderExecutionException("Failed to download resource. Check getCause() for details.", exception);
        a((LoaderException)loaderExecutionException, (e)null);
        throw loaderExecutionException;
      } 
    } 
    b.a().b(i, "Task got cancelled while waiting in the worker's queue.");
    LoaderCancellationException loaderCancellationException = new LoaderCancellationException("Task got cancelled.");
    a((LoaderException)loaderCancellationException, (e)null);
    throw loaderCancellationException;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/internal/k.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */