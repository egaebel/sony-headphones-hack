package com.google.android.gms.internal;

import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

public class zzaf {
  public static boolean DEBUG = Log.isLoggable("Volley", 2);
  
  private static String TAG = "Volley";
  
  public static void zza(String paramString, Object... paramVarArgs) {
    if (DEBUG)
      Log.v(TAG, zzd(paramString, paramVarArgs)); 
  }
  
  public static void zza(Throwable paramThrowable, String paramString, Object... paramVarArgs) {
    Log.e(TAG, zzd(paramString, paramVarArgs), paramThrowable);
  }
  
  public static void zzb(String paramString, Object... paramVarArgs) {
    Log.d(TAG, zzd(paramString, paramVarArgs));
  }
  
  public static void zzc(String paramString, Object... paramVarArgs) {
    Log.e(TAG, zzd(paramString, paramVarArgs));
  }
  
  private static String zzd(String paramString, Object... paramVarArgs) {
    String str1;
    if (paramVarArgs != null)
      paramString = String.format(Locale.US, paramString, paramVarArgs); 
    StackTraceElement[] arrayOfStackTraceElement = (new Throwable()).fillInStackTrace().getStackTrace();
    String str2 = "<unknown>";
    int i = 2;
    while (true) {
      str1 = str2;
      if (i < arrayOfStackTraceElement.length) {
        if (!arrayOfStackTraceElement[i].getClass().equals(zzaf.class)) {
          str1 = arrayOfStackTraceElement[i].getClassName();
          str1 = str1.substring(str1.lastIndexOf('.') + 1);
          str1 = str1.substring(str1.lastIndexOf('$') + 1);
          str2 = arrayOfStackTraceElement[i].getMethodName();
          StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 1 + String.valueOf(str2).length());
          stringBuilder.append(str1);
          stringBuilder.append(".");
          stringBuilder.append(str2);
          str1 = stringBuilder.toString();
          break;
        } 
        i++;
        continue;
      } 
      break;
    } 
    return String.format(Locale.US, "[%d] %s: %s", new Object[] { Long.valueOf(Thread.currentThread().getId()), str1, paramString });
  }
  
  static final class zza {
    public static final boolean zzbk = zzaf.DEBUG;
    
    private final List<zzag> zzbl = new ArrayList<zzag>();
    
    private boolean zzbm = false;
    
    protected final void finalize() {
      if (!this.zzbm) {
        zzc("Request on the loose");
        zzaf.zzc("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
      } 
    }
    
    public final void zza(String param1String, long param1Long) {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: aload_0
      //   3: getfield zzbm : Z
      //   6: ifne -> 34
      //   9: aload_0
      //   10: getfield zzbl : Ljava/util/List;
      //   13: new com/google/android/gms/internal/zzag
      //   16: dup
      //   17: aload_1
      //   18: lload_2
      //   19: invokestatic elapsedRealtime : ()J
      //   22: invokespecial <init> : (Ljava/lang/String;JJ)V
      //   25: invokeinterface add : (Ljava/lang/Object;)Z
      //   30: pop
      //   31: aload_0
      //   32: monitorexit
      //   33: return
      //   34: new java/lang/IllegalStateException
      //   37: dup
      //   38: ldc 'Marker added to finished log'
      //   40: invokespecial <init> : (Ljava/lang/String;)V
      //   43: athrow
      //   44: astore_1
      //   45: aload_0
      //   46: monitorexit
      //   47: aload_1
      //   48: athrow
      // Exception table:
      //   from	to	target	type
      //   2	31	44	finally
      //   34	44	44	finally
    }
    
    public final void zzc(String param1String) {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: aload_0
      //   3: iconst_1
      //   4: putfield zzbm : Z
      //   7: aload_0
      //   8: getfield zzbl : Ljava/util/List;
      //   11: invokeinterface size : ()I
      //   16: ifne -> 24
      //   19: lconst_0
      //   20: lstore_2
      //   21: goto -> 74
      //   24: aload_0
      //   25: getfield zzbl : Ljava/util/List;
      //   28: iconst_0
      //   29: invokeinterface get : (I)Ljava/lang/Object;
      //   34: checkcast com/google/android/gms/internal/zzag
      //   37: getfield time : J
      //   40: lstore_2
      //   41: aload_0
      //   42: getfield zzbl : Ljava/util/List;
      //   45: aload_0
      //   46: getfield zzbl : Ljava/util/List;
      //   49: invokeinterface size : ()I
      //   54: iconst_1
      //   55: isub
      //   56: invokeinterface get : (I)Ljava/lang/Object;
      //   61: checkcast com/google/android/gms/internal/zzag
      //   64: getfield time : J
      //   67: lstore #4
      //   69: lload #4
      //   71: lload_2
      //   72: lsub
      //   73: lstore_2
      //   74: lload_2
      //   75: lconst_0
      //   76: lcmp
      //   77: ifgt -> 83
      //   80: aload_0
      //   81: monitorexit
      //   82: return
      //   83: aload_0
      //   84: getfield zzbl : Ljava/util/List;
      //   87: iconst_0
      //   88: invokeinterface get : (I)Ljava/lang/Object;
      //   93: checkcast com/google/android/gms/internal/zzag
      //   96: getfield time : J
      //   99: lstore #4
      //   101: ldc '(%-4d ms) %s'
      //   103: iconst_2
      //   104: anewarray java/lang/Object
      //   107: dup
      //   108: iconst_0
      //   109: lload_2
      //   110: invokestatic valueOf : (J)Ljava/lang/Long;
      //   113: aastore
      //   114: dup
      //   115: iconst_1
      //   116: aload_1
      //   117: aastore
      //   118: invokestatic zzb : (Ljava/lang/String;[Ljava/lang/Object;)V
      //   121: aload_0
      //   122: getfield zzbl : Ljava/util/List;
      //   125: invokeinterface iterator : ()Ljava/util/Iterator;
      //   130: astore_1
      //   131: lload #4
      //   133: lstore_2
      //   134: aload_1
      //   135: invokeinterface hasNext : ()Z
      //   140: ifeq -> 205
      //   143: aload_1
      //   144: invokeinterface next : ()Ljava/lang/Object;
      //   149: checkcast com/google/android/gms/internal/zzag
      //   152: astore #6
      //   154: aload #6
      //   156: getfield time : J
      //   159: lstore #4
      //   161: ldc '(+%-4d) [%2d] %s'
      //   163: iconst_3
      //   164: anewarray java/lang/Object
      //   167: dup
      //   168: iconst_0
      //   169: lload #4
      //   171: lload_2
      //   172: lsub
      //   173: invokestatic valueOf : (J)Ljava/lang/Long;
      //   176: aastore
      //   177: dup
      //   178: iconst_1
      //   179: aload #6
      //   181: getfield zzbn : J
      //   184: invokestatic valueOf : (J)Ljava/lang/Long;
      //   187: aastore
      //   188: dup
      //   189: iconst_2
      //   190: aload #6
      //   192: getfield name : Ljava/lang/String;
      //   195: aastore
      //   196: invokestatic zzb : (Ljava/lang/String;[Ljava/lang/Object;)V
      //   199: lload #4
      //   201: lstore_2
      //   202: goto -> 134
      //   205: aload_0
      //   206: monitorexit
      //   207: return
      //   208: astore_1
      //   209: aload_0
      //   210: monitorexit
      //   211: aload_1
      //   212: athrow
      // Exception table:
      //   from	to	target	type
      //   2	19	208	finally
      //   24	69	208	finally
      //   83	131	208	finally
      //   134	199	208	finally
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */