package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;

@Hide
public final class zzcb {
  public static String zza(String paramString1, String paramString2, Context paramContext, AttributeSet paramAttributeSet, boolean paramBoolean1, boolean paramBoolean2, String paramString3) {
    if (paramAttributeSet == null) {
      paramString1 = null;
    } else {
      paramString1 = paramAttributeSet.getAttributeValue(paramString1, paramString2);
    } 
    if (paramString1 != null && paramString1.startsWith("@string/")) {
      String str2 = paramString1.substring(8);
      String str3 = paramContext.getPackageName();
      TypedValue typedValue = new TypedValue();
      try {
        Resources resources = paramContext.getResources();
        StringBuilder stringBuilder1 = new StringBuilder(String.valueOf(str3).length() + 8 + String.valueOf(str2).length());
        stringBuilder1.append(str3);
        stringBuilder1.append(":string/");
        stringBuilder1.append(str2);
        resources.getValue(stringBuilder1.toString(), typedValue, true);
      } catch (android.content.res.Resources.NotFoundException notFoundException) {
        StringBuilder stringBuilder1 = new StringBuilder(String.valueOf(paramString2).length() + 30 + String.valueOf(paramString1).length());
        stringBuilder1.append("Could not find resource for ");
        stringBuilder1.append(paramString2);
        stringBuilder1.append(": ");
        stringBuilder1.append(paramString1);
        Log.w(paramString3, stringBuilder1.toString());
      } 
      if (typedValue.string != null)
        return typedValue.string.toString(); 
      String str1 = String.valueOf(typedValue);
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString2).length() + 28 + String.valueOf(str1).length());
      stringBuilder.append("Resource ");
      stringBuilder.append(paramString2);
      stringBuilder.append(" was not a string: ");
      stringBuilder.append(str1);
      Log.w(paramString3, stringBuilder.toString());
    } 
    return paramString1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzcb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */