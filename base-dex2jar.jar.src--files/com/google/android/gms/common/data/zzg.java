package com.google.android.gms.common.data;

import com.google.android.gms.common.internal.Hide;
import java.util.ArrayList;

@Hide
public abstract class zzg<T> extends AbstractDataBuffer<T> {
  private boolean zzgcy = false;
  
  private ArrayList<Integer> zzgcz;
  
  protected zzg(DataHolder paramDataHolder) {
    super(paramDataHolder);
  }
  
  private final void zzalk() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield zzgcy : Z
    //   6: ifne -> 223
    //   9: aload_0
    //   10: getfield zzfxb : Lcom/google/android/gms/common/data/DataHolder;
    //   13: getfield zzgcq : I
    //   16: istore_2
    //   17: aload_0
    //   18: new java/util/ArrayList
    //   21: dup
    //   22: invokespecial <init> : ()V
    //   25: putfield zzgcz : Ljava/util/ArrayList;
    //   28: iload_2
    //   29: ifle -> 218
    //   32: aload_0
    //   33: getfield zzgcz : Ljava/util/ArrayList;
    //   36: iconst_0
    //   37: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   40: invokevirtual add : (Ljava/lang/Object;)Z
    //   43: pop
    //   44: aload_0
    //   45: invokevirtual zzalj : ()Ljava/lang/String;
    //   48: astore #7
    //   50: aload_0
    //   51: getfield zzfxb : Lcom/google/android/gms/common/data/DataHolder;
    //   54: iconst_0
    //   55: invokevirtual zzby : (I)I
    //   58: istore_1
    //   59: aload_0
    //   60: getfield zzfxb : Lcom/google/android/gms/common/data/DataHolder;
    //   63: aload #7
    //   65: iconst_0
    //   66: iload_1
    //   67: invokevirtual zzd : (Ljava/lang/String;II)Ljava/lang/String;
    //   70: astore #4
    //   72: iconst_1
    //   73: istore_1
    //   74: iload_1
    //   75: iload_2
    //   76: if_icmpge -> 218
    //   79: aload_0
    //   80: getfield zzfxb : Lcom/google/android/gms/common/data/DataHolder;
    //   83: iload_1
    //   84: invokevirtual zzby : (I)I
    //   87: istore_3
    //   88: aload_0
    //   89: getfield zzfxb : Lcom/google/android/gms/common/data/DataHolder;
    //   92: aload #7
    //   94: iload_1
    //   95: iload_3
    //   96: invokevirtual zzd : (Ljava/lang/String;II)Ljava/lang/String;
    //   99: astore #6
    //   101: aload #6
    //   103: ifnull -> 139
    //   106: aload #4
    //   108: astore #5
    //   110: aload #6
    //   112: aload #4
    //   114: invokevirtual equals : (Ljava/lang/Object;)Z
    //   117: ifne -> 233
    //   120: aload_0
    //   121: getfield zzgcz : Ljava/util/ArrayList;
    //   124: iload_1
    //   125: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   128: invokevirtual add : (Ljava/lang/Object;)Z
    //   131: pop
    //   132: aload #6
    //   134: astore #5
    //   136: goto -> 233
    //   139: new java/lang/StringBuilder
    //   142: dup
    //   143: aload #7
    //   145: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   148: invokevirtual length : ()I
    //   151: bipush #78
    //   153: iadd
    //   154: invokespecial <init> : (I)V
    //   157: astore #4
    //   159: aload #4
    //   161: ldc 'Missing value for markerColumn: '
    //   163: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   166: pop
    //   167: aload #4
    //   169: aload #7
    //   171: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   174: pop
    //   175: aload #4
    //   177: ldc ', at row: '
    //   179: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   182: pop
    //   183: aload #4
    //   185: iload_1
    //   186: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   189: pop
    //   190: aload #4
    //   192: ldc ', for window: '
    //   194: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   197: pop
    //   198: aload #4
    //   200: iload_3
    //   201: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   204: pop
    //   205: new java/lang/NullPointerException
    //   208: dup
    //   209: aload #4
    //   211: invokevirtual toString : ()Ljava/lang/String;
    //   214: invokespecial <init> : (Ljava/lang/String;)V
    //   217: athrow
    //   218: aload_0
    //   219: iconst_1
    //   220: putfield zzgcy : Z
    //   223: aload_0
    //   224: monitorexit
    //   225: return
    //   226: astore #4
    //   228: aload_0
    //   229: monitorexit
    //   230: aload #4
    //   232: athrow
    //   233: iload_1
    //   234: iconst_1
    //   235: iadd
    //   236: istore_1
    //   237: aload #5
    //   239: astore #4
    //   241: goto -> 74
    // Exception table:
    //   from	to	target	type
    //   2	28	226	finally
    //   32	72	226	finally
    //   79	101	226	finally
    //   110	132	226	finally
    //   139	218	226	finally
    //   218	223	226	finally
    //   223	225	226	finally
    //   228	230	226	finally
  }
  
  private final int zzcb(int paramInt) {
    if (paramInt >= 0 && paramInt < this.zzgcz.size())
      return ((Integer)this.zzgcz.get(paramInt)).intValue(); 
    StringBuilder stringBuilder = new StringBuilder(53);
    stringBuilder.append("Position ");
    stringBuilder.append(paramInt);
    stringBuilder.append(" is out of bounds for this buffer");
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public final T get(int paramInt) {
    zzalk();
    int k = zzcb(paramInt);
    if (paramInt < 0 || paramInt == this.zzgcz.size()) {
      i = 0;
      return zzl(k, i);
    } 
    if (paramInt == this.zzgcz.size() - 1) {
      i = this.zzfxb.zzgcq;
    } else {
      i = ((Integer)this.zzgcz.get(paramInt + 1)).intValue();
    } 
    int j = i - ((Integer)this.zzgcz.get(paramInt)).intValue();
    int i = j;
    if (j == 1) {
      paramInt = zzcb(paramInt);
      this.zzfxb.zzby(paramInt);
      i = j;
    } 
    return zzl(k, i);
  }
  
  public int getCount() {
    zzalk();
    return this.zzgcz.size();
  }
  
  @Hide
  protected abstract String zzalj();
  
  @Hide
  protected abstract T zzl(int paramInt1, int paramInt2);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/data/zzg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */