package com.google.android.gms.internal;

public final class zzflv {
  public static final String[] EMPTY_STRING_ARRAY;
  
  private static int zzpvu = 11;
  
  private static int zzpvv = 12;
  
  private static int zzpvw = 16;
  
  private static int zzpvx = 26;
  
  public static final int[] zzpvy = new int[0];
  
  public static final long[] zzpvz = new long[0];
  
  public static final float[] zzpwa = new float[0];
  
  public static final double[] zzpwb = new double[0];
  
  public static final boolean[] zzpwc = new boolean[0];
  
  public static final byte[][] zzpwd;
  
  public static final byte[] zzpwe;
  
  static {
    EMPTY_STRING_ARRAY = new String[0];
    zzpwd = new byte[0][];
    zzpwe = new byte[0];
  }
  
  public static final int zzb(zzflj paramzzflj, int paramInt) {
    int j = paramzzflj.getPosition();
    paramzzflj.zzlg(paramInt);
    int i;
    for (i = 1; paramzzflj.zzcxx() == paramInt; i++)
      paramzzflj.zzlg(paramInt); 
    paramzzflj.zzap(j, paramInt);
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzflv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */