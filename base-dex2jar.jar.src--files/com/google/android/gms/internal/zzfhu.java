package com.google.android.gms.internal;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public abstract class zzfhu<MessageType extends zzfhu<MessageType, BuilderType>, BuilderType extends zzfhu.zza<MessageType, BuilderType>> extends zzfgj<MessageType, BuilderType> {
  private static Map<Object, zzfhu<?, ?>> zzppj = new ConcurrentHashMap<Object, zzfhu<?, ?>>();
  
  protected zzfko zzpph = zzfko.zzdca();
  
  protected int zzppi = -1;
  
  protected static <T extends zzfhu<T, ?>> T zza(T paramT, zzfgs paramzzfgs) {
    paramT = zza(paramT, paramzzfgs, zzfhm.zzczf());
    boolean bool2 = false;
    boolean bool1 = false;
    if (paramT != null) {
      int i;
      boolean bool = Boolean.TRUE.booleanValue();
      byte b = ((Byte)paramT.zza(zzg.zzppt, (Object)null, (Object)null)).byteValue();
      if (b == 1) {
        i = 1;
      } else if (b == 0) {
        i = 0;
      } else {
        if (paramT.zza(zzg.zzppr, Boolean.FALSE, (Object)null) != null) {
          b = 1;
        } else {
          b = 0;
        } 
        i = b;
        if (bool) {
          i = zzg.zzppu;
          if (b != 0) {
            T t = paramT;
          } else {
            paramzzfgs = null;
          } 
          paramT.zza(i, paramzzfgs, (Object)null);
          i = b;
        } 
      } 
      if (i == 0)
        throw (new zzfkm(paramT)).zzdbz().zzi(paramT); 
    } 
    if (paramT != null) {
      int i;
      boolean bool = Boolean.TRUE.booleanValue();
      byte b = ((Byte)paramT.zza(zzg.zzppt, (Object)null, (Object)null)).byteValue();
      if (b == 1) {
        i = 1;
      } else if (b == 0) {
        i = bool2;
      } else {
        b = bool1;
        if (paramT.zza(zzg.zzppr, Boolean.FALSE, (Object)null) != null)
          b = 1; 
        i = b;
        if (bool) {
          i = zzg.zzppu;
          if (b != 0) {
            T t = paramT;
          } else {
            paramzzfgs = null;
          } 
          paramT.zza(i, paramzzfgs, (Object)null);
          i = b;
        } 
      } 
      if (i != 0)
        return paramT; 
      throw (new zzfkm(paramT)).zzdbz().zzi(paramT);
    } 
    return paramT;
  }
  
  private static <T extends zzfhu<T, ?>> T zza(T paramT, zzfgs paramzzfgs, zzfhm paramzzfhm) {
    try {
      zzfhb zzfhb = paramzzfgs.zzcxq();
      paramT = zza(paramT, zzfhb, paramzzfhm);
      try {
        zzfhb.zzlf(0);
        return paramT;
      } catch (zzfie zzfie) {
        throw zzfie.zzi(paramT);
      } 
    } catch (zzfie zzfie) {
      throw zzfie;
    } 
  }
  
  static <T extends zzfhu<T, ?>> T zza(T paramT, zzfhb paramzzfhb, zzfhm paramzzfhm) {
    zzfhu zzfhu1 = (zzfhu)paramT.zza(zzg.zzppx, (Object)null, (Object)null);
    try {
      zzfhu1.zza(zzg.zzppv, paramzzfhb, paramzzfhm);
      zzfhu1.zza(zzg.zzppw, (Object)null, (Object)null);
      zzfhu1.zzpph.zzbkr();
      return (T)zzfhu1;
    } catch (RuntimeException runtimeException) {
      if (runtimeException.getCause() instanceof zzfie)
        throw (zzfie)runtimeException.getCause(); 
      throw runtimeException;
    } 
  }
  
  protected static <T extends zzfhu<T, ?>> T zza(T paramT, byte[] paramArrayOfbyte) {
    paramArrayOfbyte = zza((byte[])paramT, paramArrayOfbyte, zzfhm.zzczf());
    if (paramArrayOfbyte != null) {
      boolean bool = Boolean.TRUE.booleanValue();
      byte b1 = ((Byte)paramArrayOfbyte.zza(zzg.zzppt, (Object)null, (Object)null)).byteValue();
      int i = 0;
      byte b = 0;
      if (b1 == 1) {
        i = 1;
      } else if (b1 != 0) {
        if (paramArrayOfbyte.zza(zzg.zzppr, Boolean.FALSE, (Object)null) != null)
          b = 1; 
        i = b;
        if (bool) {
          i = zzg.zzppu;
          if (b != 0) {
            byte[] arrayOfByte = paramArrayOfbyte;
          } else {
            paramT = null;
          } 
          paramArrayOfbyte.zza(i, paramT, (Object)null);
          i = b;
        } 
      } 
      if (i != 0)
        return (T)paramArrayOfbyte; 
      throw (new zzfkm(paramArrayOfbyte)).zzdbz().zzi(paramArrayOfbyte);
    } 
    return (T)paramArrayOfbyte;
  }
  
  private static <T extends zzfhu<T, ?>> T zza(T paramT, byte[] paramArrayOfbyte, zzfhm paramzzfhm) {
    try {
      zzfhb zzfhb = zzfhb.zzbb(paramArrayOfbyte);
      paramT = zza(paramT, zzfhb, paramzzfhm);
      try {
        zzfhb.zzlf(0);
        return paramT;
      } catch (zzfie zzfie) {
        throw zzfie.zzi(paramT);
      } 
    } catch (zzfie zzfie) {
      throw zzfie;
    } 
  }
  
  static Object zza(Method paramMethod, Object paramObject, Object... paramVarArgs) {
    try {
      return paramMethod.invoke(paramObject, paramVarArgs);
    } catch (IllegalAccessException illegalAccessException) {
      throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", illegalAccessException);
    } catch (InvocationTargetException invocationTargetException) {
      Throwable throwable = invocationTargetException.getCause();
      if (!(throwable instanceof RuntimeException)) {
        if (throwable instanceof Error)
          throw (Error)throwable; 
        throw new RuntimeException("Unexpected exception thrown by generated accessor method.", throwable);
      } 
      throw (RuntimeException)throwable;
    } 
  }
  
  protected static final <T extends zzfhu<T, ?>> boolean zza(T paramT, boolean paramBoolean) {
    byte b = ((Byte)paramT.zza(zzg.zzppt, (Object)null, (Object)null)).byteValue();
    return (b == 1) ? true : ((b == 0) ? false : ((paramT.zza(zzg.zzppr, Boolean.FALSE, (Object)null) != null)));
  }
  
  protected static zzfic zzczr() {
    return zzfhy.zzdad();
  }
  
  protected static <E> zzfid<E> zzczs() {
    return zzfjo.zzdbg();
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!((zzfhu)zza(zzg.zzppz, (Object)null, (Object)null)).getClass().isInstance(paramObject))
      return false; 
    try {
      zzc zzc = zzc.zzppn;
      paramObject = paramObject;
      zza(zzg.zzpps, zzc, paramObject);
      this.zzpph = zzc.zza(this.zzpph, ((zzfhu)paramObject).zzpph);
      return true;
    } catch (zzfhv zzfhv) {
      return false;
    } 
  }
  
  public int hashCode() {
    if (this.zzpno != 0)
      return this.zzpno; 
    zze zze = new zze();
    zza(zzg.zzpps, zze, this);
    zzfko zzfko1 = this.zzpph;
    this.zzpph = zze.zza(zzfko1, zzfko1);
    this.zzpno = zze.zzmci;
    return this.zzpno;
  }
  
  public final boolean isInitialized() {
    boolean bool1 = Boolean.TRUE.booleanValue();
    byte b = ((Byte)zza(zzg.zzppt, (Object)null, (Object)null)).byteValue();
    boolean bool = true;
    if (b == 1)
      return true; 
    if (b == 0)
      return false; 
    if (zza(zzg.zzppr, Boolean.FALSE, (Object)null) == null)
      bool = false; 
    if (bool1) {
      Object object;
      int i = zzg.zzppu;
      if (bool) {
        object = this;
      } else {
        object = null;
      } 
      zza(i, object, (Object)null);
    } 
    return bool;
  }
  
  public String toString() {
    return zzfjf.zza(this, super.toString());
  }
  
  protected abstract Object zza(int paramInt, Object paramObject1, Object paramObject2);
  
  public void zza(zzfhg paramzzfhg) {
    zzfjn.zzdbf().zzl(getClass()).zza(this, zzfhi.zzb(paramzzfhg));
  }
  
  protected final boolean zza(int paramInt, zzfhb paramzzfhb) {
    if ((paramInt & 0x7) == 4)
      return false; 
    if (this.zzpph == zzfko.zzdca())
      this.zzpph = zzfko.zzdcb(); 
    return this.zzpph.zzb(paramInt, paramzzfhb);
  }
  
  public final zzfjl<MessageType> zzczq() {
    return (zzfjl<MessageType>)zza(zzg.zzpqa, (Object)null, (Object)null);
  }
  
  public int zzhs() {
    if (this.zzppi == -1)
      this.zzppi = zzfjn.zzdbf().zzl(getClass()).zzct(this); 
    return this.zzppi;
  }
  
  public static class zza<MessageType extends zzfhu<MessageType, BuilderType>, BuilderType extends zza<MessageType, BuilderType>> extends zzfgk<MessageType, BuilderType> {
    private final MessageType zzppk;
    
    protected MessageType zzppl;
    
    private boolean zzppm;
    
    protected zza(MessageType param1MessageType) {
      this.zzppk = param1MessageType;
      this.zzppl = (MessageType)param1MessageType.zza(zzfhu.zzg.zzppx, (Object)null, (Object)null);
      this.zzppm = false;
    }
    
    private static void zza(MessageType param1MessageType1, MessageType param1MessageType2) {
      zzfhu.zzf zzf = zzfhu.zzf.zzppq;
      param1MessageType1.zza(zzfhu.zzg.zzpps, zzf, param1MessageType2);
      ((zzfhu)param1MessageType1).zzpph = zzf.zza(((zzfhu)param1MessageType1).zzpph, ((zzfhu)param1MessageType2).zzpph);
    }
    
    private final BuilderType zzd(zzfhb param1zzfhb, zzfhm param1zzfhm) {
      zzczv();
      try {
        this.zzppl.zza(zzfhu.zzg.zzppv, param1zzfhb, param1zzfhm);
        return (BuilderType)this;
      } catch (RuntimeException runtimeException) {
        if (runtimeException.getCause() instanceof IOException)
          throw (IOException)runtimeException.getCause(); 
        throw runtimeException;
      } 
    }
    
    public final boolean isInitialized() {
      return zzfhu.zza(this.zzppl, false);
    }
    
    public final BuilderType zza(MessageType param1MessageType) {
      zzczv();
      zza(this.zzppl, param1MessageType);
      return (BuilderType)this;
    }
    
    protected final void zzczv() {
      if (this.zzppm) {
        zzfhu zzfhu1 = (zzfhu)this.zzppl.zza(zzfhu.zzg.zzppx, (Object)null, (Object)null);
        zza((MessageType)zzfhu1, this.zzppl);
        this.zzppl = (MessageType)zzfhu1;
        this.zzppm = false;
      } 
    }
    
    public final MessageType zzczw() {
      if (this.zzppm)
        return this.zzppl; 
      MessageType messageType = this.zzppl;
      messageType.zza(zzfhu.zzg.zzppw, (Object)null, (Object)null);
      ((zzfhu)messageType).zzpph.zzbkr();
      this.zzppm = true;
      return this.zzppl;
    }
    
    public final MessageType zzczx() {
      boolean bool = this.zzppm;
      int i = 1;
      byte b = 1;
      if (!bool) {
        MessageType messageType = this.zzppl;
        messageType.zza(zzfhu.zzg.zzppw, (Object)null, (Object)null);
        ((zzfhu)messageType).zzpph.zzbkr();
        this.zzppm = true;
      } 
      zzfhu zzfhu1 = (zzfhu)this.zzppl;
      bool = Boolean.TRUE.booleanValue();
      byte b1 = ((Byte)zzfhu1.zza(zzfhu.zzg.zzppt, (Object)null, (Object)null)).byteValue();
      if (b1 != 1)
        if (b1 == 0) {
          i = 0;
        } else {
          if (zzfhu1.zza(zzfhu.zzg.zzppr, Boolean.FALSE, (Object)null) == null)
            b = 0; 
          i = b;
          if (bool) {
            Object object;
            i = zzfhu.zzg.zzppu;
            if (b != 0) {
              object = zzfhu1;
            } else {
              object = null;
            } 
            zzfhu1.zza(i, object, (Object)null);
            i = b;
          } 
        }  
      if (i != 0)
        return (MessageType)zzfhu1; 
      throw new zzfkm(zzfhu1);
    }
  }
  
  public static final class zzb<T extends zzfhu<T, ?>> extends zzfgm<T> {
    private T zzppk;
    
    public zzb(T param1T) {
      this.zzppk = param1T;
    }
  }
  
  static final class zzc implements zzh {
    static final zzc zzppn = new zzc();
    
    private static zzfhv zzppo = new zzfhv();
    
    public final double zza(boolean param1Boolean1, double param1Double1, boolean param1Boolean2, double param1Double2) {
      if (param1Boolean1 == param1Boolean2 && param1Double1 == param1Double2)
        return param1Double1; 
      throw zzppo;
    }
    
    public final int zza(boolean param1Boolean1, int param1Int1, boolean param1Boolean2, int param1Int2) {
      if (param1Boolean1 == param1Boolean2 && param1Int1 == param1Int2)
        return param1Int1; 
      throw zzppo;
    }
    
    public final long zza(boolean param1Boolean1, long param1Long1, boolean param1Boolean2, long param1Long2) {
      if (param1Boolean1 == param1Boolean2 && param1Long1 == param1Long2)
        return param1Long1; 
      throw zzppo;
    }
    
    public final zzfgs zza(boolean param1Boolean1, zzfgs param1zzfgs1, boolean param1Boolean2, zzfgs param1zzfgs2) {
      if (param1Boolean1 == param1Boolean2 && param1zzfgs1.equals(param1zzfgs2))
        return param1zzfgs1; 
      throw zzppo;
    }
    
    public final zzfic zza(zzfic param1zzfic1, zzfic param1zzfic2) {
      if (param1zzfic1.equals(param1zzfic2))
        return param1zzfic1; 
      throw zzppo;
    }
    
    public final <T> zzfid<T> zza(zzfid<T> param1zzfid1, zzfid<T> param1zzfid2) {
      if (param1zzfid1.equals(param1zzfid2))
        return param1zzfid1; 
      throw zzppo;
    }
    
    public final <K, V> zzfiw<K, V> zza(zzfiw<K, V> param1zzfiw1, zzfiw<K, V> param1zzfiw2) {
      if (param1zzfiw1.equals(param1zzfiw2))
        return param1zzfiw1; 
      throw zzppo;
    }
    
    public final <T extends zzfjc> T zza(T param1T1, T param1T2) {
      if (param1T1 == null && param1T2 == null)
        return null; 
      if (param1T1 != null && param1T2 != null) {
        zzfhu zzfhu = (zzfhu)param1T1;
        if (zzfhu != param1T2 && ((zzfhu)zzfhu.zza(zzfhu.zzg.zzppz, (Object)null, (Object)null)).getClass().isInstance(param1T2)) {
          zzfhu zzfhu1 = (zzfhu)param1T2;
          zzfhu.zza(zzfhu.zzg.zzpps, this, zzfhu1);
          zzfhu.zzpph = super.zza(zzfhu.zzpph, zzfhu1.zzpph);
        } 
        return param1T1;
      } 
      throw zzppo;
    }
    
    public final zzfko zza(zzfko param1zzfko1, zzfko param1zzfko2) {
      if (param1zzfko1.equals(param1zzfko2))
        return param1zzfko1; 
      throw zzppo;
    }
    
    public final Object zza(boolean param1Boolean, Object param1Object1, Object param1Object2) {
      if (param1Boolean && param1Object1.equals(param1Object2))
        return param1Object1; 
      throw zzppo;
    }
    
    public final String zza(boolean param1Boolean1, String param1String1, boolean param1Boolean2, String param1String2) {
      if (param1Boolean1 == param1Boolean2 && param1String1.equals(param1String2))
        return param1String1; 
      throw zzppo;
    }
    
    public final boolean zza(boolean param1Boolean1, boolean param1Boolean2, boolean param1Boolean3, boolean param1Boolean4) {
      if (param1Boolean1 == param1Boolean3 && param1Boolean2 == param1Boolean4)
        return param1Boolean2; 
      throw zzppo;
    }
    
    public final Object zzb(boolean param1Boolean, Object param1Object1, Object param1Object2) {
      if (param1Boolean && param1Object1.equals(param1Object2))
        return param1Object1; 
      throw zzppo;
    }
    
    public final Object zzc(boolean param1Boolean, Object param1Object1, Object param1Object2) {
      if (param1Boolean && param1Object1.equals(param1Object2))
        return param1Object1; 
      throw zzppo;
    }
    
    public final Object zzd(boolean param1Boolean, Object param1Object1, Object param1Object2) {
      if (param1Boolean && param1Object1.equals(param1Object2))
        return param1Object1; 
      throw zzppo;
    }
    
    public final void zzdn(boolean param1Boolean) {
      if (!param1Boolean)
        return; 
      throw zzppo;
    }
    
    public final Object zze(boolean param1Boolean, Object param1Object1, Object param1Object2) {
      if (param1Boolean && param1Object1.equals(param1Object2))
        return param1Object1; 
      throw zzppo;
    }
    
    public final Object zzf(boolean param1Boolean, Object param1Object1, Object param1Object2) {
      if (param1Boolean && param1Object1.equals(param1Object2))
        return param1Object1; 
      throw zzppo;
    }
    
    public final Object zzg(boolean param1Boolean, Object param1Object1, Object param1Object2) {
      if (param1Boolean) {
        zzfhu zzfhu = (zzfhu)param1Object1;
        param1Object2 = param1Object2;
        boolean bool = true;
        if (zzfhu != param1Object2)
          if (!((zzfhu)zzfhu.zza(zzfhu.zzg.zzppz, (Object)null, (Object)null)).getClass().isInstance(param1Object2)) {
            bool = false;
          } else {
            param1Object2 = param1Object2;
            zzfhu.zza(zzfhu.zzg.zzpps, this, param1Object2);
            zzfhu.zzpph = super.zza(zzfhu.zzpph, ((zzfhu)param1Object2).zzpph);
          }  
        if (bool)
          return param1Object1; 
      } 
      throw zzppo;
    }
  }
  
  public static abstract class zzd<MessageType extends zzd<MessageType, BuilderType>, BuilderType> extends zzfhu<MessageType, BuilderType> implements zzfje {
    protected zzfhq<Object> zzppp = zzfhq.zzczj();
  }
  
  static final class zze implements zzh {
    int zzmci = 0;
    
    public final double zza(boolean param1Boolean1, double param1Double1, boolean param1Boolean2, double param1Double2) {
      this.zzmci = this.zzmci * 53 + zzfhz.zzdf(Double.doubleToLongBits(param1Double1));
      return param1Double1;
    }
    
    public final int zza(boolean param1Boolean1, int param1Int1, boolean param1Boolean2, int param1Int2) {
      this.zzmci = this.zzmci * 53 + param1Int1;
      return param1Int1;
    }
    
    public final long zza(boolean param1Boolean1, long param1Long1, boolean param1Boolean2, long param1Long2) {
      this.zzmci = this.zzmci * 53 + zzfhz.zzdf(param1Long1);
      return param1Long1;
    }
    
    public final zzfgs zza(boolean param1Boolean1, zzfgs param1zzfgs1, boolean param1Boolean2, zzfgs param1zzfgs2) {
      this.zzmci = this.zzmci * 53 + param1zzfgs1.hashCode();
      return param1zzfgs1;
    }
    
    public final zzfic zza(zzfic param1zzfic1, zzfic param1zzfic2) {
      this.zzmci = this.zzmci * 53 + param1zzfic1.hashCode();
      return param1zzfic1;
    }
    
    public final <T> zzfid<T> zza(zzfid<T> param1zzfid1, zzfid<T> param1zzfid2) {
      this.zzmci = this.zzmci * 53 + param1zzfid1.hashCode();
      return param1zzfid1;
    }
    
    public final <K, V> zzfiw<K, V> zza(zzfiw<K, V> param1zzfiw1, zzfiw<K, V> param1zzfiw2) {
      this.zzmci = this.zzmci * 53 + param1zzfiw1.hashCode();
      return param1zzfiw1;
    }
    
    public final <T extends zzfjc> T zza(T param1T1, T param1T2) {
      byte b;
      if (param1T1 != null) {
        if (param1T1 instanceof zzfhu) {
          zzfhu zzfhu = (zzfhu)param1T1;
          if (zzfhu.zzpno == 0) {
            int i = this.zzmci;
            this.zzmci = 0;
            zzfhu.zza(zzfhu.zzg.zzpps, this, zzfhu);
            zzfhu.zzpph = super.zza(zzfhu.zzpph, zzfhu.zzpph);
            zzfhu.zzpno = this.zzmci;
            this.zzmci = i;
          } 
          b = zzfhu.zzpno;
        } else {
          b = param1T1.hashCode();
        } 
      } else {
        b = 37;
      } 
      this.zzmci = this.zzmci * 53 + b;
      return param1T1;
    }
    
    public final zzfko zza(zzfko param1zzfko1, zzfko param1zzfko2) {
      this.zzmci = this.zzmci * 53 + param1zzfko1.hashCode();
      return param1zzfko1;
    }
    
    public final Object zza(boolean param1Boolean, Object param1Object1, Object param1Object2) {
      this.zzmci = this.zzmci * 53 + zzfhz.zzdo(((Boolean)param1Object1).booleanValue());
      return param1Object1;
    }
    
    public final String zza(boolean param1Boolean1, String param1String1, boolean param1Boolean2, String param1String2) {
      this.zzmci = this.zzmci * 53 + param1String1.hashCode();
      return param1String1;
    }
    
    public final boolean zza(boolean param1Boolean1, boolean param1Boolean2, boolean param1Boolean3, boolean param1Boolean4) {
      this.zzmci = this.zzmci * 53 + zzfhz.zzdo(param1Boolean2);
      return param1Boolean2;
    }
    
    public final Object zzb(boolean param1Boolean, Object param1Object1, Object param1Object2) {
      this.zzmci = this.zzmci * 53 + ((Integer)param1Object1).intValue();
      return param1Object1;
    }
    
    public final Object zzc(boolean param1Boolean, Object param1Object1, Object param1Object2) {
      this.zzmci = this.zzmci * 53 + zzfhz.zzdf(Double.doubleToLongBits(((Double)param1Object1).doubleValue()));
      return param1Object1;
    }
    
    public final Object zzd(boolean param1Boolean, Object param1Object1, Object param1Object2) {
      this.zzmci = this.zzmci * 53 + zzfhz.zzdf(((Long)param1Object1).longValue());
      return param1Object1;
    }
    
    public final void zzdn(boolean param1Boolean) {
      if (!param1Boolean)
        return; 
      throw new IllegalStateException();
    }
    
    public final Object zze(boolean param1Boolean, Object param1Object1, Object param1Object2) {
      this.zzmci = this.zzmci * 53 + param1Object1.hashCode();
      return param1Object1;
    }
    
    public final Object zzf(boolean param1Boolean, Object param1Object1, Object param1Object2) {
      this.zzmci = this.zzmci * 53 + param1Object1.hashCode();
      return param1Object1;
    }
    
    public final Object zzg(boolean param1Boolean, Object param1Object1, Object param1Object2) {
      return zza((zzfjc)param1Object1, (zzfjc)param1Object2);
    }
  }
  
  public static final class zzf implements zzh {
    public static final zzf zzppq = new zzf();
    
    public final double zza(boolean param1Boolean1, double param1Double1, boolean param1Boolean2, double param1Double2) {
      return param1Boolean2 ? param1Double2 : param1Double1;
    }
    
    public final int zza(boolean param1Boolean1, int param1Int1, boolean param1Boolean2, int param1Int2) {
      return param1Boolean2 ? param1Int2 : param1Int1;
    }
    
    public final long zza(boolean param1Boolean1, long param1Long1, boolean param1Boolean2, long param1Long2) {
      return param1Boolean2 ? param1Long2 : param1Long1;
    }
    
    public final zzfgs zza(boolean param1Boolean1, zzfgs param1zzfgs1, boolean param1Boolean2, zzfgs param1zzfgs2) {
      return param1Boolean2 ? param1zzfgs2 : param1zzfgs1;
    }
    
    public final zzfic zza(zzfic param1zzfic1, zzfic param1zzfic2) {
      int i = param1zzfic1.size();
      int j = param1zzfic2.size();
      zzfic zzfic1 = param1zzfic1;
      if (i > 0) {
        zzfic1 = param1zzfic1;
        if (j > 0) {
          zzfic1 = param1zzfic1;
          if (!param1zzfic1.zzcxk())
            zzfic1 = param1zzfic1.zzmk(j + i); 
          zzfic1.addAll(param1zzfic2);
        } 
      } 
      return (i > 0) ? zzfic1 : param1zzfic2;
    }
    
    public final <T> zzfid<T> zza(zzfid<T> param1zzfid1, zzfid<T> param1zzfid2) {
      int i = param1zzfid1.size();
      int j = param1zzfid2.size();
      zzfid<T> zzfid1 = param1zzfid1;
      if (i > 0) {
        zzfid1 = param1zzfid1;
        if (j > 0) {
          zzfid1 = param1zzfid1;
          if (!param1zzfid1.zzcxk())
            zzfid1 = param1zzfid1.zzmo(j + i); 
          zzfid1.addAll(param1zzfid2);
        } 
      } 
      return (i > 0) ? zzfid1 : param1zzfid2;
    }
    
    public final <K, V> zzfiw<K, V> zza(zzfiw<K, V> param1zzfiw1, zzfiw<K, V> param1zzfiw2) {
      zzfiw<K, V> zzfiw1 = param1zzfiw1;
      if (!param1zzfiw2.isEmpty()) {
        zzfiw1 = param1zzfiw1;
        if (!param1zzfiw1.isMutable())
          zzfiw1 = param1zzfiw1.zzdau(); 
        zzfiw1.zza(param1zzfiw2);
      } 
      return zzfiw1;
    }
    
    public final <T extends zzfjc> T zza(T param1T1, T param1T2) {
      return (T)((param1T1 != null && param1T2 != null) ? param1T1.zzczt().zzd((zzfjc)param1T2).zzczz() : (Object)((param1T1 != null) ? param1T1 : param1T2));
    }
    
    public final zzfko zza(zzfko param1zzfko1, zzfko param1zzfko2) {
      return (param1zzfko2 == zzfko.zzdca()) ? param1zzfko1 : zzfko.zzb(param1zzfko1, param1zzfko2);
    }
    
    public final Object zza(boolean param1Boolean, Object param1Object1, Object param1Object2) {
      return param1Object2;
    }
    
    public final String zza(boolean param1Boolean1, String param1String1, boolean param1Boolean2, String param1String2) {
      return param1Boolean2 ? param1String2 : param1String1;
    }
    
    public final boolean zza(boolean param1Boolean1, boolean param1Boolean2, boolean param1Boolean3, boolean param1Boolean4) {
      return param1Boolean3 ? param1Boolean4 : param1Boolean2;
    }
    
    public final Object zzb(boolean param1Boolean, Object param1Object1, Object param1Object2) {
      return param1Object2;
    }
    
    public final Object zzc(boolean param1Boolean, Object param1Object1, Object param1Object2) {
      return param1Object2;
    }
    
    public final Object zzd(boolean param1Boolean, Object param1Object1, Object param1Object2) {
      return param1Object2;
    }
    
    public final void zzdn(boolean param1Boolean) {}
    
    public final Object zze(boolean param1Boolean, Object param1Object1, Object param1Object2) {
      return param1Object2;
    }
    
    public final Object zzf(boolean param1Boolean, Object param1Object1, Object param1Object2) {
      return param1Object2;
    }
    
    public final Object zzg(boolean param1Boolean, Object param1Object1, Object param1Object2) {
      return param1Boolean ? zza((zzfjc)param1Object1, (zzfjc)param1Object2) : param1Object2;
    }
  }
  
  public enum zzg {
    zzppr, zzpps, zzppt, zzppu, zzppv, zzppw, zzppx, zzppy, zzppz, zzpqa, zzpqc, zzpqd, zzpqf, zzpqg;
    
    public static int[] values$50KLMJ33DTMIUPRFDTJMOP9FE1P6UT3FC9QMCBQ7CLN6ASJ1EHIM8JB5EDPM2PR59HKN8P949LIN8Q3FCHA6UIBEEPNMMP9R0() {
      return (int[])zzpqb.clone();
    }
  }
  
  public static interface zzh {
    double zza(boolean param1Boolean1, double param1Double1, boolean param1Boolean2, double param1Double2);
    
    int zza(boolean param1Boolean1, int param1Int1, boolean param1Boolean2, int param1Int2);
    
    long zza(boolean param1Boolean1, long param1Long1, boolean param1Boolean2, long param1Long2);
    
    zzfgs zza(boolean param1Boolean1, zzfgs param1zzfgs1, boolean param1Boolean2, zzfgs param1zzfgs2);
    
    zzfic zza(zzfic param1zzfic1, zzfic param1zzfic2);
    
    <T> zzfid<T> zza(zzfid<T> param1zzfid1, zzfid<T> param1zzfid2);
    
    <K, V> zzfiw<K, V> zza(zzfiw<K, V> param1zzfiw1, zzfiw<K, V> param1zzfiw2);
    
    <T extends zzfjc> T zza(T param1T1, T param1T2);
    
    zzfko zza(zzfko param1zzfko1, zzfko param1zzfko2);
    
    Object zza(boolean param1Boolean, Object param1Object1, Object param1Object2);
    
    String zza(boolean param1Boolean1, String param1String1, boolean param1Boolean2, String param1String2);
    
    boolean zza(boolean param1Boolean1, boolean param1Boolean2, boolean param1Boolean3, boolean param1Boolean4);
    
    Object zzb(boolean param1Boolean, Object param1Object1, Object param1Object2);
    
    Object zzc(boolean param1Boolean, Object param1Object1, Object param1Object2);
    
    Object zzd(boolean param1Boolean, Object param1Object1, Object param1Object2);
    
    void zzdn(boolean param1Boolean);
    
    Object zze(boolean param1Boolean, Object param1Object1, Object param1Object2);
    
    Object zzf(boolean param1Boolean, Object param1Object1, Object param1Object2);
    
    Object zzg(boolean param1Boolean, Object param1Object1, Object param1Object2);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfhu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */