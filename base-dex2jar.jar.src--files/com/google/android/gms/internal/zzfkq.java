package com.google.android.gms.internal;

import java.lang.reflect.Field;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

final class zzfkq {
  private static final Logger logger;
  
  private static final Unsafe zzmdw;
  
  private static final Class<?> zzpnt;
  
  private static final boolean zzpop;
  
  private static final boolean zzptd;
  
  private static final boolean zzpte;
  
  private static final zzd zzptf;
  
  private static final boolean zzptg;
  
  private static final long zzpth;
  
  private static final long zzpti;
  
  private static final long zzptj;
  
  private static final long zzptk;
  
  private static final long zzptl;
  
  private static final long zzptm;
  
  private static final long zzptn;
  
  private static final long zzpto;
  
  private static final long zzptp;
  
  private static final long zzptq;
  
  private static final long zzptr;
  
  private static final long zzpts;
  
  private static final long zzptt;
  
  private static final long zzptu;
  
  private static final boolean zzptv;
  
  static {
    // Byte code:
    //   0: ldc com/google/android/gms/internal/zzfkq
    //   2: invokevirtual getName : ()Ljava/lang/String;
    //   5: invokestatic getLogger : (Ljava/lang/String;)Ljava/util/logging/Logger;
    //   8: putstatic com/google/android/gms/internal/zzfkq.logger : Ljava/util/logging/Logger;
    //   11: invokestatic zzdcf : ()Lsun/misc/Unsafe;
    //   14: putstatic com/google/android/gms/internal/zzfkq.zzmdw : Lsun/misc/Unsafe;
    //   17: invokestatic zzcxn : ()Ljava/lang/Class;
    //   20: putstatic com/google/android/gms/internal/zzfkq.zzpnt : Ljava/lang/Class;
    //   23: getstatic java/lang/Long.TYPE : Ljava/lang/Class;
    //   26: invokestatic zzp : (Ljava/lang/Class;)Z
    //   29: putstatic com/google/android/gms/internal/zzfkq.zzptd : Z
    //   32: getstatic java/lang/Integer.TYPE : Ljava/lang/Class;
    //   35: invokestatic zzp : (Ljava/lang/Class;)Z
    //   38: putstatic com/google/android/gms/internal/zzfkq.zzpte : Z
    //   41: getstatic com/google/android/gms/internal/zzfkq.zzmdw : Lsun/misc/Unsafe;
    //   44: astore #4
    //   46: aconst_null
    //   47: astore_3
    //   48: aload #4
    //   50: ifnonnull -> 56
    //   53: goto -> 113
    //   56: invokestatic zzcxm : ()Z
    //   59: ifeq -> 102
    //   62: getstatic com/google/android/gms/internal/zzfkq.zzptd : Z
    //   65: ifeq -> 82
    //   68: new com/google/android/gms/internal/zzfkq$zzb
    //   71: dup
    //   72: getstatic com/google/android/gms/internal/zzfkq.zzmdw : Lsun/misc/Unsafe;
    //   75: invokespecial <init> : (Lsun/misc/Unsafe;)V
    //   78: astore_3
    //   79: goto -> 113
    //   82: getstatic com/google/android/gms/internal/zzfkq.zzpte : Z
    //   85: ifeq -> 113
    //   88: new com/google/android/gms/internal/zzfkq$zza
    //   91: dup
    //   92: getstatic com/google/android/gms/internal/zzfkq.zzmdw : Lsun/misc/Unsafe;
    //   95: invokespecial <init> : (Lsun/misc/Unsafe;)V
    //   98: astore_3
    //   99: goto -> 113
    //   102: new com/google/android/gms/internal/zzfkq$zzc
    //   105: dup
    //   106: getstatic com/google/android/gms/internal/zzfkq.zzmdw : Lsun/misc/Unsafe;
    //   109: invokespecial <init> : (Lsun/misc/Unsafe;)V
    //   112: astore_3
    //   113: aload_3
    //   114: putstatic com/google/android/gms/internal/zzfkq.zzptf : Lcom/google/android/gms/internal/zzfkq$zzd;
    //   117: invokestatic zzdch : ()Z
    //   120: putstatic com/google/android/gms/internal/zzfkq.zzptg : Z
    //   123: invokestatic zzdcg : ()Z
    //   126: putstatic com/google/android/gms/internal/zzfkq.zzpop : Z
    //   129: ldc [B
    //   131: invokestatic zzn : (Ljava/lang/Class;)I
    //   134: i2l
    //   135: putstatic com/google/android/gms/internal/zzfkq.zzpth : J
    //   138: ldc [Z
    //   140: invokestatic zzn : (Ljava/lang/Class;)I
    //   143: i2l
    //   144: putstatic com/google/android/gms/internal/zzfkq.zzpti : J
    //   147: ldc [Z
    //   149: invokestatic zzo : (Ljava/lang/Class;)I
    //   152: i2l
    //   153: putstatic com/google/android/gms/internal/zzfkq.zzptj : J
    //   156: ldc [I
    //   158: invokestatic zzn : (Ljava/lang/Class;)I
    //   161: i2l
    //   162: putstatic com/google/android/gms/internal/zzfkq.zzptk : J
    //   165: ldc [I
    //   167: invokestatic zzo : (Ljava/lang/Class;)I
    //   170: i2l
    //   171: putstatic com/google/android/gms/internal/zzfkq.zzptl : J
    //   174: ldc [J
    //   176: invokestatic zzn : (Ljava/lang/Class;)I
    //   179: i2l
    //   180: putstatic com/google/android/gms/internal/zzfkq.zzptm : J
    //   183: ldc [J
    //   185: invokestatic zzo : (Ljava/lang/Class;)I
    //   188: i2l
    //   189: putstatic com/google/android/gms/internal/zzfkq.zzptn : J
    //   192: ldc [F
    //   194: invokestatic zzn : (Ljava/lang/Class;)I
    //   197: i2l
    //   198: putstatic com/google/android/gms/internal/zzfkq.zzpto : J
    //   201: ldc [F
    //   203: invokestatic zzo : (Ljava/lang/Class;)I
    //   206: i2l
    //   207: putstatic com/google/android/gms/internal/zzfkq.zzptp : J
    //   210: ldc [D
    //   212: invokestatic zzn : (Ljava/lang/Class;)I
    //   215: i2l
    //   216: putstatic com/google/android/gms/internal/zzfkq.zzptq : J
    //   219: ldc [D
    //   221: invokestatic zzo : (Ljava/lang/Class;)I
    //   224: i2l
    //   225: putstatic com/google/android/gms/internal/zzfkq.zzptr : J
    //   228: ldc [Ljava/lang/Object;
    //   230: invokestatic zzn : (Ljava/lang/Class;)I
    //   233: i2l
    //   234: putstatic com/google/android/gms/internal/zzfkq.zzpts : J
    //   237: ldc [Ljava/lang/Object;
    //   239: invokestatic zzo : (Ljava/lang/Class;)I
    //   242: i2l
    //   243: putstatic com/google/android/gms/internal/zzfkq.zzptt : J
    //   246: invokestatic zzcxm : ()Z
    //   249: ifeq -> 267
    //   252: ldc java/nio/Buffer
    //   254: ldc 'effectiveDirectAddress'
    //   256: invokestatic zza : (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   259: astore_3
    //   260: aload_3
    //   261: ifnull -> 267
    //   264: goto -> 275
    //   267: ldc java/nio/Buffer
    //   269: ldc 'address'
    //   271: invokestatic zza : (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   274: astore_3
    //   275: aload_3
    //   276: ifnull -> 305
    //   279: getstatic com/google/android/gms/internal/zzfkq.zzptf : Lcom/google/android/gms/internal/zzfkq$zzd;
    //   282: astore #4
    //   284: aload #4
    //   286: ifnonnull -> 292
    //   289: goto -> 305
    //   292: aload #4
    //   294: getfield zzptw : Lsun/misc/Unsafe;
    //   297: aload_3
    //   298: invokevirtual objectFieldOffset : (Ljava/lang/reflect/Field;)J
    //   301: lstore_0
    //   302: goto -> 309
    //   305: ldc2_w -1
    //   308: lstore_0
    //   309: lload_0
    //   310: putstatic com/google/android/gms/internal/zzfkq.zzptu : J
    //   313: invokestatic nativeOrder : ()Ljava/nio/ByteOrder;
    //   316: getstatic java/nio/ByteOrder.BIG_ENDIAN : Ljava/nio/ByteOrder;
    //   319: if_acmpne -> 327
    //   322: iconst_1
    //   323: istore_2
    //   324: goto -> 329
    //   327: iconst_0
    //   328: istore_2
    //   329: iload_2
    //   330: putstatic com/google/android/gms/internal/zzfkq.zzptv : Z
    //   333: return
  }
  
  static int zza(Object paramObject, long paramLong) {
    return zzptf.zza(paramObject, paramLong);
  }
  
  private static Field zza(Class<?> paramClass, String paramString) {
    try {
      Field field = paramClass.getDeclaredField(paramString);
      field.setAccessible(true);
      return field;
    } catch (Throwable throwable) {
      return null;
    } 
  }
  
  private static void zza(Object paramObject, long paramLong, byte paramByte) {
    long l = 0xFFFFFFFFFFFFFFFCL & paramLong;
    int i = zza(paramObject, l);
    int j = ((int)paramLong & 0x3) << 3;
    zza(paramObject, l, (0xFF & paramByte) << j | i & 255 << j);
  }
  
  private static void zza(Object paramObject, long paramLong, int paramInt) {
    zzptf.zzptw.putInt(paramObject, paramLong, paramInt);
  }
  
  static void zza(byte[] paramArrayOfbyte, long paramLong, byte paramByte) {
    zzptf.zze(paramArrayOfbyte, zzpth + paramLong, paramByte);
  }
  
  private static byte zzb(Object paramObject, long paramLong) {
    return (byte)(zza(paramObject, 0xFFFFFFFFFFFFFFFCL & paramLong) >>> (int)((paramLong & 0x3L) << 3L));
  }
  
  static byte zzb(byte[] paramArrayOfbyte, long paramLong) {
    return zzptf.zzf(paramArrayOfbyte, zzpth + paramLong);
  }
  
  private static void zzb(Object paramObject, long paramLong, byte paramByte) {
    long l = 0xFFFFFFFFFFFFFFFCL & paramLong;
    int i = zza(paramObject, l);
    int j = ((int)paramLong & 0x3) << 3;
    zza(paramObject, l, (0xFF & paramByte) << j | i & 255 << j);
  }
  
  private static byte zzc(Object paramObject, long paramLong) {
    return (byte)(zza(paramObject, 0xFFFFFFFFFFFFFFFCL & paramLong) >>> (int)((paramLong & 0x3L) << 3L));
  }
  
  static boolean zzdcd() {
    return zzpop;
  }
  
  static boolean zzdce() {
    return zzptg;
  }
  
  private static Unsafe zzdcf() {
    try {
      return AccessController.<Unsafe>doPrivileged(new zzfkr());
    } catch (Throwable throwable) {
      return null;
    } 
  }
  
  private static boolean zzdcg() {
    Unsafe unsafe = zzmdw;
    if (unsafe == null)
      return false; 
    try {
      Class<?> clazz = unsafe.getClass();
      clazz.getMethod("objectFieldOffset", new Class[] { Field.class });
      clazz.getMethod("arrayBaseOffset", new Class[] { Class.class });
      clazz.getMethod("arrayIndexScale", new Class[] { Class.class });
      clazz.getMethod("getInt", new Class[] { Object.class, long.class });
      clazz.getMethod("putInt", new Class[] { Object.class, long.class, int.class });
      clazz.getMethod("getLong", new Class[] { Object.class, long.class });
      clazz.getMethod("putLong", new Class[] { Object.class, long.class, long.class });
      clazz.getMethod("getObject", new Class[] { Object.class, long.class });
      clazz.getMethod("putObject", new Class[] { Object.class, long.class, Object.class });
      if (zzfgo.zzcxm())
        return true; 
      clazz.getMethod("getByte", new Class[] { Object.class, long.class });
      clazz.getMethod("putByte", new Class[] { Object.class, long.class, byte.class });
      clazz.getMethod("getBoolean", new Class[] { Object.class, long.class });
      clazz.getMethod("putBoolean", new Class[] { Object.class, long.class, boolean.class });
      clazz.getMethod("getFloat", new Class[] { Object.class, long.class });
      clazz.getMethod("putFloat", new Class[] { Object.class, long.class, float.class });
      clazz.getMethod("getDouble", new Class[] { Object.class, long.class });
      clazz.getMethod("putDouble", new Class[] { Object.class, long.class, double.class });
      return true;
    } catch (Throwable throwable) {
      Logger logger = logger;
      Level level = Level.WARNING;
      String str = String.valueOf(throwable);
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 71);
      stringBuilder.append("platform method missing - proto runtime falling back to safer methods: ");
      stringBuilder.append(str);
      logger.logp(level, "com.google.protobuf.UnsafeUtil", "supportsUnsafeArrayOperations", stringBuilder.toString());
      return false;
    } 
  }
  
  private static boolean zzdch() {
    Unsafe unsafe = zzmdw;
    if (unsafe == null)
      return false; 
    try {
      Class<?> clazz = unsafe.getClass();
      clazz.getMethod("objectFieldOffset", new Class[] { Field.class });
      clazz.getMethod("getLong", new Class[] { Object.class, long.class });
      if (zzfgo.zzcxm())
        return true; 
      clazz.getMethod("getByte", new Class[] { long.class });
      clazz.getMethod("putByte", new Class[] { long.class, byte.class });
      clazz.getMethod("getInt", new Class[] { long.class });
      clazz.getMethod("putInt", new Class[] { long.class, int.class });
      clazz.getMethod("getLong", new Class[] { long.class });
      clazz.getMethod("putLong", new Class[] { long.class, long.class });
      clazz.getMethod("copyMemory", new Class[] { long.class, long.class, long.class });
      clazz.getMethod("copyMemory", new Class[] { Object.class, long.class, Object.class, long.class, long.class });
      return true;
    } catch (Throwable throwable) {
      Logger logger = logger;
      Level level = Level.WARNING;
      String str = String.valueOf(throwable);
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 71);
      stringBuilder.append("platform method missing - proto runtime falling back to safer methods: ");
      stringBuilder.append(str);
      logger.logp(level, "com.google.protobuf.UnsafeUtil", "supportsUnsafeByteBufferOperations", stringBuilder.toString());
      return false;
    } 
  }
  
  private static int zzn(Class<?> paramClass) {
    return zzpop ? zzptf.zzptw.arrayBaseOffset(paramClass) : -1;
  }
  
  private static int zzo(Class<?> paramClass) {
    return zzpop ? zzptf.zzptw.arrayIndexScale(paramClass) : -1;
  }
  
  private static boolean zzp(Class<?> paramClass) {
    if (!zzfgo.zzcxm())
      return false; 
    try {
      Class<?> clazz = zzpnt;
      clazz.getMethod("peekLong", new Class[] { paramClass, boolean.class });
      clazz.getMethod("pokeLong", new Class[] { paramClass, long.class, boolean.class });
      clazz.getMethod("pokeInt", new Class[] { paramClass, int.class, boolean.class });
      clazz.getMethod("peekInt", new Class[] { paramClass, boolean.class });
      clazz.getMethod("pokeByte", new Class[] { paramClass, byte.class });
      clazz.getMethod("peekByte", new Class[] { paramClass });
      clazz.getMethod("pokeByteArray", new Class[] { paramClass, byte[].class, int.class, int.class });
      clazz.getMethod("peekByteArray", new Class[] { paramClass, byte[].class, int.class, int.class });
      return true;
    } catch (Throwable throwable) {
      return false;
    } 
  }
  
  static final class zza extends zzd {
    zza(Unsafe param1Unsafe) {
      super(param1Unsafe);
    }
    
    public final void zze(Object param1Object, long param1Long, byte param1Byte) {
      if (zzfkq.zzcyy()) {
        zzfkq.zzc(param1Object, param1Long, param1Byte);
        return;
      } 
      zzfkq.zzd(param1Object, param1Long, param1Byte);
    }
    
    public final byte zzf(Object param1Object, long param1Long) {
      return zzfkq.zzcyy() ? zzfkq.zzd(param1Object, param1Long) : zzfkq.zze(param1Object, param1Long);
    }
  }
  
  static final class zzb extends zzd {
    zzb(Unsafe param1Unsafe) {
      super(param1Unsafe);
    }
    
    public final void zze(Object param1Object, long param1Long, byte param1Byte) {
      if (zzfkq.zzcyy()) {
        zzfkq.zzc(param1Object, param1Long, param1Byte);
        return;
      } 
      zzfkq.zzd(param1Object, param1Long, param1Byte);
    }
    
    public final byte zzf(Object param1Object, long param1Long) {
      return zzfkq.zzcyy() ? zzfkq.zzd(param1Object, param1Long) : zzfkq.zze(param1Object, param1Long);
    }
  }
  
  static final class zzc extends zzd {
    zzc(Unsafe param1Unsafe) {
      super(param1Unsafe);
    }
    
    public final void zze(Object param1Object, long param1Long, byte param1Byte) {
      this.zzptw.putByte(param1Object, param1Long, param1Byte);
    }
    
    public final byte zzf(Object param1Object, long param1Long) {
      return this.zzptw.getByte(param1Object, param1Long);
    }
  }
  
  static abstract class zzd {
    Unsafe zzptw;
    
    zzd(Unsafe param1Unsafe) {
      this.zzptw = param1Unsafe;
    }
    
    public final int zza(Object param1Object, long param1Long) {
      return this.zzptw.getInt(param1Object, param1Long);
    }
    
    public abstract void zze(Object param1Object, long param1Long, byte param1Byte);
    
    public abstract byte zzf(Object param1Object, long param1Long);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfkq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */