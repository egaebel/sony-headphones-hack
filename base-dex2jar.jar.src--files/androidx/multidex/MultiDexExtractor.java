package androidx.multidex;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.util.Log;
import java.io.Closeable;
import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

final class MultiDexExtractor implements Closeable {
  private final File a;
  
  private final long b;
  
  private final File c;
  
  private final RandomAccessFile d;
  
  private final FileChannel e;
  
  private final FileLock f;
  
  MultiDexExtractor(File paramFile1, File paramFile2) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("MultiDexExtractor(");
    stringBuilder.append(paramFile1.getPath());
    stringBuilder.append(", ");
    stringBuilder.append(paramFile2.getPath());
    stringBuilder.append(")");
    Log.i("MultiDex", stringBuilder.toString());
    this.a = paramFile1;
    this.c = paramFile2;
    this.b = b(paramFile1);
    paramFile1 = new File(paramFile2, "MultiDex.lock");
    this.d = new RandomAccessFile(paramFile1, "rw");
    try {
      this.e = this.d.getChannel();
      try {
        StringBuilder stringBuilder1 = new StringBuilder();
        stringBuilder1.append("Blocking on lock ");
        stringBuilder1.append(paramFile1.getPath());
        Log.i("MultiDex", stringBuilder1.toString());
        this.f = this.e.lock();
        stringBuilder1 = new StringBuilder();
        stringBuilder1.append(paramFile1.getPath());
        stringBuilder1.append(" locked");
        Log.i("MultiDex", stringBuilder1.toString());
        return;
      } catch (IOException iOException) {
      
      } catch (RuntimeException runtimeException) {
      
      } catch (Error null) {}
    } catch (IOException iOException) {
    
    } catch (RuntimeException runtimeException) {
    
    } catch (Error error) {}
    a(this.d);
    throw error;
  }
  
  private static long a(File paramFile) {
    long l2 = paramFile.lastModified();
    long l1 = l2;
    if (l2 == -1L)
      l1 = l2 - 1L; 
    return l1;
  }
  
  private static SharedPreferences a(Context paramContext) {
    byte b;
    if (Build.VERSION.SDK_INT < 11) {
      b = 0;
    } else {
      b = 4;
    } 
    return paramContext.getSharedPreferences("multidex.version", b);
  }
  
  private List<ExtractedDex> a() {
    null = new StringBuilder();
    null.append(this.a.getName());
    null.append(".classes");
    String str = null.toString();
    b();
    ArrayList<ExtractedDex> arrayList = new ArrayList();
    ZipFile zipFile = new ZipFile(this.a);
    int i = 2;
    try {
      null = new StringBuilder();
      null.append("classes");
      null.append(2);
      null.append(".dex");
      ZipEntry zipEntry = zipFile.getEntry(null.toString());
      label43: while (true) {
        if (zipEntry != null) {
          StringBuilder stringBuilder2 = new StringBuilder();
          stringBuilder2.append(str);
          stringBuilder2.append(i);
          stringBuilder2.append(".zip");
          String str1 = stringBuilder2.toString();
          ExtractedDex extractedDex = new ExtractedDex(this.c, str1);
          arrayList.add(extractedDex);
          StringBuilder stringBuilder1 = new StringBuilder();
          stringBuilder1.append("Extraction is needed for file ");
          stringBuilder1.append(extractedDex);
          Log.i("MultiDex", stringBuilder1.toString());
          int j = 0;
          boolean bool = false;
          while (true) {
            if (j < 3 && !bool) {
              boolean bool1;
              String str2;
              int k = j + 1;
              a(zipFile, zipEntry, extractedDex, str);
              try {
                extractedDex.crc = b(extractedDex);
                bool1 = true;
              } catch (IOException iOException) {
                StringBuilder stringBuilder4 = new StringBuilder();
                stringBuilder4.append("Failed to read crc from ");
                stringBuilder4.append(extractedDex.getAbsolutePath());
                Log.w("MultiDex", stringBuilder4.toString(), iOException);
                bool1 = false;
              } 
              StringBuilder stringBuilder3 = new StringBuilder();
              stringBuilder3.append("Extraction ");
              if (bool1) {
                str2 = "succeeded";
              } else {
                str2 = "failed";
              } 
              stringBuilder3.append(str2);
              stringBuilder3.append(" '");
              stringBuilder3.append(extractedDex.getAbsolutePath());
              stringBuilder3.append("': length ");
              stringBuilder3.append(extractedDex.length());
              stringBuilder3.append(" - crc: ");
              stringBuilder3.append(extractedDex.crc);
              Log.i("MultiDex", stringBuilder3.toString());
              j = k;
              bool = bool1;
              if (!bool1) {
                extractedDex.delete();
                j = k;
                bool = bool1;
                if (extractedDex.exists()) {
                  StringBuilder stringBuilder4 = new StringBuilder();
                  stringBuilder4.append("Failed to delete corrupted secondary dex '");
                  stringBuilder4.append(extractedDex.getPath());
                  stringBuilder4.append("'");
                  Log.w("MultiDex", stringBuilder4.toString());
                  j = k;
                  bool = bool1;
                } 
              } 
              continue;
            } 
            if (bool) {
              i++;
              StringBuilder stringBuilder3 = new StringBuilder();
              stringBuilder3.append("classes");
              stringBuilder3.append(i);
              stringBuilder3.append(".dex");
              ZipEntry zipEntry1 = zipFile.getEntry(stringBuilder3.toString());
              continue label43;
            } 
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Could not create zip file ");
            stringBuilder.append(extractedDex.getAbsolutePath());
            stringBuilder.append(" for secondary dex (");
            stringBuilder.append(i);
            stringBuilder.append(")");
            throw new IOException(stringBuilder.toString());
          } 
          break;
        } 
        try {
          return arrayList;
        } catch (IOException iOException) {
          return arrayList;
        } 
      } 
    } finally {
      try {
        zipFile.close();
      } catch (IOException iOException) {
        Log.w("MultiDex", "Failed to close resource", iOException);
      } 
    } 
  }
  
  private List<ExtractedDex> a(Context paramContext, String paramString) {
    Log.i("MultiDex", "loading existing secondary dex files");
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append(this.a.getName());
    stringBuilder2.append(".classes");
    String str2 = stringBuilder2.toString();
    SharedPreferences sharedPreferences = a(paramContext);
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append(paramString);
    stringBuilder1.append("dex.number");
    int j = sharedPreferences.getInt(stringBuilder1.toString(), 1);
    ArrayList<ExtractedDex> arrayList = new ArrayList(j - 1);
    int i = 2;
    String str1 = str2;
    while (i <= j) {
      StringBuilder stringBuilder4 = new StringBuilder();
      stringBuilder4.append(str1);
      stringBuilder4.append(i);
      stringBuilder4.append(".zip");
      String str = stringBuilder4.toString();
      ExtractedDex extractedDex = new ExtractedDex(this.c, str);
      if (extractedDex.isFile()) {
        extractedDex.crc = b(extractedDex);
        StringBuilder stringBuilder6 = new StringBuilder();
        stringBuilder6.append(paramString);
        stringBuilder6.append("dex.crc.");
        stringBuilder6.append(i);
        long l1 = sharedPreferences.getLong(stringBuilder6.toString(), -1L);
        stringBuilder6 = new StringBuilder();
        stringBuilder6.append(paramString);
        stringBuilder6.append("dex.time.");
        stringBuilder6.append(i);
        long l2 = sharedPreferences.getLong(stringBuilder6.toString(), -1L);
        long l3 = extractedDex.lastModified();
        if (l2 == l3 && l1 == extractedDex.crc) {
          arrayList.add(extractedDex);
          i++;
          continue;
        } 
        StringBuilder stringBuilder5 = new StringBuilder();
        stringBuilder5.append("Invalid extracted dex: ");
        stringBuilder5.append(extractedDex);
        stringBuilder5.append(" (key \"");
        stringBuilder5.append(paramString);
        stringBuilder5.append("\"), expected modification time: ");
        stringBuilder5.append(l2);
        stringBuilder5.append(", modification time: ");
        stringBuilder5.append(l3);
        stringBuilder5.append(", expected crc: ");
        stringBuilder5.append(l1);
        stringBuilder5.append(", file crc: ");
        stringBuilder5.append(extractedDex.crc);
        throw new IOException(stringBuilder5.toString());
      } 
      StringBuilder stringBuilder3 = new StringBuilder();
      stringBuilder3.append("Missing extracted secondary dex file '");
      stringBuilder3.append(extractedDex.getPath());
      stringBuilder3.append("'");
      throw new IOException(stringBuilder3.toString());
    } 
    return arrayList;
  }
  
  private static void a(Context paramContext, String paramString, long paramLong1, long paramLong2, List<ExtractedDex> paramList) {
    SharedPreferences.Editor editor = a(paramContext).edit();
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(paramString);
    stringBuilder.append("timestamp");
    editor.putLong(stringBuilder.toString(), paramLong1);
    stringBuilder = new StringBuilder();
    stringBuilder.append(paramString);
    stringBuilder.append("crc");
    editor.putLong(stringBuilder.toString(), paramLong2);
    stringBuilder = new StringBuilder();
    stringBuilder.append(paramString);
    stringBuilder.append("dex.number");
    editor.putInt(stringBuilder.toString(), paramList.size() + 1);
    Iterator<ExtractedDex> iterator = paramList.iterator();
    int i;
    for (i = 2; iterator.hasNext(); i++) {
      ExtractedDex extractedDex = iterator.next();
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append(paramString);
      stringBuilder1.append("dex.crc.");
      stringBuilder1.append(i);
      editor.putLong(stringBuilder1.toString(), extractedDex.crc);
      stringBuilder1 = new StringBuilder();
      stringBuilder1.append(paramString);
      stringBuilder1.append("dex.time.");
      stringBuilder1.append(i);
      editor.putLong(stringBuilder1.toString(), extractedDex.lastModified());
    } 
    editor.commit();
  }
  
  private static void a(Closeable paramCloseable) {
    try {
      paramCloseable.close();
      return;
    } catch (IOException iOException) {
      Log.w("MultiDex", "Failed to close resource", iOException);
      return;
    } 
  }
  
  private static void a(ZipFile paramZipFile, ZipEntry paramZipEntry, File paramFile, String paramString) {
    InputStream inputStream = paramZipFile.getInputStream(paramZipEntry);
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("tmp-");
    stringBuilder.append(paramString);
    File file = File.createTempFile(stringBuilder.toString(), ".zip", paramFile.getParentFile());
    stringBuilder = new StringBuilder();
    stringBuilder.append("Extracting ");
    stringBuilder.append(file.getPath());
    Log.i("MultiDex", stringBuilder.toString());
    try {
    
    } finally {
      a(inputStream);
      file.delete();
    } 
  }
  
  private static boolean a(Context paramContext, File paramFile, long paramLong, String paramString) {
    SharedPreferences sharedPreferences = a(paramContext);
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(paramString);
    stringBuilder.append("timestamp");
    if (sharedPreferences.getLong(stringBuilder.toString(), -1L) == a(paramFile)) {
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append(paramString);
      stringBuilder1.append("crc");
      if (sharedPreferences.getLong(stringBuilder1.toString(), -1L) == paramLong)
        return false; 
    } 
    return true;
  }
  
  private static long b(File paramFile) {
    long l2 = c.a(paramFile);
    long l1 = l2;
    if (l2 == -1L)
      l1 = l2 - 1L; 
    return l1;
  }
  
  private void b() {
    StringBuilder stringBuilder;
    File[] arrayOfFile = this.c.listFiles(new FileFilter(this) {
          public boolean accept(File param1File) {
            return param1File.getName().equals("MultiDex.lock") ^ true;
          }
        });
    if (arrayOfFile == null) {
      stringBuilder = new StringBuilder();
      stringBuilder.append("Failed to list secondary dex dir content (");
      stringBuilder.append(this.c.getPath());
      stringBuilder.append(").");
      Log.w("MultiDex", stringBuilder.toString());
      return;
    } 
    int j = stringBuilder.length;
    for (int i = 0; i < j; i++) {
      StringBuilder stringBuilder1 = stringBuilder[i];
      StringBuilder stringBuilder2 = new StringBuilder();
      stringBuilder2.append("Trying to delete old file ");
      stringBuilder2.append(stringBuilder1.getPath());
      stringBuilder2.append(" of size ");
      stringBuilder2.append(stringBuilder1.length());
      Log.i("MultiDex", stringBuilder2.toString());
      if (!stringBuilder1.delete()) {
        stringBuilder2 = new StringBuilder();
        stringBuilder2.append("Failed to delete old file ");
        stringBuilder2.append(stringBuilder1.getPath());
        Log.w("MultiDex", stringBuilder2.toString());
      } else {
        stringBuilder2 = new StringBuilder();
        stringBuilder2.append("Deleted old file ");
        stringBuilder2.append(stringBuilder1.getPath());
        Log.i("MultiDex", stringBuilder2.toString());
      } 
    } 
  }
  
  List<? extends File> a(Context paramContext, String paramString, boolean paramBoolean) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("MultiDexExtractor.load(");
    stringBuilder.append(this.a.getPath());
    stringBuilder.append(", ");
    stringBuilder.append(paramBoolean);
    stringBuilder.append(", ");
    stringBuilder.append(paramString);
    stringBuilder.append(")");
    Log.i("MultiDex", stringBuilder.toString());
    if (this.f.isValid()) {
      List<ExtractedDex> list;
      if (!paramBoolean && !a(paramContext, this.a, this.b, paramString)) {
        try {
          List<ExtractedDex> list1 = a(paramContext, paramString);
          list = list1;
        } catch (IOException iOException) {
          Log.w("MultiDex", "Failed to reload existing extracted secondary dex files, falling back to fresh extraction", iOException);
          List<ExtractedDex> list1 = a();
          a((Context)list, paramString, a(this.a), this.b, list1);
          list = list1;
        } 
      } else {
        if (paramBoolean) {
          Log.i("MultiDex", "Forced extraction must be performed.");
        } else {
          Log.i("MultiDex", "Detected that extraction must be performed.");
        } 
        List<ExtractedDex> list1 = a();
        a((Context)list, paramString, a(this.a), this.b, list1);
        list = list1;
      } 
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("load found ");
      stringBuilder1.append(list.size());
      stringBuilder1.append(" secondary dex files");
      Log.i("MultiDex", stringBuilder1.toString());
      return (List)list;
    } 
    throw new IllegalStateException("MultiDexExtractor was closed");
  }
  
  public void close() {
    this.f.release();
    this.e.close();
    this.d.close();
  }
  
  private static class ExtractedDex extends File {
    public long crc = -1L;
    
    public ExtractedDex(File param1File, String param1String) {
      super(param1File, param1String);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/multidex/MultiDexExtractor.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */