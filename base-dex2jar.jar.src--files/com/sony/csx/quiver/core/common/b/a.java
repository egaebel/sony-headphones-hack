package com.sony.csx.quiver.core.common.b;

import com.sony.csx.quiver.core.common.logging.b;
import java.io.File;
import java.io.IOException;

public class a {
  private static final String a = "a";
  
  public static boolean a(File paramFile) {
    return (d(paramFile) || paramFile.isDirectory());
  }
  
  public static boolean a(File paramFile1, File paramFile2) {
    if (!paramFile1.isFile())
      return false; 
    if (paramFile2.exists()) {
      if (paramFile2.getAbsolutePath().equals(paramFile1.getAbsolutePath())) {
        b.a().b(a, "Move not required since destination & source files are the same: [%s]", new Object[] { paramFile2.getAbsoluteFile() });
        return true;
      } 
      b.a().b(a, "Overwriting existing file[%s] before replacing it with %s", new Object[] { paramFile2.getAbsoluteFile(), paramFile1.getAbsoluteFile() });
      if (!b(paramFile2))
        b.a().b(a, "Failed to delete existing destination file[%s] while moving from source[%s]. This might cause renameTo operation to fail.", new Object[] { paramFile2.getAbsoluteFile(), paramFile1.getAbsoluteFile() }); 
    } 
    return paramFile1.renameTo(paramFile2);
  }
  
  public static boolean b(File paramFile) {
    return (!paramFile.exists() || (paramFile.isFile() && paramFile.delete()));
  }
  
  public static boolean c(File paramFile) {
    return (!paramFile.exists() || (paramFile.isDirectory() && e(paramFile)));
  }
  
  private static boolean d(File paramFile) {
    if (paramFile.exists())
      return false; 
    if (paramFile.mkdir())
      return true; 
    try {
      File file = paramFile.getCanonicalFile();
      paramFile = file.getParentFile();
      if (paramFile == null) {
        b.a().a(a, "Error while creating root directory[%s].", new Object[] { file });
        return false;
      } 
      if (!d(paramFile) && !paramFile.exists()) {
        b.a().b(a, "Failed to create parent of directory[%s].", new Object[] { file });
        return false;
      } 
      if (!file.mkdir()) {
        b.a().a(a, "Error while creating directory[%s].", new Object[] { file });
        return false;
      } 
      return true;
    } catch (IOException iOException) {
      b.a().b(a, "Failed to get canonical file while creating directory[%s]. Details: %s", new Object[] { paramFile, iOException });
      return false;
    } 
  }
  
  private static boolean e(File paramFile) {
    if (paramFile.isDirectory()) {
      File[] arrayOfFile = paramFile.listFiles();
      if (arrayOfFile != null) {
        int j = arrayOfFile.length;
        for (int i = 0; i < j; i++) {
          if (!e(arrayOfFile[i]))
            return false; 
        } 
      } 
    } 
    return paramFile.delete();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/common/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */