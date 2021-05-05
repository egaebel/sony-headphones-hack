package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.Button;
import androidx.core.graphics.drawable.a;
import com.google.android.gms.R;
import com.google.android.gms.common.util.zzj;

public final class zzby extends Button {
  public zzby(Context paramContext) {
    this(paramContext, (AttributeSet)null);
  }
  
  private zzby(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, null, 16842824);
  }
  
  private static int zzf(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    StringBuilder stringBuilder;
    switch (paramInt1) {
      default:
        stringBuilder = new StringBuilder(33);
        stringBuilder.append("Unknown color scheme: ");
        stringBuilder.append(paramInt1);
        throw new IllegalStateException(stringBuilder.toString());
      case 2:
        return paramInt4;
      case 1:
        return paramInt3;
      case 0:
        break;
    } 
    return paramInt2;
  }
  
  public final void zza(Resources paramResources, int paramInt1, int paramInt2) {
    StringBuilder stringBuilder;
    setTypeface(Typeface.DEFAULT_BOLD);
    setTextSize(14.0F);
    int i = (int)((paramResources.getDisplayMetrics()).density * 48.0F + 0.5F);
    setMinHeight(i);
    setMinWidth(i);
    i = zzf(paramInt2, R.drawable.common_google_signin_btn_icon_dark, R.drawable.common_google_signin_btn_icon_light, R.drawable.common_google_signin_btn_icon_light);
    int j = zzf(paramInt2, R.drawable.common_google_signin_btn_text_dark, R.drawable.common_google_signin_btn_text_light, R.drawable.common_google_signin_btn_text_light);
    switch (paramInt1) {
      default:
        stringBuilder = new StringBuilder(32);
        stringBuilder.append("Unknown button size: ");
        stringBuilder.append(paramInt1);
        throw new IllegalStateException(stringBuilder.toString());
      case 0:
      case 1:
        i = j;
        break;
      case 2:
        break;
    } 
    Drawable drawable = a.g(stringBuilder.getDrawable(i));
    a.a(drawable, stringBuilder.getColorStateList(R.color.common_google_signin_btn_tint));
    a.a(drawable, PorterDuff.Mode.SRC_ATOP);
    setBackgroundDrawable(drawable);
    setTextColor(zzbq.<ColorStateList>checkNotNull(stringBuilder.getColorStateList(zzf(paramInt2, R.color.common_google_signin_btn_text_dark, R.color.common_google_signin_btn_text_light, R.color.common_google_signin_btn_text_light))));
    switch (paramInt1) {
      default:
        stringBuilder = new StringBuilder(32);
        stringBuilder.append("Unknown button size: ");
        stringBuilder.append(paramInt1);
        throw new IllegalStateException(stringBuilder.toString());
      case 2:
        setText(null);
        break;
      case 1:
        paramInt1 = R.string.common_signin_button_text_long;
        setText(stringBuilder.getString(paramInt1));
        break;
      case 0:
        paramInt1 = R.string.common_signin_button_text;
        setText(stringBuilder.getString(paramInt1));
        break;
    } 
    setTransformationMethod(null);
    if (zzj.zzcu(getContext()))
      setGravity(19); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzby.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */