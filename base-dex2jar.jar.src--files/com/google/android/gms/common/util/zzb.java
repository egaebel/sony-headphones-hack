package com.google.android.gms.common.util;

import com.google.android.gms.common.internal.Hide;
import java.util.ArrayList;
import java.util.Arrays;

@Hide
public final class zzb {
  public static <T> ArrayList<T> zza(T[] paramArrayOfT) {
    int j = paramArrayOfT.length;
    ArrayList<T> arrayList = new ArrayList(j);
    for (int i = 0; i < j; i++)
      arrayList.add(paramArrayOfT[i]); 
    return arrayList;
  }
  
  public static void zza(StringBuilder paramStringBuilder, double[] paramArrayOfdouble) {
    int j = paramArrayOfdouble.length;
    for (int i = 0; i < j; i++) {
      if (i != 0)
        paramStringBuilder.append(","); 
      paramStringBuilder.append(Double.toString(paramArrayOfdouble[i]));
    } 
  }
  
  public static void zza(StringBuilder paramStringBuilder, float[] paramArrayOffloat) {
    int j = paramArrayOffloat.length;
    for (int i = 0; i < j; i++) {
      if (i != 0)
        paramStringBuilder.append(","); 
      paramStringBuilder.append(Float.toString(paramArrayOffloat[i]));
    } 
  }
  
  public static void zza(StringBuilder paramStringBuilder, long[] paramArrayOflong) {
    int j = paramArrayOflong.length;
    for (int i = 0; i < j; i++) {
      if (i != 0)
        paramStringBuilder.append(","); 
      paramStringBuilder.append(Long.toString(paramArrayOflong[i]));
    } 
  }
  
  public static <T> void zza(StringBuilder paramStringBuilder, T[] paramArrayOfT) {
    int j = paramArrayOfT.length;
    for (int i = 0; i < j; i++) {
      if (i != 0)
        paramStringBuilder.append(","); 
      paramStringBuilder.append(paramArrayOfT[i].toString());
    } 
  }
  
  public static void zza(StringBuilder paramStringBuilder, String[] paramArrayOfString) {
    int j = paramArrayOfString.length;
    for (int i = 0; i < j; i++) {
      if (i != 0)
        paramStringBuilder.append(","); 
      paramStringBuilder.append("\"");
      paramStringBuilder.append(paramArrayOfString[i]);
      paramStringBuilder.append("\"");
    } 
  }
  
  public static void zza(StringBuilder paramStringBuilder, boolean[] paramArrayOfboolean) {
    int j = paramArrayOfboolean.length;
    for (int i = 0; i < j; i++) {
      if (i != 0)
        paramStringBuilder.append(","); 
      paramStringBuilder.append(Boolean.toString(paramArrayOfboolean[i]));
    } 
  }
  
  public static byte[] zza(byte[]... paramVarArgs) {
    if (paramVarArgs.length == 0)
      return new byte[0]; 
    int i = 0;
    int j = 0;
    while (i < paramVarArgs.length) {
      j += (paramVarArgs[i]).length;
      i++;
    } 
    byte[] arrayOfByte = Arrays.copyOf(paramVarArgs[0], j);
    j = (paramVarArgs[0]).length;
    for (i = 1; i < paramVarArgs.length; i++) {
      byte[] arrayOfByte1 = paramVarArgs[i];
      System.arraycopy(arrayOfByte1, 0, arrayOfByte, j, arrayOfByte1.length);
      j += arrayOfByte1.length;
    } 
    return arrayOfByte;
  }
  
  public static <T> T[] zza(T[] paramArrayOfT1, T... paramVarArgs1) {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull -> 6
    //   4: aconst_null
    //   5: areturn
    //   6: aload_1
    //   7: arraylength
    //   8: ifne -> 18
    //   11: aload_0
    //   12: aload_0
    //   13: arraylength
    //   14: invokestatic copyOf : ([Ljava/lang/Object;I)[Ljava/lang/Object;
    //   17: areturn
    //   18: aload_1
    //   19: invokevirtual getClass : ()Ljava/lang/Class;
    //   22: invokevirtual getComponentType : ()Ljava/lang/Class;
    //   25: aload_0
    //   26: arraylength
    //   27: invokestatic newInstance : (Ljava/lang/Class;I)Ljava/lang/Object;
    //   30: checkcast [Ljava/lang/Object;
    //   33: astore #7
    //   35: aload_1
    //   36: arraylength
    //   37: iconst_1
    //   38: if_icmpne -> 98
    //   41: aload_0
    //   42: arraylength
    //   43: istore #5
    //   45: iconst_0
    //   46: istore_3
    //   47: iconst_0
    //   48: istore_2
    //   49: iload_2
    //   50: istore #4
    //   52: iload_3
    //   53: iload #5
    //   55: if_icmpge -> 199
    //   58: aload_0
    //   59: iload_3
    //   60: aaload
    //   61: astore #8
    //   63: iload_2
    //   64: istore #4
    //   66: aload_1
    //   67: iconst_0
    //   68: aaload
    //   69: aload #8
    //   71: invokestatic equal : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   74: ifne -> 88
    //   77: aload #7
    //   79: iload_2
    //   80: aload #8
    //   82: aastore
    //   83: iload_2
    //   84: iconst_1
    //   85: iadd
    //   86: istore #4
    //   88: iload_3
    //   89: iconst_1
    //   90: iadd
    //   91: istore_3
    //   92: iload #4
    //   94: istore_2
    //   95: goto -> 49
    //   98: aload_0
    //   99: arraylength
    //   100: istore #6
    //   102: iconst_0
    //   103: istore #4
    //   105: iconst_0
    //   106: istore_2
    //   107: iload #4
    //   109: iload #6
    //   111: if_icmpge -> 196
    //   114: aload_0
    //   115: iload #4
    //   117: aaload
    //   118: astore #8
    //   120: aload_1
    //   121: arraylength
    //   122: istore #5
    //   124: iconst_0
    //   125: istore_3
    //   126: iload_3
    //   127: iload #5
    //   129: if_icmpge -> 153
    //   132: aload_1
    //   133: iload_3
    //   134: aaload
    //   135: aload #8
    //   137: invokestatic equal : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   140: ifeq -> 146
    //   143: goto -> 155
    //   146: iload_3
    //   147: iconst_1
    //   148: iadd
    //   149: istore_3
    //   150: goto -> 126
    //   153: iconst_m1
    //   154: istore_3
    //   155: iload_3
    //   156: iflt -> 165
    //   159: iconst_1
    //   160: istore #5
    //   162: goto -> 168
    //   165: iconst_0
    //   166: istore #5
    //   168: iload_2
    //   169: istore_3
    //   170: iload #5
    //   172: ifne -> 185
    //   175: aload #7
    //   177: iload_2
    //   178: aload #8
    //   180: aastore
    //   181: iload_2
    //   182: iconst_1
    //   183: iadd
    //   184: istore_3
    //   185: iload #4
    //   187: iconst_1
    //   188: iadd
    //   189: istore #4
    //   191: iload_3
    //   192: istore_2
    //   193: goto -> 107
    //   196: iload_2
    //   197: istore #4
    //   199: aload #7
    //   201: ifnonnull -> 206
    //   204: aconst_null
    //   205: areturn
    //   206: aload #7
    //   208: astore_0
    //   209: iload #4
    //   211: aload #7
    //   213: arraylength
    //   214: if_icmpeq -> 225
    //   217: aload #7
    //   219: iload #4
    //   221: invokestatic copyOf : ([Ljava/lang/Object;I)[Ljava/lang/Object;
    //   224: astore_0
    //   225: aload_0
    //   226: areturn
  }
  
  public static Integer[] zzb(int[] paramArrayOfint) {
    if (paramArrayOfint == null)
      return null; 
    int j = paramArrayOfint.length;
    Integer[] arrayOfInteger = new Integer[j];
    for (int i = 0; i < j; i++)
      arrayOfInteger[i] = Integer.valueOf(paramArrayOfint[i]); 
    return arrayOfInteger;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/util/zzb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */