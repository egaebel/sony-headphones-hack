package com.google.android.gms.common.images;

public final class Size {
  private final int zzalt;
  
  private final int zzalu;
  
  public Size(int paramInt1, int paramInt2) {
    this.zzalt = paramInt1;
    this.zzalu = paramInt2;
  }
  
  public static Size parseSize(String paramString) {
    if (paramString != null) {
      int j = paramString.indexOf('*');
      int i = j;
      if (j < 0)
        i = paramString.indexOf('x'); 
      if (i >= 0)
        try {
          return new Size(Integer.parseInt(paramString.substring(0, i)), Integer.parseInt(paramString.substring(i + 1)));
        } catch (NumberFormatException numberFormatException) {
          throw zzgm(paramString);
        }  
      throw zzgm(paramString);
    } 
    throw new IllegalArgumentException("string must not be null");
  }
  
  private static NumberFormatException zzgm(String paramString) {
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString).length() + 16);
    stringBuilder.append("Invalid Size: \"");
    stringBuilder.append(paramString);
    stringBuilder.append("\"");
    throw new NumberFormatException(stringBuilder.toString());
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject == null)
      return false; 
    if (this == paramObject)
      return true; 
    if (paramObject instanceof Size) {
      paramObject = paramObject;
      if (this.zzalt == ((Size)paramObject).zzalt && this.zzalu == ((Size)paramObject).zzalu)
        return true; 
    } 
    return false;
  }
  
  public final int getHeight() {
    return this.zzalu;
  }
  
  public final int getWidth() {
    return this.zzalt;
  }
  
  public final int hashCode() {
    int i = this.zzalu;
    int j = this.zzalt;
    return i ^ (j >>> 16 | j << 16);
  }
  
  public final String toString() {
    int i = this.zzalt;
    int j = this.zzalu;
    StringBuilder stringBuilder = new StringBuilder(23);
    stringBuilder.append(i);
    stringBuilder.append("x");
    stringBuilder.append(j);
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/images/Size.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */