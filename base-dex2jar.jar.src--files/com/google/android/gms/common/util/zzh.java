package com.google.android.gms.common.util;

import android.database.CharArrayBuffer;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzh {
  public static void zzb(String paramString, CharArrayBuffer paramCharArrayBuffer) {
    if (TextUtils.isEmpty(paramString)) {
      paramCharArrayBuffer.sizeCopied = 0;
    } else if (paramCharArrayBuffer.data == null || paramCharArrayBuffer.data.length < paramString.length()) {
      paramCharArrayBuffer.data = paramString.toCharArray();
    } else {
      paramString.getChars(0, paramString.length(), paramCharArrayBuffer.data, 0);
    } 
    paramCharArrayBuffer.sizeCopied = paramString.length();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/util/zzh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */