package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@zzabh
@Hide
public final class zziu {
  private final zziz zzbbh;
  
  private final zzjk zzbbi;
  
  private final boolean zzbbj;
  
  private zziu() {
    this.zzbbj = false;
    this.zzbbh = new zziz();
    this.zzbbi = new zzjk();
    zzhq();
  }
  
  public zziu(zziz paramzziz) {
    this.zzbbh = paramzziz;
    zzny<Boolean> zzny = zzoi.zzbvc;
    this.zzbbj = ((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue();
    this.zzbbi = new zzjk();
    zzhq();
  }
  
  private final void zzb(zziw.zza.zzb paramzzb) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzbbi : Lcom/google/android/gms/internal/zzjk;
    //   6: invokestatic zzhr : ()[J
    //   9: putfield zzben : [J
    //   12: aload_0
    //   13: getfield zzbbh : Lcom/google/android/gms/internal/zziz;
    //   16: aload_0
    //   17: getfield zzbbi : Lcom/google/android/gms/internal/zzjk;
    //   20: invokestatic zzc : (Lcom/google/android/gms/internal/zzfls;)[B
    //   23: invokevirtual zzd : ([B)Lcom/google/android/gms/internal/zzjb;
    //   26: aload_1
    //   27: invokevirtual zzhu : ()I
    //   30: invokevirtual zzq : (I)Lcom/google/android/gms/internal/zzjb;
    //   33: invokevirtual log : ()V
    //   36: aload_1
    //   37: invokevirtual zzhu : ()I
    //   40: bipush #10
    //   42: invokestatic toString : (II)Ljava/lang/String;
    //   45: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   48: astore_1
    //   49: aload_1
    //   50: invokevirtual length : ()I
    //   53: ifeq -> 66
    //   56: ldc 'Logging Event with event code : '
    //   58: aload_1
    //   59: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   62: astore_1
    //   63: goto -> 76
    //   66: new java/lang/String
    //   69: dup
    //   70: ldc 'Logging Event with event code : '
    //   72: invokespecial <init> : (Ljava/lang/String;)V
    //   75: astore_1
    //   76: aload_1
    //   77: invokestatic v : (Ljava/lang/String;)V
    //   80: aload_0
    //   81: monitorexit
    //   82: return
    //   83: astore_1
    //   84: aload_0
    //   85: monitorexit
    //   86: aload_1
    //   87: athrow
    // Exception table:
    //   from	to	target	type
    //   2	63	83	finally
    //   66	76	83	finally
    //   76	80	83	finally
  }
  
  private final void zzc(zziw.zza.zzb paramzzb) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic getExternalStorageDirectory : ()Ljava/io/File;
    //   5: astore_2
    //   6: aload_2
    //   7: ifnonnull -> 13
    //   10: aload_0
    //   11: monitorexit
    //   12: return
    //   13: new java/io/File
    //   16: dup
    //   17: aload_2
    //   18: ldc 'clearcut_events.txt'
    //   20: invokespecial <init> : (Ljava/io/File;Ljava/lang/String;)V
    //   23: astore_2
    //   24: new java/io/FileOutputStream
    //   27: dup
    //   28: aload_2
    //   29: iconst_1
    //   30: invokespecial <init> : (Ljava/io/File;Z)V
    //   33: astore_2
    //   34: aload_2
    //   35: aload_0
    //   36: aload_1
    //   37: invokespecial zzd : (Lcom/google/android/gms/internal/zziw$zza$zzb;)Ljava/lang/String;
    //   40: invokevirtual getBytes : ()[B
    //   43: invokevirtual write : ([B)V
    //   46: aload_2
    //   47: bipush #10
    //   49: invokevirtual write : (I)V
    //   52: aload_2
    //   53: invokevirtual close : ()V
    //   56: aload_0
    //   57: monitorexit
    //   58: return
    //   59: ldc 'Could not close Clearcut output stream.'
    //   61: invokestatic v : (Ljava/lang/String;)V
    //   64: aload_0
    //   65: monitorexit
    //   66: return
    //   67: astore_1
    //   68: goto -> 91
    //   71: ldc 'Could not write Clearcut to file.'
    //   73: invokestatic v : (Ljava/lang/String;)V
    //   76: aload_2
    //   77: invokevirtual close : ()V
    //   80: aload_0
    //   81: monitorexit
    //   82: return
    //   83: ldc 'Could not close Clearcut output stream.'
    //   85: invokestatic v : (Ljava/lang/String;)V
    //   88: aload_0
    //   89: monitorexit
    //   90: return
    //   91: aload_2
    //   92: invokevirtual close : ()V
    //   95: goto -> 103
    //   98: ldc 'Could not close Clearcut output stream.'
    //   100: invokestatic v : (Ljava/lang/String;)V
    //   103: aload_1
    //   104: athrow
    //   105: ldc 'Could not find file for Clearcut'
    //   107: invokestatic v : (Ljava/lang/String;)V
    //   110: aload_0
    //   111: monitorexit
    //   112: return
    //   113: astore_1
    //   114: aload_0
    //   115: monitorexit
    //   116: aload_1
    //   117: athrow
    //   118: astore_1
    //   119: goto -> 105
    //   122: astore_1
    //   123: goto -> 71
    //   126: astore_1
    //   127: goto -> 59
    //   130: astore_1
    //   131: goto -> 83
    //   134: astore_2
    //   135: goto -> 98
    // Exception table:
    //   from	to	target	type
    //   2	6	113	finally
    //   13	24	113	finally
    //   24	34	118	java/io/FileNotFoundException
    //   24	34	113	finally
    //   34	52	122	java/io/IOException
    //   34	52	67	finally
    //   52	56	126	java/io/IOException
    //   52	56	118	java/io/FileNotFoundException
    //   52	56	113	finally
    //   59	64	118	java/io/FileNotFoundException
    //   59	64	113	finally
    //   71	76	67	finally
    //   76	80	130	java/io/IOException
    //   76	80	118	java/io/FileNotFoundException
    //   76	80	113	finally
    //   83	88	118	java/io/FileNotFoundException
    //   83	88	113	finally
    //   91	95	134	java/io/IOException
    //   91	95	118	java/io/FileNotFoundException
    //   91	95	113	finally
    //   98	103	118	java/io/FileNotFoundException
    //   98	103	113	finally
    //   103	105	118	java/io/FileNotFoundException
    //   103	105	113	finally
    //   105	110	113	finally
  }
  
  private final String zzd(zziw.zza.zzb paramzzb) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc 'id=%s,timestamp=%s,event=%s'
    //   4: iconst_3
    //   5: anewarray java/lang/Object
    //   8: dup
    //   9: iconst_0
    //   10: aload_0
    //   11: getfield zzbbi : Lcom/google/android/gms/internal/zzjk;
    //   14: getfield zzbej : Ljava/lang/String;
    //   17: aastore
    //   18: dup
    //   19: iconst_1
    //   20: invokestatic zzes : ()Lcom/google/android/gms/common/util/zze;
    //   23: invokeinterface elapsedRealtime : ()J
    //   28: invokestatic valueOf : (J)Ljava/lang/Long;
    //   31: aastore
    //   32: dup
    //   33: iconst_2
    //   34: aload_1
    //   35: invokevirtual zzhu : ()I
    //   38: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   41: aastore
    //   42: invokestatic format : (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   45: astore_1
    //   46: aload_0
    //   47: monitorexit
    //   48: aload_1
    //   49: areturn
    //   50: astore_1
    //   51: aload_0
    //   52: monitorexit
    //   53: aload_1
    //   54: athrow
    // Exception table:
    //   from	to	target	type
    //   2	46	50	finally
  }
  
  public static zziu zzhp() {
    return new zziu();
  }
  
  private final void zzhq() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzbbi : Lcom/google/android/gms/internal/zzjk;
    //   6: new com/google/android/gms/internal/zzjd
    //   9: dup
    //   10: invokespecial <init> : ()V
    //   13: putfield zzber : Lcom/google/android/gms/internal/zzjd;
    //   16: aload_0
    //   17: getfield zzbbi : Lcom/google/android/gms/internal/zzjk;
    //   20: getfield zzber : Lcom/google/android/gms/internal/zzjd;
    //   23: new com/google/android/gms/internal/zzjg
    //   26: dup
    //   27: invokespecial <init> : ()V
    //   30: putfield zzbcy : Lcom/google/android/gms/internal/zzjg;
    //   33: aload_0
    //   34: getfield zzbbi : Lcom/google/android/gms/internal/zzjk;
    //   37: new com/google/android/gms/internal/zzji
    //   40: dup
    //   41: invokespecial <init> : ()V
    //   44: putfield zzbeo : Lcom/google/android/gms/internal/zzji;
    //   47: aload_0
    //   48: monitorexit
    //   49: return
    //   50: astore_1
    //   51: aload_0
    //   52: monitorexit
    //   53: aload_1
    //   54: athrow
    // Exception table:
    //   from	to	target	type
    //   2	47	50	finally
  }
  
  private static long[] zzhr() {
    List<String> list = zzoi.zzjg();
    ArrayList<Long> arrayList = new ArrayList();
    Iterator<String> iterator = list.iterator();
    while (true) {
      boolean bool = iterator.hasNext();
      int j = 0;
      int i = 0;
      if (bool) {
        String[] arrayOfString = ((String)iterator.next()).split(",");
        j = arrayOfString.length;
        while (i < j) {
          String str = arrayOfString[i];
          try {
            arrayList.add(Long.valueOf(str));
          } catch (NumberFormatException numberFormatException) {
            zzahw.v("Experiment ID is not a number");
          } 
          i++;
        } 
        continue;
      } 
      long[] arrayOfLong = new long[arrayList.size()];
      arrayList = arrayList;
      int k = arrayList.size();
      for (i = 0; j < k; i++) {
        Object object = arrayList.get(j);
        j++;
        arrayOfLong[i] = ((Long)object).longValue();
      } 
      return arrayOfLong;
    } 
  }
  
  public final void zza(zziv paramzziv) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzbbj : Z
    //   6: istore_2
    //   7: iload_2
    //   8: ifeq -> 35
    //   11: aload_1
    //   12: aload_0
    //   13: getfield zzbbi : Lcom/google/android/gms/internal/zzjk;
    //   16: invokeinterface zza : (Lcom/google/android/gms/internal/zzjk;)V
    //   21: aload_0
    //   22: monitorexit
    //   23: return
    //   24: astore_1
    //   25: invokestatic zzep : ()Lcom/google/android/gms/internal/zzahi;
    //   28: aload_1
    //   29: ldc_w 'AdMobClearcutLogger.modify'
    //   32: invokevirtual zza : (Ljava/lang/Throwable;Ljava/lang/String;)V
    //   35: aload_0
    //   36: monitorexit
    //   37: return
    //   38: astore_1
    //   39: aload_0
    //   40: monitorexit
    //   41: aload_1
    //   42: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	38	finally
    //   11	21	24	java/lang/NullPointerException
    //   11	21	38	finally
    //   25	35	38	finally
  }
  
  public final void zza(zziw.zza.zzb paramzzb) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzbbj : Z
    //   6: istore_2
    //   7: iload_2
    //   8: ifne -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: getstatic com/google/android/gms/internal/zzoi.zzbvd : Lcom/google/android/gms/internal/zzny;
    //   17: astore_3
    //   18: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   21: aload_3
    //   22: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   25: checkcast java/lang/Boolean
    //   28: invokevirtual booleanValue : ()Z
    //   31: ifeq -> 42
    //   34: aload_0
    //   35: aload_1
    //   36: invokespecial zzc : (Lcom/google/android/gms/internal/zziw$zza$zzb;)V
    //   39: aload_0
    //   40: monitorexit
    //   41: return
    //   42: aload_0
    //   43: aload_1
    //   44: invokespecial zzb : (Lcom/google/android/gms/internal/zziw$zza$zzb;)V
    //   47: aload_0
    //   48: monitorexit
    //   49: return
    //   50: astore_1
    //   51: aload_0
    //   52: monitorexit
    //   53: aload_1
    //   54: athrow
    // Exception table:
    //   from	to	target	type
    //   2	7	50	finally
    //   14	39	50	finally
    //   42	47	50	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zziu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */