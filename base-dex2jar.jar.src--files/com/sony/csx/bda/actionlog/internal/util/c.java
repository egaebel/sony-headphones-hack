package com.sony.csx.bda.actionlog.internal.util;

import java.io.File;
import java.io.FileFilter;

public class c {
  public static boolean a(File paramFile, FileFilter paramFileFilter) {
    boolean bool2 = true;
    boolean bool1 = bool2;
    if (paramFile != null) {
      bool1 = bool2;
      if (paramFile.exists()) {
        if (paramFile.isDirectory()) {
          File[] arrayOfFile = paramFile.listFiles(paramFileFilter);
          if (arrayOfFile != null) {
            int j = arrayOfFile.length;
            int i = 0;
            bool1 = true;
            while (i < j) {
              if (!a(arrayOfFile[i], paramFileFilter))
                bool1 = false; 
              i++;
            } 
            if (paramFileFilter != null)
              return bool1; 
          } 
        } 
        bool1 = paramFile.delete();
      } 
    } 
    return bool1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/internal/util/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */