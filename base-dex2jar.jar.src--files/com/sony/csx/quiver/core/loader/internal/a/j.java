package com.sony.csx.quiver.core.loader.internal.a;

import com.sony.csx.quiver.core.common.b.a;
import com.sony.csx.quiver.core.common.b.b;
import com.sony.csx.quiver.core.common.logging.b;
import com.sony.csx.quiver.core.loader.exception.LoaderDataCorruptException;
import com.sony.csx.quiver.core.loader.exception.LoaderExecutionException;
import com.sony.csx.quiver.core.loader.internal.l;
import java.io.File;

public class j {
  private static final String a = "j";
  
  private File b;
  
  public j(String paramString, l paraml) {
    this.b = paraml.b().a();
    if (!b.a(paramString)) {
      if (!a(paramString, paraml.c())) {
        b.a().d(a, "Downloaded data's hash did not match.");
        b.a().a(a, "Actual digest[%s] != expected digest[%s] for temporary file, %s. Deleting file.", new Object[] { paraml.c(), paramString, this.b.getAbsoluteFile() });
        if (!a.b(this.b)) {
          b.a().d(a, "Error while trying to delete corrupted temporary file.");
          b.a().a(a, "Error while trying to delete corrupted temporary file, %s.", new Object[] { this.b.getAbsoluteFile() });
        } 
        throw new LoaderDataCorruptException("Possible data corruption during download. Downloaded data's hash did not match. Please check metadata list file.");
      } 
      return;
    } 
    b.a().b(a, "No digest hash found in the metadata for temporary file, %s", new Object[] { this.b.getAbsoluteFile() });
    throw new LoaderExecutionException("Metadata has no file digest to verify download. Please check metadata list file.");
  }
  
  private boolean a(String paramString1, String paramString2) {
    return (paramString2 != null && paramString2.equalsIgnoreCase(paramString1));
  }
  
  public File a() {
    return this.b;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/loader/internal/a/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */