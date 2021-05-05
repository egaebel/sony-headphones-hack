package com.sony.csx.quiver.core.loader.internal;

import com.sony.csx.quiver.core.common.b.b;
import com.sony.csx.quiver.core.common.logging.b;
import com.sony.csx.quiver.core.loader.b;
import com.sony.csx.quiver.core.loader.e;
import com.sony.csx.quiver.core.loader.exception.LoaderCancellationException;
import com.sony.csx.quiver.core.loader.exception.LoaderException;
import com.sony.csx.quiver.core.loader.exception.LoaderExecutionException;
import com.sony.csx.quiver.core.loader.f;
import com.sony.csx.quiver.core.loader.internal.a.c;
import com.sony.csx.quiver.core.loader.internal.a.f;
import com.sony.csx.quiver.core.loader.internal.a.i;
import com.sony.csx.quiver.core.loader.internal.a.j;
import com.sony.csx.quiver.core.loader.internal.util.b;
import java.io.File;
import java.net.MalformedURLException;
import java.net.URL;

public class a extends g {
  private static final String i = "a";
  
  public a(e parame, f paramf, URL paramURL) {
    super(i, parame, paramf, paramURL);
  }
  
  private String a(String paramString) {
    String str = d();
    try {
      String str1 = (new URL(paramString)).getPath();
      if (b.a(str1)) {
        b.a().d(i, "Download file url present in metadata list file has no filename. Using default name: [%s].", new Object[] { str });
        b.a().b(i, "Download file url[%s] present in metadata list file has no filename. Using default name: [%s].", new Object[] { paramString, str });
        return str;
      } 
      str1 = str1.substring(str1.lastIndexOf('/') + 1);
      if (b.a(str1)) {
        b.a().d(i, "Download file url present in metadata list file has no filename. Using default name: [%s].", new Object[] { str });
        b.a().b(i, "Download file url[%s] present in metadata list file has no filename. Using default name: [%s].", new Object[] { paramString, str });
        return str;
      } 
      return str1;
    } catch (MalformedURLException malformedURLException) {
      b.a().d(i, "Download file url present in metadata list file is invalid. Using default name: [%s].", new Object[] { str });
      b.a().b(i, "Download file url[%s] present in metadata list file is invalid. Using default name: [%s]", new Object[] { paramString, str });
      return str;
    } 
  }
  
  private e b(b paramb) {
    i i = a(paramb);
    b.a().a(i, "Downloaded and validated latest metadata for resource with list url[%s] for loader group[%s].", new Object[] { this.c.e(), this.b.a() });
    if (i.b() != null) {
      f f = new f(this.b.a(), new File(paramb.g()), this.c);
      l l = new l(this.h, this.a, i, f);
      l.a(this.f);
      b.a().a(i, "Downloaded resource with list url[%s] for loader group[%s] at location[%s]. Was it isResumed? %b.", new Object[] { this.c.e(), this.b.a(), l.b().a().getAbsoluteFile(), Boolean.valueOf(l.a()) });
      j j = new j(i.c(), l);
      if (this.a.a() != LoaderTaskState.CANCELLED) {
        b.a().a(i, "Downloaded resource with list url[%s] for loader group[%s] validated.", new Object[] { this.c.e(), this.b.a() });
        File file1 = b.a(paramb.g(), this.b.a(), this.c);
        if (!com.sony.csx.quiver.core.common.b.a.c(file1)) {
          b.a().d(i, "Failed to clean up old files from resource download dir. Will retry on next download.");
          b.a().b(i, "Failed to clean up old files from resource download dir: %s", new Object[] { file1.toString() });
        } 
        if (!com.sony.csx.quiver.core.common.b.a.a(file1))
          b.a().d(i, "Failed to create resource download dir: [%s].", new Object[] { file1.getAbsolutePath() }); 
        File file2 = new File(file1, a(i.b()));
        b.a().a(i, "Renaming downloaded resource with list url[%s] for loader group[%s] from[%s] to [%s].", new Object[] { this.c.e(), this.b.a(), j.a().getAbsoluteFile(), file2.getAbsoluteFile() });
        if (com.sony.csx.quiver.core.common.b.a.a(j.a(), file2))
          return (e)new c(this.c, file2.getAbsolutePath(), i.a()); 
        b.a().d(i, "Error in moving downloaded file to download directory.");
        b.a().a(i, "Error in moving downloaded file[%s] to download directory[%s]", new Object[] { j.a().getAbsoluteFile(), file1 });
        throw new LoaderExecutionException("Failed to save downloaded file to download directory. Please make sure that the download dir is writable.");
      } 
      b.a().b(i, "Task got cancelled after downloading and verifying resource with list url[%s] for loader group[%s].", new Object[] { this.c.e(), this.b.a() });
      throw new LoaderCancellationException("Task got cancelled.");
    } 
    b.a().d(i, "No url found in the latest metadata.");
    b.a().b(i, "No url found in the latest metadata. Metadata list url: [%s].", new Object[] { this.c.e() });
    throw new LoaderExecutionException("Metadata has no file url to download from. Please check metadata list file.");
  }
  
  private String d() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("unknown_");
    stringBuilder.append(System.currentTimeMillis() / 1000L);
    return stringBuilder.toString();
  }
  
  public e a() {
    if (this.a.a(LoaderTaskState.RUNNING, LoaderTaskState.CANCELLED)) {
      b.a().b(i, "Downloading resource with list url[%s] for loader group[%s]", new Object[] { this.c.e(), this.b.a() });
      try {
        null = this.b.d().b();
        synchronized (this.e) {
          f f = new f(this.c.e(), 0L);
          this.h = new h(null, this.b.e(), this.b.f(), f);
          null = b(null);
          b.a().b(i, "Resource with list url[%s] for loader group[%s] for downloaded.", new Object[] { this.c.e(), this.b.a() });
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
  
  public i a(b paramb) {
    return new i(this.b, this.a, this.h, paramb, this.c, this.g, this.d, null);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/internal/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */