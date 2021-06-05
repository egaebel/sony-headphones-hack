package com.google.android.gms.internal;

final class zzajv implements zzy {
  zzajv(zzajr paramzzajr, String paramString, zzajy paramzzajy) {}
  
  public final void zzd(zzae paramzzae) {
    String str2 = this.zzcrd;
    String str1 = paramzzae.toString();
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str2).length() + 21 + String.valueOf(str1).length());
    stringBuilder.append("Failed to load URL: ");
    stringBuilder.append(str2);
    stringBuilder.append("\n");
    stringBuilder.append(str1);
    zzahw.zzcz(stringBuilder.toString());
    this.zzdhe.zzb(null);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzajv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */