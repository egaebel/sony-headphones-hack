package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.List;

public final class zzbgm {
  public static int zza(Parcel paramParcel, int paramInt) {
    return ((paramInt & 0xFFFF0000) != -65536) ? (paramInt >> 16 & 0xFFFF) : paramParcel.readInt();
  }
  
  public static <T extends Parcelable> T zza(Parcel paramParcel, int paramInt, Parcelable.Creator<T> paramCreator) {
    paramInt = zza(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0)
      return null; 
    Parcelable parcelable = (Parcelable)paramCreator.createFromParcel(paramParcel);
    paramParcel.setDataPosition(i + paramInt);
    return (T)parcelable;
  }
  
  private static void zza(Parcel paramParcel, int paramInt1, int paramInt2) {
    paramInt1 = zza(paramParcel, paramInt1);
    if (paramInt1 == paramInt2)
      return; 
    String str = Integer.toHexString(paramInt1);
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 46);
    stringBuilder.append("Expected size ");
    stringBuilder.append(paramInt2);
    stringBuilder.append(" got ");
    stringBuilder.append(paramInt1);
    stringBuilder.append(" (0x");
    stringBuilder.append(str);
    stringBuilder.append(")");
    throw new zzbgn(stringBuilder.toString(), paramParcel);
  }
  
  private static void zza(Parcel paramParcel, int paramInt1, int paramInt2, int paramInt3) {
    if (paramInt2 == paramInt3)
      return; 
    String str = Integer.toHexString(paramInt2);
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 46);
    stringBuilder.append("Expected size ");
    stringBuilder.append(paramInt3);
    stringBuilder.append(" got ");
    stringBuilder.append(paramInt2);
    stringBuilder.append(" (0x");
    stringBuilder.append(str);
    stringBuilder.append(")");
    throw new zzbgn(stringBuilder.toString(), paramParcel);
  }
  
  public static void zza(Parcel paramParcel, int paramInt, List paramList, ClassLoader paramClassLoader) {
    paramInt = zza(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0)
      return; 
    paramParcel.readList(paramList, paramClassLoader);
    paramParcel.setDataPosition(i + paramInt);
  }
  
  public static String[] zzaa(Parcel paramParcel, int paramInt) {
    paramInt = zza(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0)
      return null; 
    String[] arrayOfString = paramParcel.createStringArray();
    paramParcel.setDataPosition(i + paramInt);
    return arrayOfString;
  }
  
  public static ArrayList<Integer> zzab(Parcel paramParcel, int paramInt) {
    int i = zza(paramParcel, paramInt);
    int j = paramParcel.dataPosition();
    if (i == 0)
      return null; 
    ArrayList<Integer> arrayList = new ArrayList();
    int k = paramParcel.readInt();
    for (paramInt = 0; paramInt < k; paramInt++)
      arrayList.add(Integer.valueOf(paramParcel.readInt())); 
    paramParcel.setDataPosition(j + i);
    return arrayList;
  }
  
  public static ArrayList<String> zzac(Parcel paramParcel, int paramInt) {
    paramInt = zza(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0)
      return null; 
    ArrayList<String> arrayList = paramParcel.createStringArrayList();
    paramParcel.setDataPosition(i + paramInt);
    return arrayList;
  }
  
  public static Parcel zzad(Parcel paramParcel, int paramInt) {
    paramInt = zza(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0)
      return null; 
    Parcel parcel = Parcel.obtain();
    parcel.appendFrom(paramParcel, i, paramInt);
    paramParcel.setDataPosition(i + paramInt);
    return parcel;
  }
  
  public static Parcel[] zzae(Parcel paramParcel, int paramInt) {
    int i = zza(paramParcel, paramInt);
    int j = paramParcel.dataPosition();
    if (i == 0)
      return null; 
    int k = paramParcel.readInt();
    Parcel[] arrayOfParcel = new Parcel[k];
    for (paramInt = 0; paramInt < k; paramInt++) {
      int m = paramParcel.readInt();
      if (m != 0) {
        int n = paramParcel.dataPosition();
        Parcel parcel = Parcel.obtain();
        parcel.appendFrom(paramParcel, n, m);
        arrayOfParcel[paramInt] = parcel;
        paramParcel.setDataPosition(n + m);
      } else {
        arrayOfParcel[paramInt] = null;
      } 
    } 
    paramParcel.setDataPosition(j + i);
    return arrayOfParcel;
  }
  
  public static void zzaf(Parcel paramParcel, int paramInt) {
    if (paramParcel.dataPosition() == paramInt)
      return; 
    StringBuilder stringBuilder = new StringBuilder(37);
    stringBuilder.append("Overread allowed size end=");
    stringBuilder.append(paramInt);
    throw new zzbgn(stringBuilder.toString(), paramParcel);
  }
  
  public static void zzb(Parcel paramParcel, int paramInt) {
    paramInt = zza(paramParcel, paramInt);
    paramParcel.setDataPosition(paramParcel.dataPosition() + paramInt);
  }
  
  public static <T> T[] zzb(Parcel paramParcel, int paramInt, Parcelable.Creator<T> paramCreator) {
    paramInt = zza(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0)
      return null; 
    Object[] arrayOfObject = paramParcel.createTypedArray(paramCreator);
    paramParcel.setDataPosition(i + paramInt);
    return (T[])arrayOfObject;
  }
  
  public static <T> ArrayList<T> zzc(Parcel paramParcel, int paramInt, Parcelable.Creator<T> paramCreator) {
    paramInt = zza(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0)
      return null; 
    ArrayList<T> arrayList = paramParcel.createTypedArrayList(paramCreator);
    paramParcel.setDataPosition(i + paramInt);
    return arrayList;
  }
  
  public static boolean zzc(Parcel paramParcel, int paramInt) {
    zza(paramParcel, paramInt, 4);
    return (paramParcel.readInt() != 0);
  }
  
  public static int zzd(Parcel paramParcel) {
    int j = paramParcel.readInt();
    int k = zza(paramParcel, j);
    int i = paramParcel.dataPosition();
    if ((0xFFFF & j) != 20293) {
      String str = String.valueOf(Integer.toHexString(j));
      if (str.length() != 0) {
        str = "Expected object header. Got 0x".concat(str);
      } else {
        str = new String("Expected object header. Got 0x");
      } 
      throw new zzbgn(str, paramParcel);
    } 
    j = k + i;
    if (j >= i && j <= paramParcel.dataSize())
      return j; 
    StringBuilder stringBuilder = new StringBuilder(54);
    stringBuilder.append("Size read is invalid start=");
    stringBuilder.append(i);
    stringBuilder.append(" end=");
    stringBuilder.append(j);
    throw new zzbgn(stringBuilder.toString(), paramParcel);
  }
  
  public static Boolean zzd(Parcel paramParcel, int paramInt) {
    boolean bool;
    int i = zza(paramParcel, paramInt);
    if (i == 0)
      return null; 
    zza(paramParcel, paramInt, i, 4);
    if (paramParcel.readInt() != 0) {
      bool = true;
    } else {
      bool = false;
    } 
    return Boolean.valueOf(bool);
  }
  
  public static byte zze(Parcel paramParcel, int paramInt) {
    zza(paramParcel, paramInt, 4);
    return (byte)paramParcel.readInt();
  }
  
  public static short zzf(Parcel paramParcel, int paramInt) {
    zza(paramParcel, paramInt, 4);
    return (short)paramParcel.readInt();
  }
  
  public static int zzg(Parcel paramParcel, int paramInt) {
    zza(paramParcel, paramInt, 4);
    return paramParcel.readInt();
  }
  
  public static Integer zzh(Parcel paramParcel, int paramInt) {
    int i = zza(paramParcel, paramInt);
    if (i == 0)
      return null; 
    zza(paramParcel, paramInt, i, 4);
    return Integer.valueOf(paramParcel.readInt());
  }
  
  public static long zzi(Parcel paramParcel, int paramInt) {
    zza(paramParcel, paramInt, 8);
    return paramParcel.readLong();
  }
  
  public static Long zzj(Parcel paramParcel, int paramInt) {
    int i = zza(paramParcel, paramInt);
    if (i == 0)
      return null; 
    zza(paramParcel, paramInt, i, 8);
    return Long.valueOf(paramParcel.readLong());
  }
  
  public static BigInteger zzk(Parcel paramParcel, int paramInt) {
    paramInt = zza(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0)
      return null; 
    byte[] arrayOfByte = paramParcel.createByteArray();
    paramParcel.setDataPosition(i + paramInt);
    return new BigInteger(arrayOfByte);
  }
  
  public static float zzl(Parcel paramParcel, int paramInt) {
    zza(paramParcel, paramInt, 4);
    return paramParcel.readFloat();
  }
  
  public static Float zzm(Parcel paramParcel, int paramInt) {
    int i = zza(paramParcel, paramInt);
    if (i == 0)
      return null; 
    zza(paramParcel, paramInt, i, 4);
    return Float.valueOf(paramParcel.readFloat());
  }
  
  public static double zzn(Parcel paramParcel, int paramInt) {
    zza(paramParcel, paramInt, 8);
    return paramParcel.readDouble();
  }
  
  public static Double zzo(Parcel paramParcel, int paramInt) {
    int i = zza(paramParcel, paramInt);
    if (i == 0)
      return null; 
    zza(paramParcel, paramInt, i, 8);
    return Double.valueOf(paramParcel.readDouble());
  }
  
  public static BigDecimal zzp(Parcel paramParcel, int paramInt) {
    paramInt = zza(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0)
      return null; 
    byte[] arrayOfByte = paramParcel.createByteArray();
    int j = paramParcel.readInt();
    paramParcel.setDataPosition(i + paramInt);
    return new BigDecimal(new BigInteger(arrayOfByte), j);
  }
  
  public static String zzq(Parcel paramParcel, int paramInt) {
    paramInt = zza(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0)
      return null; 
    String str = paramParcel.readString();
    paramParcel.setDataPosition(i + paramInt);
    return str;
  }
  
  public static IBinder zzr(Parcel paramParcel, int paramInt) {
    paramInt = zza(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0)
      return null; 
    IBinder iBinder = paramParcel.readStrongBinder();
    paramParcel.setDataPosition(i + paramInt);
    return iBinder;
  }
  
  public static Bundle zzs(Parcel paramParcel, int paramInt) {
    paramInt = zza(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0)
      return null; 
    Bundle bundle = paramParcel.readBundle();
    paramParcel.setDataPosition(i + paramInt);
    return bundle;
  }
  
  public static byte[] zzt(Parcel paramParcel, int paramInt) {
    paramInt = zza(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0)
      return null; 
    byte[] arrayOfByte = paramParcel.createByteArray();
    paramParcel.setDataPosition(i + paramInt);
    return arrayOfByte;
  }
  
  public static byte[][] zzu(Parcel paramParcel, int paramInt) {
    int i = zza(paramParcel, paramInt);
    int j = paramParcel.dataPosition();
    if (i == 0)
      return null; 
    int k = paramParcel.readInt();
    byte[][] arrayOfByte = new byte[k][];
    for (paramInt = 0; paramInt < k; paramInt++)
      arrayOfByte[paramInt] = paramParcel.createByteArray(); 
    paramParcel.setDataPosition(j + i);
    return arrayOfByte;
  }
  
  public static boolean[] zzv(Parcel paramParcel, int paramInt) {
    paramInt = zza(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0)
      return null; 
    boolean[] arrayOfBoolean = paramParcel.createBooleanArray();
    paramParcel.setDataPosition(i + paramInt);
    return arrayOfBoolean;
  }
  
  public static int[] zzw(Parcel paramParcel, int paramInt) {
    paramInt = zza(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0)
      return null; 
    int[] arrayOfInt = paramParcel.createIntArray();
    paramParcel.setDataPosition(i + paramInt);
    return arrayOfInt;
  }
  
  public static long[] zzx(Parcel paramParcel, int paramInt) {
    paramInt = zza(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0)
      return null; 
    long[] arrayOfLong = paramParcel.createLongArray();
    paramParcel.setDataPosition(i + paramInt);
    return arrayOfLong;
  }
  
  public static float[] zzy(Parcel paramParcel, int paramInt) {
    paramInt = zza(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0)
      return null; 
    float[] arrayOfFloat = paramParcel.createFloatArray();
    paramParcel.setDataPosition(i + paramInt);
    return arrayOfFloat;
  }
  
  public static BigDecimal[] zzz(Parcel paramParcel, int paramInt) {
    int i = zza(paramParcel, paramInt);
    int j = paramParcel.dataPosition();
    if (i == 0)
      return null; 
    int k = paramParcel.readInt();
    BigDecimal[] arrayOfBigDecimal = new BigDecimal[k];
    for (paramInt = 0; paramInt < k; paramInt++) {
      byte[] arrayOfByte = paramParcel.createByteArray();
      int m = paramParcel.readInt();
      arrayOfBigDecimal[paramInt] = new BigDecimal(new BigInteger(arrayOfByte), m);
    } 
    paramParcel.setDataPosition(j + i);
    return arrayOfBigDecimal;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbgm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */