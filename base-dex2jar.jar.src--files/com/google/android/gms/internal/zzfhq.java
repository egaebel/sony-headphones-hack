package com.google.android.gms.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

final class zzfhq<FieldDescriptorType extends zzfhs<FieldDescriptorType>> {
  private static final zzfhq zzppc = new zzfhq(true);
  
  private boolean zzldh;
  
  private final zzfjy<FieldDescriptorType, Object> zzppa = zzfjy.zzmq(16);
  
  private boolean zzppb = false;
  
  private zzfhq() {}
  
  private zzfhq(boolean paramBoolean) {
    if (!this.zzldh) {
      this.zzppa.zzbkr();
      this.zzldh = true;
    } 
  }
  
  static int zza(zzfky paramzzfky, int paramInt, Object paramObject) {
    int i = zzfhg.zzlw(paramInt);
    paramInt = i;
    if (paramzzfky == zzfky.zzpuh) {
      zzfhz.zzh((zzfjc)paramObject);
      paramInt = i << 1;
    } 
    return paramInt + zzb(paramzzfky, paramObject);
  }
  
  public static Object zza(zzfhb paramzzfhb, zzfky paramzzfky, boolean paramBoolean) {
    zzfle zzfle = zzfle.zzpvf;
    switch (zzfkx.zzppe[paramzzfky.ordinal()]) {
      default:
        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
      case 18:
        throw new IllegalArgumentException("readPrimitiveField() cannot handle enums.");
      case 17:
        throw new IllegalArgumentException("readPrimitiveField() cannot handle embedded messages.");
      case 16:
        throw new IllegalArgumentException("readPrimitiveField() cannot handle nested groups.");
      case 15:
        return zzfle.zza(paramzzfhb);
      case 14:
        return Long.valueOf(paramzzfhb.zzcyl());
      case 13:
        return Integer.valueOf(paramzzfhb.zzcyk());
      case 12:
        return Long.valueOf(paramzzfhb.zzcyj());
      case 11:
        return Integer.valueOf(paramzzfhb.zzcyi());
      case 10:
        return Integer.valueOf(paramzzfhb.zzcyg());
      case 9:
        return paramzzfhb.zzcyf();
      case 8:
        return Boolean.valueOf(paramzzfhb.zzcyd());
      case 7:
        return Integer.valueOf(paramzzfhb.zzcyc());
      case 6:
        return Long.valueOf(paramzzfhb.zzcyb());
      case 5:
        return Integer.valueOf(paramzzfhb.zzcya());
      case 4:
        return Long.valueOf(paramzzfhb.zzcxy());
      case 3:
        return Long.valueOf(paramzzfhb.zzcxz());
      case 2:
        return Float.valueOf(paramzzfhb.readFloat());
      case 1:
        break;
    } 
    return Double.valueOf(paramzzfhb.readDouble());
  }
  
  static void zza(zzfhg paramzzfhg, zzfky paramzzfky, int paramInt, Object paramObject) {
    zzfjc zzfjc;
    byte[] arrayOfByte;
    if (paramzzfky == zzfky.zzpuh) {
      zzfjc = (zzfjc)paramObject;
      zzfhz.zzh(zzfjc);
      paramzzfhg.zze(paramInt, zzfjc);
      return;
    } 
    paramzzfhg.zzac(paramInt, zzfjc.zzdcj());
    switch (zzfhr.zzppe[zzfjc.ordinal()]) {
      default:
        return;
      case 18:
        if (paramObject instanceof zzfia) {
          paramzzfhg.zzls(((zzfia)paramObject).zzhu());
          return;
        } 
        paramzzfhg.zzls(((Integer)paramObject).intValue());
        return;
      case 17:
        paramzzfhg.zzcv(((Long)paramObject).longValue());
        return;
      case 16:
        paramzzfhg.zzlu(((Integer)paramObject).intValue());
        return;
      case 15:
        paramzzfhg.zzcw(((Long)paramObject).longValue());
        return;
      case 14:
        paramzzfhg.zzlv(((Integer)paramObject).intValue());
        return;
      case 13:
        paramzzfhg.zzlt(((Integer)paramObject).intValue());
        return;
      case 12:
        if (paramObject instanceof zzfgs) {
          paramzzfhg.zzay((zzfgs)paramObject);
          return;
        } 
        arrayOfByte = (byte[])paramObject;
        paramzzfhg.zzj(arrayOfByte, 0, arrayOfByte.length);
        return;
      case 11:
        if (paramObject instanceof zzfgs) {
          paramzzfhg.zzay((zzfgs)paramObject);
          return;
        } 
        paramzzfhg.zztw((String)paramObject);
        return;
      case 10:
        paramzzfhg.zze((zzfjc)paramObject);
        return;
      case 9:
        ((zzfjc)paramObject).zza(paramzzfhg);
        return;
      case 8:
        paramzzfhg.zzdl(((Boolean)paramObject).booleanValue());
        return;
      case 7:
        paramzzfhg.zzlv(((Integer)paramObject).intValue());
        return;
      case 6:
        paramzzfhg.zzcw(((Long)paramObject).longValue());
        return;
      case 5:
        paramzzfhg.zzls(((Integer)paramObject).intValue());
        return;
      case 4:
        paramzzfhg.zzcu(((Long)paramObject).longValue());
        return;
      case 3:
        paramzzfhg.zzcu(((Long)paramObject).longValue());
        return;
      case 2:
        paramzzfhg.zzf(((Float)paramObject).floatValue());
        return;
      case 1:
        break;
    } 
    paramzzfhg.zzn(((Double)paramObject).doubleValue());
  }
  
  private void zza(FieldDescriptorType paramFieldDescriptorType, Object paramObject) {
    if (paramFieldDescriptorType.zzczn()) {
      if (paramObject instanceof List) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll((List)paramObject);
        paramObject = arrayList;
        int j = paramObject.size();
        int i = 0;
        while (i < j) {
          Object object = paramObject.get(i);
          i++;
          zza(paramFieldDescriptorType.zzczl(), object);
        } 
        paramObject = arrayList;
      } else {
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
      } 
    } else {
      zza(paramFieldDescriptorType.zzczl(), paramObject);
    } 
    if (paramObject instanceof zzfig)
      this.zzppb = true; 
    this.zzppa.zza(paramFieldDescriptorType, paramObject);
  }
  
  private static void zza(zzfky paramzzfky, Object paramObject) {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic checkNotNull : (Ljava/lang/Object;)Ljava/lang/Object;
    //   4: pop
    //   5: getstatic com/google/android/gms/internal/zzfhr.zzppd : [I
    //   8: aload_0
    //   9: invokevirtual zzdci : ()Lcom/google/android/gms/internal/zzfld;
    //   12: invokevirtual ordinal : ()I
    //   15: iaload
    //   16: istore_2
    //   17: iconst_0
    //   18: istore_3
    //   19: iload_2
    //   20: tableswitch default -> 72, 1 -> 168, 2 -> 160, 3 -> 152, 4 -> 144, 5 -> 136, 6 -> 128, 7 -> 111, 8 -> 92, 9 -> 75
    //   72: goto -> 173
    //   75: aload_1
    //   76: instanceof com/google/android/gms/internal/zzfjc
    //   79: ifne -> 106
    //   82: aload_1
    //   83: instanceof com/google/android/gms/internal/zzfig
    //   86: ifeq -> 173
    //   89: goto -> 106
    //   92: aload_1
    //   93: instanceof java/lang/Integer
    //   96: ifne -> 106
    //   99: aload_1
    //   100: instanceof com/google/android/gms/internal/zzfia
    //   103: ifeq -> 173
    //   106: iconst_1
    //   107: istore_3
    //   108: goto -> 173
    //   111: aload_1
    //   112: instanceof com/google/android/gms/internal/zzfgs
    //   115: ifne -> 106
    //   118: aload_1
    //   119: instanceof [B
    //   122: ifeq -> 173
    //   125: goto -> 106
    //   128: aload_1
    //   129: instanceof java/lang/String
    //   132: istore_3
    //   133: goto -> 173
    //   136: aload_1
    //   137: instanceof java/lang/Boolean
    //   140: istore_3
    //   141: goto -> 173
    //   144: aload_1
    //   145: instanceof java/lang/Double
    //   148: istore_3
    //   149: goto -> 173
    //   152: aload_1
    //   153: instanceof java/lang/Float
    //   156: istore_3
    //   157: goto -> 173
    //   160: aload_1
    //   161: instanceof java/lang/Long
    //   164: istore_3
    //   165: goto -> 173
    //   168: aload_1
    //   169: instanceof java/lang/Integer
    //   172: istore_3
    //   173: iload_3
    //   174: ifeq -> 178
    //   177: return
    //   178: new java/lang/IllegalArgumentException
    //   181: dup
    //   182: ldc_w 'Wrong object type used with protocol message reflection.'
    //   185: invokespecial <init> : (Ljava/lang/String;)V
    //   188: athrow
  }
  
  private static int zzb(zzfhs<?> paramzzfhs, Object paramObject) {
    zzfky zzfky = paramzzfhs.zzczl();
    int i = paramzzfhs.zzhu();
    if (paramzzfhs.zzczn()) {
      boolean bool1 = paramzzfhs.zzczo();
      boolean bool = false;
      int j = 0;
      if (bool1) {
        Iterator iterator1 = ((List)paramObject).iterator();
        while (iterator1.hasNext())
          j += zzb(zzfky, iterator1.next()); 
        return zzfhg.zzlw(i) + j + zzfhg.zzmf(j);
      } 
      Iterator iterator = ((List)paramObject).iterator();
      for (j = bool; iterator.hasNext(); j += zza(zzfky, i, iterator.next()));
      return j;
    } 
    return zza(zzfky, i, paramObject);
  }
  
  private static int zzb(zzfky paramzzfky, Object paramObject) {
    switch (zzfhr.zzppe[paramzzfky.ordinal()]) {
      default:
        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
      case 18:
        return (paramObject instanceof zzfia) ? zzfhg.zzmc(((zzfia)paramObject).zzhu()) : zzfhg.zzmc(((Integer)paramObject).intValue());
      case 17:
        return zzfhg.zzcz(((Long)paramObject).longValue());
      case 16:
        return zzfhg.zzlz(((Integer)paramObject).intValue());
      case 15:
        return zzfhg.zzdb(((Long)paramObject).longValue());
      case 14:
        return zzfhg.zzmb(((Integer)paramObject).intValue());
      case 13:
        return zzfhg.zzly(((Integer)paramObject).intValue());
      case 12:
        return (paramObject instanceof zzfgs) ? zzfhg.zzaz((zzfgs)paramObject) : zzfhg.zzbd((byte[])paramObject);
      case 11:
        return (paramObject instanceof zzfgs) ? zzfhg.zzaz((zzfgs)paramObject) : zzfhg.zztx((String)paramObject);
      case 10:
        return (paramObject instanceof zzfig) ? zzfhg.zza((zzfig)paramObject) : zzfhg.zzf((zzfjc)paramObject);
      case 9:
        return zzfhg.zzg((zzfjc)paramObject);
      case 8:
        return zzfhg.zzdm(((Boolean)paramObject).booleanValue());
      case 7:
        return zzfhg.zzma(((Integer)paramObject).intValue());
      case 6:
        return zzfhg.zzda(((Long)paramObject).longValue());
      case 5:
        return zzfhg.zzlx(((Integer)paramObject).intValue());
      case 4:
        return zzfhg.zzcy(((Long)paramObject).longValue());
      case 3:
        return zzfhg.zzcx(((Long)paramObject).longValue());
      case 2:
        return zzfhg.zzg(((Float)paramObject).floatValue());
      case 1:
        break;
    } 
    return zzfhg.zzo(((Double)paramObject).doubleValue());
  }
  
  private static int zzb(Map.Entry<FieldDescriptorType, Object> paramEntry) {
    zzfhs<?> zzfhs = (zzfhs)paramEntry.getKey();
    Object object = paramEntry.getValue();
    return (zzfhs.zzczm() == zzfld.zzpvb && !zzfhs.zzczn() && !zzfhs.zzczo()) ? ((object instanceof zzfig) ? zzfhg.zzb(((zzfhs)paramEntry.getKey()).zzhu(), (zzfig)object) : zzfhg.zzd(((zzfhs)paramEntry.getKey()).zzhu(), (zzfjc)object)) : zzb(zzfhs, object);
  }
  
  public static <T extends zzfhs<T>> zzfhq<T> zzczj() {
    return zzppc;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof zzfhq))
      return false; 
    paramObject = paramObject;
    return this.zzppa.equals(((zzfhq)paramObject).zzppa);
  }
  
  public final int hashCode() {
    return this.zzppa.hashCode();
  }
  
  public final Iterator<Map.Entry<FieldDescriptorType, Object>> iterator() {
    return this.zzppb ? new zzfij<FieldDescriptorType>(this.zzppa.entrySet().iterator()) : this.zzppa.entrySet().iterator();
  }
  
  public final int zzczk() {
    int j = 0;
    int i = 0;
    while (j < this.zzppa.zzdbp()) {
      i += zzb(this.zzppa.zzmr(j));
      j++;
    } 
    Iterator<Map.Entry<FieldDescriptorType, Object>> iterator = this.zzppa.zzdbq().iterator();
    while (iterator.hasNext())
      i += zzb(iterator.next()); 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfhq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */