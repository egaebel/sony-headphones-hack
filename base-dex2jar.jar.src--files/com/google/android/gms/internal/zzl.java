package com.google.android.gms.internal;

import android.text.TextUtils;

public final class zzl {
  private final String mName;
  
  private final String mValue;
  
  public zzl(String paramString1, String paramString2) {
    this.mName = paramString1;
    this.mValue = paramString2;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      if (TextUtils.equals(this.mName, ((zzl)paramObject).mName) && TextUtils.equals(this.mValue, ((zzl)paramObject).mValue))
        return true; 
    } 
    return false;
  }
  
  public final String getName() {
    return this.mName;
  }
  
  public final String getValue() {
    return this.mValue;
  }
  
  public final int hashCode() {
    return this.mName.hashCode() * 31 + this.mValue.hashCode();
  }
  
  public final String toString() {
    String str1 = this.mName;
    String str2 = this.mValue;
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 20 + String.valueOf(str2).length());
    stringBuilder.append("Header[name=");
    stringBuilder.append(str1);
    stringBuilder.append(",value=");
    stringBuilder.append(str2);
    stringBuilder.append("]");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */