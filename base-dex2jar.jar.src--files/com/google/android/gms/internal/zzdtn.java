package com.google.android.gms.internal;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Logger;

public final class zzdtn {
  private static final Logger logger = Logger.getLogger(zzdtn.class.getName());
  
  private static final ConcurrentMap<String, zzdtf> zzmfb = new ConcurrentHashMap<String, zzdtf>();
  
  private static final ConcurrentMap<String, Boolean> zzmfc = new ConcurrentHashMap<String, Boolean>();
  
  private static final ConcurrentMap<String, zzdsz> zzmfd = new ConcurrentHashMap<String, zzdsz>();
  
  public static <P> zzdtl<P> zza(zzdtg paramzzdtg, zzdtf<P> paramzzdtf) {
    zzdwp zzdwp = paramzzdtg.zzboe();
    if (zzdwp.zzbrl() != 0) {
      int i = zzdwp.zzbrj();
      Iterator<zzdwp.zzb> iterator = zzdwp.zzbrk().iterator();
      boolean bool2 = false;
      boolean bool1 = true;
      while (iterator.hasNext()) {
        zzdwp.zzb zzb = iterator.next();
        if (zzb.zzbrn()) {
          if (zzb.zzbrr() != zzdxb.zzmjv) {
            if (zzb.zzbrp() != zzdwj.zzmio) {
              boolean bool = bool2;
              if (zzb.zzbrp() == zzdwj.zzmip) {
                bool = bool2;
                if (zzb.zzbrq() == i)
                  if (!bool2) {
                    bool = true;
                  } else {
                    throw new GeneralSecurityException("keyset contains multiple primary keys");
                  }  
              } 
              bool2 = bool;
              if (zzb.zzbro().zzbqw() != zzdwg.zzb.zzmik) {
                bool1 = false;
                bool2 = bool;
              } 
              continue;
            } 
            throw new GeneralSecurityException(String.format("key %d has unknown status", new Object[] { Integer.valueOf(zzb.zzbrq()) }));
          } 
          throw new GeneralSecurityException(String.format("key %d has unknown prefix", new Object[] { Integer.valueOf(zzb.zzbrq()) }));
        } 
        throw new GeneralSecurityException(String.format("key %d has no key data", new Object[] { Integer.valueOf(zzb.zzbrq()) }));
      } 
      if (bool2 || bool1) {
        zzdtl<P> zzdtl = new zzdtl();
        for (zzdwp.zzb zzb : paramzzdtg.zzboe().zzbrk()) {
          if (zzb.zzbrp() == zzdwj.zzmip) {
            zzdtm zzdtm = zzdtl.zza(zza(zzb.zzbro().zzbqu(), zzb.zzbro().zzbqv()), zzb);
            if (zzb.zzbrq() == paramzzdtg.zzboe().zzbrj())
              zzdtl.zza(zzdtm); 
          } 
        } 
        return zzdtl;
      } 
      throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
    } 
    throw new GeneralSecurityException("empty keyset");
  }
  
  public static <P> zzdwg zza(zzdwl paramzzdwl) {
    zzdtf<?> zzdtf = zzon(paramzzdwl.zzbqu());
    if (((Boolean)zzmfc.get(paramzzdwl.zzbqu())).booleanValue())
      return zzdtf.zzc(paramzzdwl.zzbqv()); 
    String str = String.valueOf(paramzzdwl.zzbqu());
    if (str.length() != 0) {
      str = "newKey-operation not permitted for key type ".concat(str);
    } else {
      str = new String("newKey-operation not permitted for key type ");
    } 
    throw new GeneralSecurityException(str);
  }
  
  public static <P> zzfjc zza(String paramString, zzfjc paramzzfjc) {
    zzdtf<?> zzdtf = zzon(paramString);
    if (((Boolean)zzmfc.get(paramString)).booleanValue())
      return zzdtf.zzb(paramzzfjc); 
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      paramString = "newKey-operation not permitted for key type ".concat(paramString);
    } else {
      paramString = new String("newKey-operation not permitted for key type ");
    } 
    throw new GeneralSecurityException(paramString);
  }
  
  private static <P> P zza(String paramString, zzfgs paramzzfgs) {
    return zzon(paramString).zza(paramzzfgs);
  }
  
  public static <P> void zza(String paramString, zzdsz<P> paramzzdsz) {
    // Byte code:
    //   0: ldc com/google/android/gms/internal/zzdtn
    //   2: monitorenter
    //   3: getstatic com/google/android/gms/internal/zzdtn.zzmfd : Ljava/util/concurrent/ConcurrentMap;
    //   6: aload_0
    //   7: invokevirtual toLowerCase : ()Ljava/lang/String;
    //   10: invokeinterface containsKey : (Ljava/lang/Object;)Z
    //   15: ifeq -> 150
    //   18: getstatic com/google/android/gms/internal/zzdtn.zzmfd : Ljava/util/concurrent/ConcurrentMap;
    //   21: aload_0
    //   22: invokevirtual toLowerCase : ()Ljava/lang/String;
    //   25: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   30: checkcast com/google/android/gms/internal/zzdsz
    //   33: astore_2
    //   34: aload_1
    //   35: invokevirtual getClass : ()Ljava/lang/Class;
    //   38: aload_2
    //   39: invokevirtual getClass : ()Ljava/lang/Class;
    //   42: invokevirtual equals : (Ljava/lang/Object;)Z
    //   45: ifne -> 150
    //   48: getstatic com/google/android/gms/internal/zzdtn.logger : Ljava/util/logging/Logger;
    //   51: astore_2
    //   52: getstatic java/util/logging/Level.WARNING : Ljava/util/logging/Level;
    //   55: astore_3
    //   56: aload_0
    //   57: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   60: astore_1
    //   61: aload_1
    //   62: invokevirtual length : ()I
    //   65: ifeq -> 78
    //   68: ldc 'Attempted overwrite of a catalogueName catalogue for name '
    //   70: aload_1
    //   71: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   74: astore_1
    //   75: goto -> 88
    //   78: new java/lang/String
    //   81: dup
    //   82: ldc 'Attempted overwrite of a catalogueName catalogue for name '
    //   84: invokespecial <init> : (Ljava/lang/String;)V
    //   87: astore_1
    //   88: aload_2
    //   89: aload_3
    //   90: ldc 'com.google.crypto.tink.Registry'
    //   92: ldc 'addCatalogue'
    //   94: aload_1
    //   95: invokevirtual logp : (Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   98: new java/lang/StringBuilder
    //   101: dup
    //   102: aload_0
    //   103: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   106: invokevirtual length : ()I
    //   109: bipush #47
    //   111: iadd
    //   112: invokespecial <init> : (I)V
    //   115: astore_1
    //   116: aload_1
    //   117: ldc_w 'catalogue for name '
    //   120: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   123: pop
    //   124: aload_1
    //   125: aload_0
    //   126: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   129: pop
    //   130: aload_1
    //   131: ldc_w ' has been already registered'
    //   134: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   137: pop
    //   138: new java/security/GeneralSecurityException
    //   141: dup
    //   142: aload_1
    //   143: invokevirtual toString : ()Ljava/lang/String;
    //   146: invokespecial <init> : (Ljava/lang/String;)V
    //   149: athrow
    //   150: getstatic com/google/android/gms/internal/zzdtn.zzmfd : Ljava/util/concurrent/ConcurrentMap;
    //   153: aload_0
    //   154: invokevirtual toLowerCase : ()Ljava/lang/String;
    //   157: aload_1
    //   158: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   163: pop
    //   164: ldc com/google/android/gms/internal/zzdtn
    //   166: monitorexit
    //   167: return
    //   168: astore_0
    //   169: ldc com/google/android/gms/internal/zzdtn
    //   171: monitorexit
    //   172: aload_0
    //   173: athrow
    // Exception table:
    //   from	to	target	type
    //   3	75	168	finally
    //   78	88	168	finally
    //   88	150	168	finally
    //   150	164	168	finally
  }
  
  public static <P> void zza(String paramString, zzdtf<P> paramzzdtf) {
    zza(paramString, paramzzdtf, true);
  }
  
  public static <P> void zza(String paramString, zzdtf<P> paramzzdtf, boolean paramBoolean) {
    // Byte code:
    //   0: ldc com/google/android/gms/internal/zzdtn
    //   2: monitorenter
    //   3: aload_1
    //   4: ifnull -> 203
    //   7: getstatic com/google/android/gms/internal/zzdtn.zzmfb : Ljava/util/concurrent/ConcurrentMap;
    //   10: aload_0
    //   11: invokeinterface containsKey : (Ljava/lang/Object;)Z
    //   16: ifeq -> 170
    //   19: aload_0
    //   20: invokestatic zzon : (Ljava/lang/String;)Lcom/google/android/gms/internal/zzdtf;
    //   23: astore #5
    //   25: getstatic com/google/android/gms/internal/zzdtn.zzmfc : Ljava/util/concurrent/ConcurrentMap;
    //   28: aload_0
    //   29: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   34: checkcast java/lang/Boolean
    //   37: invokevirtual booleanValue : ()Z
    //   40: istore_3
    //   41: aload_1
    //   42: invokevirtual getClass : ()Ljava/lang/Class;
    //   45: aload #5
    //   47: invokevirtual getClass : ()Ljava/lang/Class;
    //   50: invokevirtual equals : (Ljava/lang/Object;)Z
    //   53: ifeq -> 64
    //   56: iload_3
    //   57: ifne -> 170
    //   60: iload_2
    //   61: ifeq -> 170
    //   64: getstatic com/google/android/gms/internal/zzdtn.logger : Ljava/util/logging/Logger;
    //   67: astore #6
    //   69: getstatic java/util/logging/Level.WARNING : Ljava/util/logging/Level;
    //   72: astore #7
    //   74: aload_0
    //   75: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   78: astore #4
    //   80: aload #4
    //   82: invokevirtual length : ()I
    //   85: ifeq -> 101
    //   88: ldc_w 'Attempted overwrite of a registered key manager for key type '
    //   91: aload #4
    //   93: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   96: astore #4
    //   98: goto -> 113
    //   101: new java/lang/String
    //   104: dup
    //   105: ldc_w 'Attempted overwrite of a registered key manager for key type '
    //   108: invokespecial <init> : (Ljava/lang/String;)V
    //   111: astore #4
    //   113: aload #6
    //   115: aload #7
    //   117: ldc 'com.google.crypto.tink.Registry'
    //   119: ldc_w 'registerKeyManager'
    //   122: aload #4
    //   124: invokevirtual logp : (Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   127: new java/security/GeneralSecurityException
    //   130: dup
    //   131: ldc_w 'typeUrl (%s) is already registered with %s, cannot be re-registered with %s'
    //   134: iconst_3
    //   135: anewarray java/lang/Object
    //   138: dup
    //   139: iconst_0
    //   140: aload_0
    //   141: aastore
    //   142: dup
    //   143: iconst_1
    //   144: aload #5
    //   146: invokevirtual getClass : ()Ljava/lang/Class;
    //   149: invokevirtual getName : ()Ljava/lang/String;
    //   152: aastore
    //   153: dup
    //   154: iconst_2
    //   155: aload_1
    //   156: invokevirtual getClass : ()Ljava/lang/Class;
    //   159: invokevirtual getName : ()Ljava/lang/String;
    //   162: aastore
    //   163: invokestatic format : (Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   166: invokespecial <init> : (Ljava/lang/String;)V
    //   169: athrow
    //   170: getstatic com/google/android/gms/internal/zzdtn.zzmfb : Ljava/util/concurrent/ConcurrentMap;
    //   173: aload_0
    //   174: aload_1
    //   175: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   180: pop
    //   181: getstatic com/google/android/gms/internal/zzdtn.zzmfc : Ljava/util/concurrent/ConcurrentMap;
    //   184: aload_0
    //   185: iload_2
    //   186: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   189: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   194: pop
    //   195: ldc com/google/android/gms/internal/zzdtn
    //   197: monitorexit
    //   198: return
    //   199: astore_0
    //   200: goto -> 214
    //   203: new java/lang/IllegalArgumentException
    //   206: dup
    //   207: ldc_w 'key manager must be non-null.'
    //   210: invokespecial <init> : (Ljava/lang/String;)V
    //   213: athrow
    //   214: ldc com/google/android/gms/internal/zzdtn
    //   216: monitorexit
    //   217: aload_0
    //   218: athrow
    // Exception table:
    //   from	to	target	type
    //   7	56	199	finally
    //   64	98	199	finally
    //   101	113	199	finally
    //   113	170	199	finally
    //   170	195	199	finally
    //   203	214	199	finally
  }
  
  public static <P> zzfjc zzb(zzdwl paramzzdwl) {
    zzdtf<?> zzdtf = zzon(paramzzdwl.zzbqu());
    if (((Boolean)zzmfc.get(paramzzdwl.zzbqu())).booleanValue())
      return zzdtf.zzb(paramzzdwl.zzbqv()); 
    String str = String.valueOf(paramzzdwl.zzbqu());
    if (str.length() != 0) {
      str = "newKey-operation not permitted for key type ".concat(str);
    } else {
      str = new String("newKey-operation not permitted for key type ");
    } 
    throw new GeneralSecurityException(str);
  }
  
  public static <P> P zzb(String paramString, zzfjc paramzzfjc) {
    return zzon(paramString).zza(paramzzfjc);
  }
  
  public static <P> P zzf(String paramString, byte[] paramArrayOfbyte) {
    return zza(paramString, zzfgs.zzaz(paramArrayOfbyte));
  }
  
  public static <P> zzdsz<P> zzom(String paramString) {
    if (paramString != null) {
      String str;
      zzdsz zzdsz = zzmfd.get(paramString.toLowerCase());
      if (zzdsz == null) {
        String str1 = String.format("no catalogue found for %s. ", new Object[] { paramString });
        str = str1;
        if (paramString.toLowerCase().startsWith("tinkaead"))
          str = String.valueOf(str1).concat("Maybe call AeadConfig.init()."); 
        if (!paramString.toLowerCase().startsWith("tinkdeterministicaead")) {
          if (!paramString.toLowerCase().startsWith("tinkstreamingaead")) {
            if (!paramString.toLowerCase().startsWith("tinkhybriddecrypt") && !paramString.toLowerCase().startsWith("tinkhybridencrypt")) {
              if (!paramString.toLowerCase().startsWith("tinkmac")) {
                if (!paramString.toLowerCase().startsWith("tinkpublickeysign") && !paramString.toLowerCase().startsWith("tinkpublickeyverify")) {
                  str1 = str;
                  if (paramString.toLowerCase().startsWith("tink")) {
                    str = String.valueOf(str);
                    paramString = "Maybe call TinkConfig.init().";
                  } else {
                    throw new GeneralSecurityException(str1);
                  } 
                } else {
                  str = String.valueOf(str);
                  paramString = "Maybe call SignatureConfig.init().";
                } 
              } else {
                str = String.valueOf(str);
                paramString = "Maybe call MacConfig.init().";
              } 
            } else {
              str = String.valueOf(str);
              paramString = "Maybe call HybridConfig.init().";
            } 
          } else {
            str = String.valueOf(str);
            paramString = "Maybe call StreamingAeadConfig.init().";
          } 
        } else {
          str = String.valueOf(str);
          paramString = "Maybe call DeterministicAeadConfig.init().";
        } 
        str1 = str.concat(paramString);
        throw new GeneralSecurityException(str1);
      } 
      return (zzdsz<P>)str;
    } 
    throw new IllegalArgumentException("catalogueName must be non-null.");
  }
  
  private static <P> zzdtf<P> zzon(String paramString) {
    zzdtf<P> zzdtf = zzmfb.get(paramString);
    if (zzdtf != null)
      return zzdtf; 
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString).length() + 78);
    stringBuilder.append("No key manager found for key type: ");
    stringBuilder.append(paramString);
    stringBuilder.append(".  Check the configuration of the registry.");
    throw new GeneralSecurityException(stringBuilder.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdtn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */