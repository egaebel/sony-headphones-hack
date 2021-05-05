package com.airoha.android.lib.util.logger;

import android.os.Environment;
import android.os.SystemClock;
import android.util.Log;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

public class AirohaLogger {
  private static AirohaLogger a;
  
  private static Object b = new Object();
  
  private File c = null;
  
  private BlockingQueue<String> d;
  
  private a e;
  
  private boolean f;
  
  private int g;
  
  private boolean h;
  
  private AirohaLogger() {}
  
  private AirohaLogger(String paramString, LogLevel paramLogLevel, boolean paramBoolean) {
    this.g = paramLogLevel.ordinal();
    this.h = paramBoolean;
    String str = (new SimpleDateFormat("_yyyyMMdd_HHmmss")).format(Calendar.getInstance().getTime());
    if (paramString != null) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("AirohaLog_");
      stringBuilder.append(paramString);
      stringBuilder.append(str);
      stringBuilder.append(".txt");
      paramString = stringBuilder.toString();
    } else {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("AirohaLog_");
      stringBuilder.append(paramString);
      stringBuilder.append(".txt");
      paramString = stringBuilder.toString();
    } 
    this.d = new LinkedBlockingQueue<String>();
    this.c = new File(Environment.getExternalStorageDirectory(), paramString);
    try {
      if (!this.c.exists())
        this.c.createNewFile(); 
    } catch (Exception exception) {
      Log.e("AirohaLogger", "cannot crate log file, skip the logToFile!");
    } 
    this.e = new a(this);
    this.e.start();
    this.f = true;
  }
  
  public static AirohaLogger a(String paramString, LogLevel paramLogLevel, boolean paramBoolean) {
    synchronized (b) {
      if (a == null)
        a = new AirohaLogger(paramString, paramLogLevel, paramBoolean); 
      return a;
    } 
  }
  
  private void a(LogLevel paramLogLevel, String paramString1, String paramString2) {
    if (this.g <= paramLogLevel.ordinal()) {
      switch (null.a[paramLogLevel.ordinal()]) {
        default:
          return;
        case 5:
          Log.e(paramString1, paramString2);
          return;
        case 4:
          Log.w(paramString1, paramString2);
          return;
        case 3:
          Log.i(paramString1, paramString2);
          return;
        case 2:
          Log.d(paramString1, paramString2);
          return;
        case 1:
          break;
      } 
      Log.v(paramString1, paramString2);
    } 
  }
  
  private void a(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield c : Ljava/io/File;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnonnull -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aconst_null
    //   15: astore #4
    //   17: aconst_null
    //   18: astore #5
    //   20: aconst_null
    //   21: astore_2
    //   22: new java/io/FileOutputStream
    //   25: dup
    //   26: aload_0
    //   27: getfield c : Ljava/io/File;
    //   30: iconst_1
    //   31: invokespecial <init> : (Ljava/io/File;Z)V
    //   34: astore_3
    //   35: aload_3
    //   36: aload_1
    //   37: invokevirtual getBytes : ()[B
    //   40: invokevirtual write : ([B)V
    //   43: aload_3
    //   44: invokevirtual flush : ()V
    //   47: aload_3
    //   48: invokevirtual close : ()V
    //   51: aload_3
    //   52: invokevirtual close : ()V
    //   55: goto -> 139
    //   58: astore_1
    //   59: aload_1
    //   60: invokevirtual printStackTrace : ()V
    //   63: goto -> 139
    //   66: astore_1
    //   67: aload_3
    //   68: astore_2
    //   69: goto -> 142
    //   72: astore_2
    //   73: aload_3
    //   74: astore_1
    //   75: aload_2
    //   76: astore_3
    //   77: goto -> 93
    //   80: aload_3
    //   81: astore_1
    //   82: goto -> 114
    //   85: astore_1
    //   86: goto -> 142
    //   89: astore_3
    //   90: aload #4
    //   92: astore_1
    //   93: aload_1
    //   94: astore_2
    //   95: aload_3
    //   96: invokevirtual printStackTrace : ()V
    //   99: aload_1
    //   100: ifnull -> 139
    //   103: aload_1
    //   104: invokevirtual close : ()V
    //   107: goto -> 139
    //   110: astore_1
    //   111: goto -> 59
    //   114: aload_1
    //   115: astore_2
    //   116: ldc 'AirohaLogger'
    //   118: ldc 'log file not found'
    //   120: invokestatic e : (Ljava/lang/String;Ljava/lang/String;)I
    //   123: pop
    //   124: aload_1
    //   125: ifnull -> 139
    //   128: aload_1
    //   129: invokevirtual close : ()V
    //   132: goto -> 139
    //   135: astore_1
    //   136: goto -> 59
    //   139: aload_0
    //   140: monitorexit
    //   141: return
    //   142: aload_2
    //   143: ifnull -> 158
    //   146: aload_2
    //   147: invokevirtual close : ()V
    //   150: goto -> 158
    //   153: astore_2
    //   154: aload_2
    //   155: invokevirtual printStackTrace : ()V
    //   158: aload_1
    //   159: athrow
    //   160: astore_1
    //   161: aload_0
    //   162: monitorexit
    //   163: aload_1
    //   164: athrow
    //   165: astore_1
    //   166: aload #5
    //   168: astore_1
    //   169: goto -> 114
    //   172: astore_1
    //   173: goto -> 80
    // Exception table:
    //   from	to	target	type
    //   2	7	160	finally
    //   22	35	165	java/io/FileNotFoundException
    //   22	35	89	java/lang/Exception
    //   22	35	85	finally
    //   35	51	172	java/io/FileNotFoundException
    //   35	51	72	java/lang/Exception
    //   35	51	66	finally
    //   51	55	58	java/io/IOException
    //   51	55	160	finally
    //   59	63	160	finally
    //   95	99	85	finally
    //   103	107	110	java/io/IOException
    //   103	107	160	finally
    //   116	124	85	finally
    //   128	132	135	java/io/IOException
    //   128	132	160	finally
    //   146	150	153	java/io/IOException
    //   146	150	160	finally
    //   154	158	160	finally
    //   158	160	160	finally
  }
  
  public void a() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iconst_0
    //   4: putfield f : Z
    //   7: aload_0
    //   8: getfield d : Ljava/util/concurrent/BlockingQueue;
    //   11: astore_1
    //   12: aload_1
    //   13: monitorenter
    //   14: aload_0
    //   15: getfield d : Ljava/util/concurrent/BlockingQueue;
    //   18: ifnull -> 30
    //   21: aload_0
    //   22: getfield d : Ljava/util/concurrent/BlockingQueue;
    //   25: invokeinterface clear : ()V
    //   30: aload_1
    //   31: monitorexit
    //   32: aload_0
    //   33: monitorexit
    //   34: return
    //   35: astore_2
    //   36: aload_1
    //   37: monitorexit
    //   38: aload_2
    //   39: athrow
    //   40: astore_1
    //   41: aload_0
    //   42: monitorexit
    //   43: aload_1
    //   44: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	40	finally
    //   14	30	35	finally
    //   30	32	35	finally
    //   36	38	35	finally
    //   38	40	40	finally
  }
  
  public void a(String paramString1, String paramString2) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getstatic com/airoha/android/lib/util/logger/AirohaLogger$LogLevel.d : Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;
    //   6: aload_1
    //   7: aload_2
    //   8: invokespecial a : (Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    //   11: aload_0
    //   12: getfield h : Z
    //   15: ifeq -> 108
    //   18: new java/text/SimpleDateFormat
    //   21: dup
    //   22: ldc 'yyyyMMdd_HH:mm:ss.SSS'
    //   24: invokespecial <init> : (Ljava/lang/String;)V
    //   27: invokestatic getInstance : ()Ljava/util/Calendar;
    //   30: invokevirtual getTime : ()Ljava/util/Date;
    //   33: invokevirtual format : (Ljava/util/Date;)Ljava/lang/String;
    //   36: astore_3
    //   37: new java/lang/StringBuilder
    //   40: dup
    //   41: invokespecial <init> : ()V
    //   44: astore #4
    //   46: aload #4
    //   48: aload_3
    //   49: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   52: pop
    //   53: aload #4
    //   55: ldc '--'
    //   57: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   60: pop
    //   61: aload #4
    //   63: aload_1
    //   64: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   67: pop
    //   68: aload #4
    //   70: ldc ':'
    //   72: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   75: pop
    //   76: aload #4
    //   78: aload_2
    //   79: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   82: pop
    //   83: aload #4
    //   85: ldc '\\n'
    //   87: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   90: pop
    //   91: aload #4
    //   93: invokevirtual toString : ()Ljava/lang/String;
    //   96: astore_1
    //   97: aload_0
    //   98: getfield d : Ljava/util/concurrent/BlockingQueue;
    //   101: aload_1
    //   102: invokeinterface add : (Ljava/lang/Object;)Z
    //   107: pop
    //   108: aload_0
    //   109: monitorexit
    //   110: return
    //   111: astore_1
    //   112: aload_0
    //   113: monitorexit
    //   114: aload_1
    //   115: athrow
    // Exception table:
    //   from	to	target	type
    //   2	108	111	finally
  }
  
  public enum LogLevel {
    d, e, i, none, v, w;
    
    static {
      e = new LogLevel("e", 4);
      none = new LogLevel("none", 5);
      a = new LogLevel[] { v, d, i, w, e, none };
    }
  }
  
  class a extends Thread {
    a(AirohaLogger this$0) {}
    
    public void run() {
      while (AirohaLogger.a(this.a)) {
        if (AirohaLogger.b(this.a).size() > 0)
          while (AirohaLogger.a(this.a) && AirohaLogger.b(this.a).size() > 0) {
            String str = AirohaLogger.b(this.a).poll();
            if (str != null)
              AirohaLogger.a(this.a, str); 
          }  
        SystemClock.sleep(5L);
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/util/logger/AirohaLogger.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */