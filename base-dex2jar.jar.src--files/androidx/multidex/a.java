package androidx.multidex;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.util.Log;
import dalvik.system.DexFile;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.zip.ZipFile;

public final class a {
  private static final Set<File> a = new HashSet<File>();
  
  private static final boolean b = a(System.getProperty("java.vm.version"));
  
  private static File a(Context paramContext, File paramFile, String paramString) {
    paramFile = new File(paramFile, "code_cache");
    try {
      a(paramFile);
      file = paramFile;
    } catch (IOException iOException) {
      file = new File(file.getFilesDir(), "code_cache");
      a(file);
    } 
    File file = new File(file, paramString);
    a(file);
    return file;
  }
  
  public static void a(Context paramContext) {
    Log.i("MultiDex", "Installing application");
    if (b) {
      Log.i("MultiDex", "VM has multidex support, MultiDex support library is disabled.");
      return;
    } 
    if (Build.VERSION.SDK_INT >= 4)
      try {
        ApplicationInfo applicationInfo = b(paramContext);
        if (applicationInfo == null) {
          Log.i("MultiDex", "No ApplicationInfo available, i.e. running on a test Context: MultiDex support library is disabled.");
          return;
        } 
        a(paramContext, new File(applicationInfo.sourceDir), new File(applicationInfo.dataDir), "secondary-dexes", "", true);
        Log.i("MultiDex", "install done");
        return;
      } catch (Exception exception) {
        Log.e("MultiDex", "MultiDex installation failure", exception);
        StringBuilder stringBuilder1 = new StringBuilder();
        stringBuilder1.append("MultiDex installation failed (");
        stringBuilder1.append(exception.getMessage());
        stringBuilder1.append(").");
        throw new RuntimeException(stringBuilder1.toString());
      }  
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("MultiDex installation failed. SDK ");
    stringBuilder.append(Build.VERSION.SDK_INT);
    stringBuilder.append(" is unsupported. Min SDK version is ");
    stringBuilder.append(4);
    stringBuilder.append(".");
    throw new RuntimeException(stringBuilder.toString());
  }
  
  private static void a(Context paramContext, File paramFile1, File paramFile2, String paramString1, String paramString2, boolean paramBoolean) {
    synchronized (a) {
      if (a.contains(paramFile1))
        return; 
      a.add(paramFile1);
      if (Build.VERSION.SDK_INT > 20) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("MultiDex is not guaranteed to work in SDK version ");
        stringBuilder.append(Build.VERSION.SDK_INT);
        stringBuilder.append(": SDK version higher than ");
        stringBuilder.append(20);
        stringBuilder.append(" should be backed by ");
        stringBuilder.append("runtime with built-in multidex capabilty but it's not the ");
        stringBuilder.append("case here: java.vm.version=\"");
        stringBuilder.append(System.getProperty("java.vm.version"));
        stringBuilder.append("\"");
        Log.w("MultiDex", stringBuilder.toString());
      } 
      try {
        ClassLoader classLoader = paramContext.getClassLoader();
        if (classLoader == null) {
          Log.e("MultiDex", "Context class loader is null. Must be running in test mode. Skip patching.");
          return;
        } 
        try {
          c(paramContext);
        } catch (Throwable throwable) {
          Log.w("MultiDex", "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning.", throwable);
        } 
        paramFile2 = a(paramContext, paramFile2, paramString1);
        MultiDexExtractor multiDexExtractor = new MultiDexExtractor(paramFile1, paramFile2);
        paramFile1 = null;
        try {
          List<? extends File> list = multiDexExtractor.a(paramContext, paramString2, false);
          try {
            a(classLoader, paramFile2, list);
          } catch (IOException iOException1) {
            if (paramBoolean) {
              Log.w("MultiDex", "Failed to install extracted secondary dex files, retrying with forced extraction", iOException1);
              a(classLoader, paramFile2, multiDexExtractor.a(paramContext, paramString2, true));
            } else {
              throw iOException1;
            } 
          } 
          try {
            multiDexExtractor.close();
            File file = paramFile1;
          } catch (IOException iOException) {}
          if (iOException == null)
            return; 
          throw iOException;
        } finally {
          try {
            multiDexExtractor.close();
          } catch (IOException iOException) {}
        } 
      } catch (RuntimeException runtimeException) {
        Log.w("MultiDex", "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching.", runtimeException);
        return;
      } 
    } 
  }
  
  private static void a(File paramFile) {
    paramFile.mkdir();
    if (!paramFile.isDirectory()) {
      File file = paramFile.getParentFile();
      if (file == null) {
        stringBuilder = new StringBuilder();
        stringBuilder.append("Failed to create dir ");
        stringBuilder.append(paramFile.getPath());
        stringBuilder.append(". Parent file is null.");
        Log.e("MultiDex", stringBuilder.toString());
      } else {
        StringBuilder stringBuilder1 = new StringBuilder();
        stringBuilder1.append("Failed to create dir ");
        stringBuilder1.append(paramFile.getPath());
        stringBuilder1.append(". parent file is a dir ");
        stringBuilder1.append(stringBuilder.isDirectory());
        stringBuilder1.append(", a file ");
        stringBuilder1.append(stringBuilder.isFile());
        stringBuilder1.append(", exists ");
        stringBuilder1.append(stringBuilder.exists());
        stringBuilder1.append(", readable ");
        stringBuilder1.append(stringBuilder.canRead());
        stringBuilder1.append(", writable ");
        stringBuilder1.append(stringBuilder.canWrite());
        Log.e("MultiDex", stringBuilder1.toString());
      } 
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Failed to create directory ");
      stringBuilder.append(paramFile.getPath());
      throw new IOException(stringBuilder.toString());
    } 
  }
  
  private static void a(ClassLoader paramClassLoader, File paramFile, List<? extends File> paramList) {
    if (!paramList.isEmpty()) {
      if (Build.VERSION.SDK_INT >= 19) {
        b.a(paramClassLoader, paramList, paramFile);
        return;
      } 
      if (Build.VERSION.SDK_INT >= 14) {
        a.a(paramClassLoader, paramList);
        return;
      } 
      c.a(paramClassLoader, paramList);
    } 
  }
  
  static boolean a(String paramString) {
    // Byte code:
    //   0: iconst_0
    //   1: istore #4
    //   3: iload #4
    //   5: istore_3
    //   6: aload_0
    //   7: ifnull -> 76
    //   10: ldc_w '(\d+)\.(\d+)(\.\d+)?'
    //   13: invokestatic compile : (Ljava/lang/String;)Ljava/util/regex/Pattern;
    //   16: aload_0
    //   17: invokevirtual matcher : (Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   20: astore #5
    //   22: iload #4
    //   24: istore_3
    //   25: aload #5
    //   27: invokevirtual matches : ()Z
    //   30: ifeq -> 76
    //   33: aload #5
    //   35: iconst_1
    //   36: invokevirtual group : (I)Ljava/lang/String;
    //   39: invokestatic parseInt : (Ljava/lang/String;)I
    //   42: istore_1
    //   43: aload #5
    //   45: iconst_2
    //   46: invokevirtual group : (I)Ljava/lang/String;
    //   49: invokestatic parseInt : (Ljava/lang/String;)I
    //   52: istore_2
    //   53: iload_1
    //   54: iconst_2
    //   55: if_icmpgt -> 74
    //   58: iload #4
    //   60: istore_3
    //   61: iload_1
    //   62: iconst_2
    //   63: if_icmpne -> 76
    //   66: iload #4
    //   68: istore_3
    //   69: iload_2
    //   70: iconst_1
    //   71: if_icmplt -> 76
    //   74: iconst_1
    //   75: istore_3
    //   76: new java/lang/StringBuilder
    //   79: dup
    //   80: invokespecial <init> : ()V
    //   83: astore #5
    //   85: aload #5
    //   87: ldc_w 'VM with version '
    //   90: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   93: pop
    //   94: aload #5
    //   96: aload_0
    //   97: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   100: pop
    //   101: iload_3
    //   102: ifeq -> 112
    //   105: ldc_w ' has multidex support'
    //   108: astore_0
    //   109: goto -> 116
    //   112: ldc_w ' does not have multidex support'
    //   115: astore_0
    //   116: aload #5
    //   118: aload_0
    //   119: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   122: pop
    //   123: ldc 'MultiDex'
    //   125: aload #5
    //   127: invokevirtual toString : ()Ljava/lang/String;
    //   130: invokestatic i : (Ljava/lang/String;Ljava/lang/String;)I
    //   133: pop
    //   134: iload_3
    //   135: ireturn
    //   136: astore #5
    //   138: iload #4
    //   140: istore_3
    //   141: goto -> 76
    // Exception table:
    //   from	to	target	type
    //   33	53	136	java/lang/NumberFormatException
  }
  
  private static ApplicationInfo b(Context paramContext) {
    try {
      return paramContext.getApplicationInfo();
    } catch (RuntimeException runtimeException) {
      Log.w("MultiDex", "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching.", runtimeException);
      return null;
    } 
  }
  
  private static Field b(Object paramObject, String paramString) {
    Class<?> clazz = paramObject.getClass();
    while (true) {
      if (clazz != null)
        try {
          Field field = clazz.getDeclaredField(paramString);
          if (!field.isAccessible())
            field.setAccessible(true); 
          return field;
        } catch (NoSuchFieldException noSuchFieldException) {
          clazz = clazz.getSuperclass();
          continue;
        }  
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Field ");
      stringBuilder.append(paramString);
      stringBuilder.append(" not found in ");
      stringBuilder.append(paramObject.getClass());
      throw new NoSuchFieldException(stringBuilder.toString());
    } 
  }
  
  private static Method b(Object paramObject, String paramString, Class<?>... paramVarArgs) {
    Class<?> clazz = paramObject.getClass();
    while (true) {
      if (clazz != null)
        try {
          Method method = clazz.getDeclaredMethod(paramString, paramVarArgs);
          if (!method.isAccessible())
            method.setAccessible(true); 
          return method;
        } catch (NoSuchMethodException noSuchMethodException) {
          clazz = clazz.getSuperclass();
          continue;
        }  
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Method ");
      stringBuilder.append(paramString);
      stringBuilder.append(" with parameters ");
      stringBuilder.append(Arrays.asList(paramVarArgs));
      stringBuilder.append(" not found in ");
      stringBuilder.append(paramObject.getClass());
      throw new NoSuchMethodException(stringBuilder.toString());
    } 
  }
  
  private static void b(Object paramObject, String paramString, Object[] paramArrayOfObject) {
    Field field = b(paramObject, paramString);
    Object[] arrayOfObject1 = (Object[])field.get(paramObject);
    Object[] arrayOfObject2 = (Object[])Array.newInstance(arrayOfObject1.getClass().getComponentType(), arrayOfObject1.length + paramArrayOfObject.length);
    System.arraycopy(arrayOfObject1, 0, arrayOfObject2, 0, arrayOfObject1.length);
    System.arraycopy(paramArrayOfObject, 0, arrayOfObject2, arrayOfObject1.length, paramArrayOfObject.length);
    field.set(paramObject, arrayOfObject2);
  }
  
  private static void c(Context paramContext) {
    File file = new File(paramContext.getFilesDir(), "secondary-dexes");
    if (file.isDirectory()) {
      StringBuilder stringBuilder2 = new StringBuilder();
      stringBuilder2.append("Clearing old secondary dex dir (");
      stringBuilder2.append(file.getPath());
      stringBuilder2.append(").");
      Log.i("MultiDex", stringBuilder2.toString());
      File[] arrayOfFile = file.listFiles();
      if (arrayOfFile == null) {
        stringBuilder1 = new StringBuilder();
        stringBuilder1.append("Failed to list secondary dex dir content (");
        stringBuilder1.append(file.getPath());
        stringBuilder1.append(").");
        Log.w("MultiDex", stringBuilder1.toString());
        return;
      } 
      int j = stringBuilder1.length;
      for (int i = 0; i < j; i++) {
        StringBuilder stringBuilder3 = stringBuilder1[i];
        StringBuilder stringBuilder4 = new StringBuilder();
        stringBuilder4.append("Trying to delete old file ");
        stringBuilder4.append(stringBuilder3.getPath());
        stringBuilder4.append(" of size ");
        stringBuilder4.append(stringBuilder3.length());
        Log.i("MultiDex", stringBuilder4.toString());
        if (!stringBuilder3.delete()) {
          stringBuilder4 = new StringBuilder();
          stringBuilder4.append("Failed to delete old file ");
          stringBuilder4.append(stringBuilder3.getPath());
          Log.w("MultiDex", stringBuilder4.toString());
        } else {
          stringBuilder4 = new StringBuilder();
          stringBuilder4.append("Deleted old file ");
          stringBuilder4.append(stringBuilder3.getPath());
          Log.i("MultiDex", stringBuilder4.toString());
        } 
      } 
      if (!file.delete()) {
        stringBuilder1 = new StringBuilder();
        stringBuilder1.append("Failed to delete secondary dex dir ");
        stringBuilder1.append(file.getPath());
        Log.w("MultiDex", stringBuilder1.toString());
        return;
      } 
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("Deleted old secondary dex dir ");
      stringBuilder1.append(file.getPath());
      Log.i("MultiDex", stringBuilder1.toString());
    } 
  }
  
  private static final class a {
    private static final int a = 4;
    
    private final a b;
    
    private a() {
      d d;
      Class<?> clazz = Class.forName("dalvik.system.DexPathList$Element");
      try {
        b b = new b(clazz);
      } catch (NoSuchMethodException noSuchMethodException) {
        try {
          c c = new c(clazz);
        } catch (NoSuchMethodException noSuchMethodException1) {
          d = new d(clazz);
        } 
      } 
      this.b = d;
    }
    
    private static String a(File param1File) {
      File file = param1File.getParentFile();
      String str = param1File.getName();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(str.substring(0, str.length() - a));
      stringBuilder.append(".dex");
      return (new File(file, stringBuilder.toString())).getPath();
    }
    
    static void a(ClassLoader param1ClassLoader, List<? extends File> param1List) {
      Object object = a.a(param1ClassLoader, "pathList").get(param1ClassLoader);
      Object[] arrayOfObject = (new a()).a(param1List);
      try {
        a.a(object, "dexElements", arrayOfObject);
        return;
      } catch (NoSuchFieldException noSuchFieldException) {
        Log.w("MultiDex", "Failed find field 'dexElements' attempting 'pathElements'", noSuchFieldException);
        a.a(object, "pathElements", arrayOfObject);
        return;
      } 
    }
    
    private Object[] a(List<? extends File> param1List) {
      Object[] arrayOfObject = new Object[param1List.size()];
      for (int i = 0; i < arrayOfObject.length; i++) {
        File file = param1List.get(i);
        arrayOfObject[i] = this.b.a(file, DexFile.loadDex(file.getPath(), a(file), 0));
      } 
      return arrayOfObject;
    }
    
    private static interface a {
      Object a(File param2File, DexFile param2DexFile);
    }
    
    private static class b implements a {
      private final Constructor<?> a;
      
      b(Class<?> param2Class) {
        this.a = param2Class.getConstructor(new Class[] { File.class, ZipFile.class, DexFile.class });
        this.a.setAccessible(true);
      }
      
      public Object a(File param2File, DexFile param2DexFile) {
        return this.a.newInstance(new Object[] { param2File, new ZipFile(param2File), param2DexFile });
      }
    }
    
    private static class c implements a {
      private final Constructor<?> a;
      
      c(Class<?> param2Class) {
        this.a = param2Class.getConstructor(new Class[] { File.class, File.class, DexFile.class });
        this.a.setAccessible(true);
      }
      
      public Object a(File param2File, DexFile param2DexFile) {
        return this.a.newInstance(new Object[] { param2File, param2File, param2DexFile });
      }
    }
    
    private static class d implements a {
      private final Constructor<?> a;
      
      d(Class<?> param2Class) {
        this.a = param2Class.getConstructor(new Class[] { File.class, boolean.class, File.class, DexFile.class });
        this.a.setAccessible(true);
      }
      
      public Object a(File param2File, DexFile param2DexFile) {
        return this.a.newInstance(new Object[] { param2File, Boolean.FALSE, param2File, param2DexFile });
      }
    }
  }
  
  private static interface a {
    Object a(File param1File, DexFile param1DexFile);
  }
  
  private static class b implements a.a {
    private final Constructor<?> a;
    
    b(Class<?> param1Class) {
      this.a = param1Class.getConstructor(new Class[] { File.class, ZipFile.class, DexFile.class });
      this.a.setAccessible(true);
    }
    
    public Object a(File param1File, DexFile param1DexFile) {
      return this.a.newInstance(new Object[] { param1File, new ZipFile(param1File), param1DexFile });
    }
  }
  
  private static class c implements a.a {
    private final Constructor<?> a;
    
    c(Class<?> param1Class) {
      this.a = param1Class.getConstructor(new Class[] { File.class, File.class, DexFile.class });
      this.a.setAccessible(true);
    }
    
    public Object a(File param1File, DexFile param1DexFile) {
      return this.a.newInstance(new Object[] { param1File, param1File, param1DexFile });
    }
  }
  
  private static class d implements a.a {
    private final Constructor<?> a;
    
    d(Class<?> param1Class) {
      this.a = param1Class.getConstructor(new Class[] { File.class, boolean.class, File.class, DexFile.class });
      this.a.setAccessible(true);
    }
    
    public Object a(File param1File, DexFile param1DexFile) {
      return this.a.newInstance(new Object[] { param1File, Boolean.FALSE, param1File, param1DexFile });
    }
  }
  
  private static final class b {
    static void a(ClassLoader param1ClassLoader, List<? extends File> param1List, File param1File) {
      Object object = a.a(param1ClassLoader, "pathList").get(param1ClassLoader);
      ArrayList<IOException> arrayList = new ArrayList();
      a.a(object, "dexElements", a(object, new ArrayList<File>(param1List), param1File, arrayList));
      if (arrayList.size() > 0) {
        IOException[] arrayOfIOException1;
        Iterator<IOException> iterator = arrayList.iterator();
        while (iterator.hasNext())
          Log.w("MultiDex", "Exception in makeDexElement", iterator.next()); 
        Field field = a.a(object, "dexElementsSuppressedExceptions");
        IOException[] arrayOfIOException2 = (IOException[])field.get(object);
        if (arrayOfIOException2 == null) {
          arrayOfIOException1 = arrayList.<IOException>toArray(new IOException[arrayList.size()]);
        } else {
          arrayOfIOException1 = new IOException[arrayList.size() + arrayOfIOException2.length];
          arrayList.toArray(arrayOfIOException1);
          System.arraycopy(arrayOfIOException2, 0, arrayOfIOException1, arrayList.size(), arrayOfIOException2.length);
        } 
        field.set(object, arrayOfIOException1);
        IOException iOException = new IOException("I/O exception during makeDexElement");
        iOException.initCause(arrayList.get(0));
        throw iOException;
      } 
    }
    
    private static Object[] a(Object param1Object, ArrayList<File> param1ArrayList, File param1File, ArrayList<IOException> param1ArrayList1) {
      return (Object[])a.a(param1Object, "makeDexElements", new Class[] { ArrayList.class, File.class, ArrayList.class }).invoke(param1Object, new Object[] { param1ArrayList, param1File, param1ArrayList1 });
    }
  }
  
  private static final class c {
    static void a(ClassLoader param1ClassLoader, List<? extends File> param1List) {
      int i = param1List.size();
      Field field = a.a(param1ClassLoader, "path");
      StringBuilder stringBuilder = new StringBuilder((String)field.get(param1ClassLoader));
      String[] arrayOfString = new String[i];
      File[] arrayOfFile = new File[i];
      ZipFile[] arrayOfZipFile = new ZipFile[i];
      DexFile[] arrayOfDexFile = new DexFile[i];
      ListIterator<? extends File> listIterator = param1List.listIterator();
      while (listIterator.hasNext()) {
        File file = listIterator.next();
        String str = file.getAbsolutePath();
        stringBuilder.append(':');
        stringBuilder.append(str);
        i = listIterator.previousIndex();
        arrayOfString[i] = str;
        arrayOfFile[i] = file;
        arrayOfZipFile[i] = new ZipFile(file);
        StringBuilder stringBuilder1 = new StringBuilder();
        stringBuilder1.append(str);
        stringBuilder1.append(".dex");
        arrayOfDexFile[i] = DexFile.loadDex(str, stringBuilder1.toString(), 0);
      } 
      field.set(param1ClassLoader, stringBuilder.toString());
      a.a(param1ClassLoader, "mPaths", (Object[])arrayOfString);
      a.a(param1ClassLoader, "mFiles", (Object[])arrayOfFile);
      a.a(param1ClassLoader, "mZips", (Object[])arrayOfZipFile);
      a.a(param1ClassLoader, "mDexs", (Object[])arrayOfDexFile);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/multidex/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */