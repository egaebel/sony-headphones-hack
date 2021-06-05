package com.google.android.gms.internal;

import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public final class zzam implements zzb {
  private final Map<String, zzan> zzbw = new LinkedHashMap<String, zzan>(16, 0.75F, true);
  
  private long zzbx = 0L;
  
  private final File zzby;
  
  private final int zzbz;
  
  public zzam(File paramFile) {
    this(paramFile, 5242880);
  }
  
  private zzam(File paramFile, int paramInt) {
    this.zzby = paramFile;
    this.zzbz = 5242880;
  }
  
  private final void remove(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: invokespecial zze : (Ljava/lang/String;)Ljava/io/File;
    //   7: invokevirtual delete : ()Z
    //   10: istore_2
    //   11: aload_0
    //   12: aload_1
    //   13: invokespecial removeEntry : (Ljava/lang/String;)V
    //   16: iload_2
    //   17: ifne -> 40
    //   20: ldc 'Could not delete cache entry for key=%s, filename=%s'
    //   22: iconst_2
    //   23: anewarray java/lang/Object
    //   26: dup
    //   27: iconst_0
    //   28: aload_1
    //   29: aastore
    //   30: dup
    //   31: iconst_1
    //   32: aload_1
    //   33: invokestatic zzd : (Ljava/lang/String;)Ljava/lang/String;
    //   36: aastore
    //   37: invokestatic zzb : (Ljava/lang/String;[Ljava/lang/Object;)V
    //   40: aload_0
    //   41: monitorexit
    //   42: return
    //   43: astore_1
    //   44: aload_0
    //   45: monitorexit
    //   46: aload_1
    //   47: athrow
    // Exception table:
    //   from	to	target	type
    //   2	16	43	finally
    //   20	40	43	finally
  }
  
  private final void removeEntry(String paramString) {
    zzan zzan = this.zzbw.remove(paramString);
    if (zzan != null)
      this.zzbx -= zzan.zzca; 
  }
  
  private static int zza(InputStream paramInputStream) {
    int i = paramInputStream.read();
    if (i != -1)
      return i; 
    throw new EOFException();
  }
  
  private static InputStream zza(File paramFile) {
    return new FileInputStream(paramFile);
  }
  
  static String zza(zzao paramzzao) {
    return new String(zza(paramzzao, zzc(paramzzao)), "UTF-8");
  }
  
  static void zza(OutputStream paramOutputStream, int paramInt) {
    paramOutputStream.write(paramInt & 0xFF);
    paramOutputStream.write(paramInt >> 8 & 0xFF);
    paramOutputStream.write(paramInt >> 16 & 0xFF);
    paramOutputStream.write(paramInt >>> 24);
  }
  
  static void zza(OutputStream paramOutputStream, long paramLong) {
    paramOutputStream.write((byte)(int)paramLong);
    paramOutputStream.write((byte)(int)(paramLong >>> 8L));
    paramOutputStream.write((byte)(int)(paramLong >>> 16L));
    paramOutputStream.write((byte)(int)(paramLong >>> 24L));
    paramOutputStream.write((byte)(int)(paramLong >>> 32L));
    paramOutputStream.write((byte)(int)(paramLong >>> 40L));
    paramOutputStream.write((byte)(int)(paramLong >>> 48L));
    paramOutputStream.write((byte)(int)(paramLong >>> 56L));
  }
  
  static void zza(OutputStream paramOutputStream, String paramString) {
    byte[] arrayOfByte = paramString.getBytes("UTF-8");
    zza(paramOutputStream, arrayOfByte.length);
    paramOutputStream.write(arrayOfByte, 0, arrayOfByte.length);
  }
  
  private final void zza(String paramString, zzan paramzzan) {
    if (!this.zzbw.containsKey(paramString)) {
      this.zzbx += paramzzan.zzca;
    } else {
      zzan zzan1 = this.zzbw.get(paramString);
      this.zzbx += paramzzan.zzca - zzan1.zzca;
    } 
    this.zzbw.put(paramString, paramzzan);
  }
  
  private static byte[] zza(zzao paramzzao, long paramLong) {
    long l = paramzzao.zzn();
    if (paramLong >= 0L && paramLong <= l) {
      int i = (int)paramLong;
      if (i == paramLong) {
        byte[] arrayOfByte = new byte[i];
        (new DataInputStream(paramzzao)).readFully(arrayOfByte);
        return arrayOfByte;
      } 
    } 
    StringBuilder stringBuilder = new StringBuilder(73);
    stringBuilder.append("streamToBytes length=");
    stringBuilder.append(paramLong);
    stringBuilder.append(", maxLength=");
    stringBuilder.append(l);
    throw new IOException(stringBuilder.toString());
  }
  
  static int zzb(InputStream paramInputStream) {
    int i = zza(paramInputStream);
    int j = zza(paramInputStream);
    int k = zza(paramInputStream);
    return zza(paramInputStream) << 24 | i | 0x0 | j << 8 | k << 16;
  }
  
  static List<zzl> zzb(zzao paramzzao) {
    List<?> list;
    int j = zzb(paramzzao);
    if (j == 0) {
      list = Collections.emptyList();
    } else {
      list = new ArrayList(j);
    } 
    for (int i = 0; i < j; i++)
      list.add(new zzl(zza(paramzzao).intern(), zza(paramzzao).intern())); 
    return (List)list;
  }
  
  static long zzc(InputStream paramInputStream) {
    return zza(paramInputStream) & 0xFFL | 0x0L | (zza(paramInputStream) & 0xFFL) << 8L | (zza(paramInputStream) & 0xFFL) << 16L | (zza(paramInputStream) & 0xFFL) << 24L | (zza(paramInputStream) & 0xFFL) << 32L | (zza(paramInputStream) & 0xFFL) << 40L | (zza(paramInputStream) & 0xFFL) << 48L | (0xFFL & zza(paramInputStream)) << 56L;
  }
  
  private static String zzd(String paramString) {
    int i = paramString.length() / 2;
    String str = String.valueOf(String.valueOf(paramString.substring(0, i).hashCode()));
    paramString = String.valueOf(String.valueOf(paramString.substring(i).hashCode()));
    return (paramString.length() != 0) ? str.concat(paramString) : new String(str);
  }
  
  private final File zze(String paramString) {
    return new File(this.zzby, zzd(paramString));
  }
  
  public final void initialize() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzby : Ljava/io/File;
    //   6: invokevirtual exists : ()Z
    //   9: istore_3
    //   10: iconst_0
    //   11: istore_1
    //   12: iload_3
    //   13: ifne -> 48
    //   16: aload_0
    //   17: getfield zzby : Ljava/io/File;
    //   20: invokevirtual mkdirs : ()Z
    //   23: ifne -> 45
    //   26: ldc 'Unable to create cache dir %s'
    //   28: iconst_1
    //   29: anewarray java/lang/Object
    //   32: dup
    //   33: iconst_0
    //   34: aload_0
    //   35: getfield zzby : Ljava/io/File;
    //   38: invokevirtual getAbsolutePath : ()Ljava/lang/String;
    //   41: aastore
    //   42: invokestatic zzc : (Ljava/lang/String;[Ljava/lang/Object;)V
    //   45: aload_0
    //   46: monitorexit
    //   47: return
    //   48: aload_0
    //   49: getfield zzby : Ljava/io/File;
    //   52: invokevirtual listFiles : ()[Ljava/io/File;
    //   55: astore #6
    //   57: aload #6
    //   59: ifnonnull -> 65
    //   62: aload_0
    //   63: monitorexit
    //   64: return
    //   65: aload #6
    //   67: arraylength
    //   68: istore_2
    //   69: iload_1
    //   70: iload_2
    //   71: if_icmpge -> 166
    //   74: aload #6
    //   76: iload_1
    //   77: aaload
    //   78: astore #7
    //   80: aload #7
    //   82: invokevirtual length : ()J
    //   85: lstore #4
    //   87: new com/google/android/gms/internal/zzao
    //   90: dup
    //   91: new java/io/BufferedInputStream
    //   94: dup
    //   95: aload #7
    //   97: invokestatic zza : (Ljava/io/File;)Ljava/io/InputStream;
    //   100: invokespecial <init> : (Ljava/io/InputStream;)V
    //   103: lload #4
    //   105: invokespecial <init> : (Ljava/io/InputStream;J)V
    //   108: astore #8
    //   110: aload #8
    //   112: invokestatic zzc : (Lcom/google/android/gms/internal/zzao;)Lcom/google/android/gms/internal/zzan;
    //   115: astore #9
    //   117: aload #9
    //   119: lload #4
    //   121: putfield zzca : J
    //   124: aload_0
    //   125: aload #9
    //   127: getfield key : Ljava/lang/String;
    //   130: aload #9
    //   132: invokespecial zza : (Ljava/lang/String;Lcom/google/android/gms/internal/zzan;)V
    //   135: aload #8
    //   137: invokevirtual close : ()V
    //   140: goto -> 159
    //   143: astore #9
    //   145: aload #8
    //   147: invokevirtual close : ()V
    //   150: aload #9
    //   152: athrow
    //   153: aload #7
    //   155: invokevirtual delete : ()Z
    //   158: pop
    //   159: iload_1
    //   160: iconst_1
    //   161: iadd
    //   162: istore_1
    //   163: goto -> 69
    //   166: aload_0
    //   167: monitorexit
    //   168: return
    //   169: astore #6
    //   171: aload_0
    //   172: monitorexit
    //   173: aload #6
    //   175: athrow
    //   176: astore #8
    //   178: goto -> 153
    // Exception table:
    //   from	to	target	type
    //   2	10	169	finally
    //   16	45	169	finally
    //   48	57	169	finally
    //   65	69	169	finally
    //   80	110	176	java/io/IOException
    //   80	110	169	finally
    //   110	135	143	finally
    //   135	140	176	java/io/IOException
    //   135	140	169	finally
    //   145	153	176	java/io/IOException
    //   145	153	169	finally
    //   153	159	169	finally
  }
  
  public final zzc zza(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzbw : Ljava/util/Map;
    //   6: aload_1
    //   7: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   12: checkcast com/google/android/gms/internal/zzan
    //   15: astore #4
    //   17: aload #4
    //   19: ifnonnull -> 26
    //   22: aload_0
    //   23: monitorexit
    //   24: aconst_null
    //   25: areturn
    //   26: aload_0
    //   27: aload_1
    //   28: invokespecial zze : (Ljava/lang/String;)Ljava/io/File;
    //   31: astore_2
    //   32: new com/google/android/gms/internal/zzao
    //   35: dup
    //   36: new java/io/BufferedInputStream
    //   39: dup
    //   40: aload_2
    //   41: invokestatic zza : (Ljava/io/File;)Ljava/io/InputStream;
    //   44: invokespecial <init> : (Ljava/io/InputStream;)V
    //   47: aload_2
    //   48: invokevirtual length : ()J
    //   51: invokespecial <init> : (Ljava/io/InputStream;J)V
    //   54: astore_3
    //   55: aload_3
    //   56: invokestatic zzc : (Lcom/google/android/gms/internal/zzao;)Lcom/google/android/gms/internal/zzan;
    //   59: astore #5
    //   61: aload_1
    //   62: aload #5
    //   64: getfield key : Ljava/lang/String;
    //   67: invokestatic equals : (Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    //   70: ifne -> 115
    //   73: ldc_w '%s: key=%s, found=%s'
    //   76: iconst_3
    //   77: anewarray java/lang/Object
    //   80: dup
    //   81: iconst_0
    //   82: aload_2
    //   83: invokevirtual getAbsolutePath : ()Ljava/lang/String;
    //   86: aastore
    //   87: dup
    //   88: iconst_1
    //   89: aload_1
    //   90: aastore
    //   91: dup
    //   92: iconst_2
    //   93: aload #5
    //   95: getfield key : Ljava/lang/String;
    //   98: aastore
    //   99: invokestatic zzb : (Ljava/lang/String;[Ljava/lang/Object;)V
    //   102: aload_0
    //   103: aload_1
    //   104: invokespecial removeEntry : (Ljava/lang/String;)V
    //   107: aload_3
    //   108: invokevirtual close : ()V
    //   111: aload_0
    //   112: monitorexit
    //   113: aconst_null
    //   114: areturn
    //   115: aload_3
    //   116: aload_3
    //   117: invokevirtual zzn : ()J
    //   120: invokestatic zza : (Lcom/google/android/gms/internal/zzao;J)[B
    //   123: astore #5
    //   125: new com/google/android/gms/internal/zzc
    //   128: dup
    //   129: invokespecial <init> : ()V
    //   132: astore #6
    //   134: aload #6
    //   136: aload #5
    //   138: putfield data : [B
    //   141: aload #6
    //   143: aload #4
    //   145: getfield zza : Ljava/lang/String;
    //   148: putfield zza : Ljava/lang/String;
    //   151: aload #6
    //   153: aload #4
    //   155: getfield zzb : J
    //   158: putfield zzb : J
    //   161: aload #6
    //   163: aload #4
    //   165: getfield zzc : J
    //   168: putfield zzc : J
    //   171: aload #6
    //   173: aload #4
    //   175: getfield zzd : J
    //   178: putfield zzd : J
    //   181: aload #6
    //   183: aload #4
    //   185: getfield zze : J
    //   188: putfield zze : J
    //   191: aload #6
    //   193: aload #4
    //   195: getfield zzg : Ljava/util/List;
    //   198: invokestatic zza : (Ljava/util/List;)Ljava/util/Map;
    //   201: putfield zzf : Ljava/util/Map;
    //   204: aload #6
    //   206: aload #4
    //   208: getfield zzg : Ljava/util/List;
    //   211: invokestatic unmodifiableList : (Ljava/util/List;)Ljava/util/List;
    //   214: putfield zzg : Ljava/util/List;
    //   217: aload_3
    //   218: invokevirtual close : ()V
    //   221: aload_0
    //   222: monitorexit
    //   223: aload #6
    //   225: areturn
    //   226: astore #4
    //   228: aload_3
    //   229: invokevirtual close : ()V
    //   232: aload #4
    //   234: athrow
    //   235: astore_3
    //   236: ldc_w '%s: %s'
    //   239: iconst_2
    //   240: anewarray java/lang/Object
    //   243: dup
    //   244: iconst_0
    //   245: aload_2
    //   246: invokevirtual getAbsolutePath : ()Ljava/lang/String;
    //   249: aastore
    //   250: dup
    //   251: iconst_1
    //   252: aload_3
    //   253: invokevirtual toString : ()Ljava/lang/String;
    //   256: aastore
    //   257: invokestatic zzb : (Ljava/lang/String;[Ljava/lang/Object;)V
    //   260: aload_0
    //   261: aload_1
    //   262: invokespecial remove : (Ljava/lang/String;)V
    //   265: aload_0
    //   266: monitorexit
    //   267: aconst_null
    //   268: areturn
    //   269: astore_1
    //   270: aload_0
    //   271: monitorexit
    //   272: aload_1
    //   273: athrow
    // Exception table:
    //   from	to	target	type
    //   2	17	269	finally
    //   26	32	269	finally
    //   32	55	235	java/io/IOException
    //   32	55	269	finally
    //   55	107	226	finally
    //   107	111	235	java/io/IOException
    //   107	111	269	finally
    //   115	217	226	finally
    //   217	221	235	java/io/IOException
    //   217	221	269	finally
    //   228	235	235	java/io/IOException
    //   228	235	269	finally
    //   236	265	269	finally
  }
  
  public final void zza(String paramString, zzc paramzzc) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_2
    //   3: getfield data : [B
    //   6: arraylength
    //   7: istore_3
    //   8: aload_0
    //   9: getfield zzbx : J
    //   12: lstore #4
    //   14: iload_3
    //   15: i2l
    //   16: lstore #6
    //   18: lload #4
    //   20: lload #6
    //   22: ladd
    //   23: aload_0
    //   24: getfield zzbz : I
    //   27: i2l
    //   28: lcmp
    //   29: iflt -> 250
    //   32: getstatic com/google/android/gms/internal/zzaf.DEBUG : Z
    //   35: ifeq -> 48
    //   38: ldc_w 'Pruning old cache entries.'
    //   41: iconst_0
    //   42: anewarray java/lang/Object
    //   45: invokestatic zza : (Ljava/lang/String;[Ljava/lang/Object;)V
    //   48: aload_0
    //   49: getfield zzbx : J
    //   52: lstore #4
    //   54: invokestatic elapsedRealtime : ()J
    //   57: lstore #8
    //   59: aload_0
    //   60: getfield zzbw : Ljava/util/Map;
    //   63: invokeinterface entrySet : ()Ljava/util/Set;
    //   68: invokeinterface iterator : ()Ljava/util/Iterator;
    //   73: astore #10
    //   75: iconst_0
    //   76: istore_3
    //   77: aload #10
    //   79: invokeinterface hasNext : ()Z
    //   84: ifeq -> 392
    //   87: aload #10
    //   89: invokeinterface next : ()Ljava/lang/Object;
    //   94: checkcast java/util/Map$Entry
    //   97: invokeinterface getValue : ()Ljava/lang/Object;
    //   102: checkcast com/google/android/gms/internal/zzan
    //   105: astore #11
    //   107: aload_0
    //   108: aload #11
    //   110: getfield key : Ljava/lang/String;
    //   113: invokespecial zze : (Ljava/lang/String;)Ljava/io/File;
    //   116: invokevirtual delete : ()Z
    //   119: ifeq -> 139
    //   122: aload_0
    //   123: aload_0
    //   124: getfield zzbx : J
    //   127: aload #11
    //   129: getfield zzca : J
    //   132: lsub
    //   133: putfield zzbx : J
    //   136: goto -> 167
    //   139: ldc 'Could not delete cache entry for key=%s, filename=%s'
    //   141: iconst_2
    //   142: anewarray java/lang/Object
    //   145: dup
    //   146: iconst_0
    //   147: aload #11
    //   149: getfield key : Ljava/lang/String;
    //   152: aastore
    //   153: dup
    //   154: iconst_1
    //   155: aload #11
    //   157: getfield key : Ljava/lang/String;
    //   160: invokestatic zzd : (Ljava/lang/String;)Ljava/lang/String;
    //   163: aastore
    //   164: invokestatic zzb : (Ljava/lang/String;[Ljava/lang/Object;)V
    //   167: aload #10
    //   169: invokeinterface remove : ()V
    //   174: iload_3
    //   175: iconst_1
    //   176: iadd
    //   177: istore_3
    //   178: aload_0
    //   179: getfield zzbx : J
    //   182: lload #6
    //   184: ladd
    //   185: l2f
    //   186: aload_0
    //   187: getfield zzbz : I
    //   190: i2f
    //   191: ldc_w 0.9
    //   194: fmul
    //   195: fcmpg
    //   196: ifge -> 389
    //   199: goto -> 202
    //   202: getstatic com/google/android/gms/internal/zzaf.DEBUG : Z
    //   205: ifeq -> 250
    //   208: ldc_w 'pruned %d files, %d bytes, %d ms'
    //   211: iconst_3
    //   212: anewarray java/lang/Object
    //   215: dup
    //   216: iconst_0
    //   217: iload_3
    //   218: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   221: aastore
    //   222: dup
    //   223: iconst_1
    //   224: aload_0
    //   225: getfield zzbx : J
    //   228: lload #4
    //   230: lsub
    //   231: invokestatic valueOf : (J)Ljava/lang/Long;
    //   234: aastore
    //   235: dup
    //   236: iconst_2
    //   237: invokestatic elapsedRealtime : ()J
    //   240: lload #8
    //   242: lsub
    //   243: invokestatic valueOf : (J)Ljava/lang/Long;
    //   246: aastore
    //   247: invokestatic zza : (Ljava/lang/String;[Ljava/lang/Object;)V
    //   250: aload_0
    //   251: aload_1
    //   252: invokespecial zze : (Ljava/lang/String;)Ljava/io/File;
    //   255: astore #10
    //   257: new java/io/BufferedOutputStream
    //   260: dup
    //   261: new java/io/FileOutputStream
    //   264: dup
    //   265: aload #10
    //   267: invokespecial <init> : (Ljava/io/File;)V
    //   270: invokespecial <init> : (Ljava/io/OutputStream;)V
    //   273: astore #11
    //   275: new com/google/android/gms/internal/zzan
    //   278: dup
    //   279: aload_1
    //   280: aload_2
    //   281: invokespecial <init> : (Ljava/lang/String;Lcom/google/android/gms/internal/zzc;)V
    //   284: astore #12
    //   286: aload #12
    //   288: aload #11
    //   290: invokevirtual zza : (Ljava/io/OutputStream;)Z
    //   293: ifeq -> 320
    //   296: aload #11
    //   298: aload_2
    //   299: getfield data : [B
    //   302: invokevirtual write : ([B)V
    //   305: aload #11
    //   307: invokevirtual close : ()V
    //   310: aload_0
    //   311: aload_1
    //   312: aload #12
    //   314: invokespecial zza : (Ljava/lang/String;Lcom/google/android/gms/internal/zzan;)V
    //   317: aload_0
    //   318: monitorexit
    //   319: return
    //   320: aload #11
    //   322: invokevirtual close : ()V
    //   325: ldc_w 'Failed to write header for %s'
    //   328: iconst_1
    //   329: anewarray java/lang/Object
    //   332: dup
    //   333: iconst_0
    //   334: aload #10
    //   336: invokevirtual getAbsolutePath : ()Ljava/lang/String;
    //   339: aastore
    //   340: invokestatic zzb : (Ljava/lang/String;[Ljava/lang/Object;)V
    //   343: new java/io/IOException
    //   346: dup
    //   347: invokespecial <init> : ()V
    //   350: athrow
    //   351: aload #10
    //   353: invokevirtual delete : ()Z
    //   356: ifne -> 377
    //   359: ldc_w 'Could not clean up file %s'
    //   362: iconst_1
    //   363: anewarray java/lang/Object
    //   366: dup
    //   367: iconst_0
    //   368: aload #10
    //   370: invokevirtual getAbsolutePath : ()Ljava/lang/String;
    //   373: aastore
    //   374: invokestatic zzb : (Ljava/lang/String;[Ljava/lang/Object;)V
    //   377: aload_0
    //   378: monitorexit
    //   379: return
    //   380: astore_1
    //   381: aload_0
    //   382: monitorexit
    //   383: aload_1
    //   384: athrow
    //   385: astore_1
    //   386: goto -> 351
    //   389: goto -> 77
    //   392: goto -> 202
    // Exception table:
    //   from	to	target	type
    //   2	14	380	finally
    //   18	48	380	finally
    //   48	75	380	finally
    //   77	136	380	finally
    //   139	167	380	finally
    //   167	174	380	finally
    //   178	199	380	finally
    //   202	250	380	finally
    //   250	257	380	finally
    //   257	317	385	java/io/IOException
    //   257	317	380	finally
    //   320	351	385	java/io/IOException
    //   320	351	380	finally
    //   351	377	380	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzam.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */