package com.google.android.gms.common;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.R;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zzbx;
import com.google.android.gms.common.internal.zzby;
import com.google.android.gms.dynamic.zzq;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

public final class SignInButton extends FrameLayout implements View.OnClickListener {
  public static final int COLOR_AUTO = 2;
  
  public static final int COLOR_DARK = 0;
  
  public static final int COLOR_LIGHT = 1;
  
  public static final int SIZE_ICON_ONLY = 2;
  
  public static final int SIZE_STANDARD = 0;
  
  public static final int SIZE_WIDE = 1;
  
  private int mColor;
  
  private int mSize;
  
  private View zzfry;
  
  private View.OnClickListener zzfrz = null;
  
  public SignInButton(Context paramContext) {
    this(paramContext, (AttributeSet)null);
  }
  
  public SignInButton(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SignInButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt);
    TypedArray typedArray = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, R.styleable.SignInButton, 0, 0);
    try {
      this.mSize = typedArray.getInt(R.styleable.SignInButton_buttonSize, 0);
      this.mColor = typedArray.getInt(R.styleable.SignInButton_colorScheme, 2);
      typedArray.recycle();
      return;
    } finally {
      typedArray.recycle();
    } 
  }
  
  public final void onClick(View paramView) {
    View.OnClickListener onClickListener = this.zzfrz;
    if (onClickListener != null && paramView == this.zzfry)
      onClickListener.onClick((View)this); 
  }
  
  public final void setColorScheme(int paramInt) {
    setStyle(this.mSize, paramInt);
  }
  
  public final void setEnabled(boolean paramBoolean) {
    super.setEnabled(paramBoolean);
    this.zzfry.setEnabled(paramBoolean);
  }
  
  public final void setOnClickListener(View.OnClickListener paramOnClickListener) {
    this.zzfrz = paramOnClickListener;
    View view = this.zzfry;
    if (view != null)
      view.setOnClickListener(this); 
  }
  
  @Deprecated
  public final void setScopes(Scope[] paramArrayOfScope) {
    setStyle(this.mSize, this.mColor);
  }
  
  public final void setSize(int paramInt) {
    setStyle(paramInt, this.mColor);
  }
  
  public final void setStyle(int paramInt1, int paramInt2) {
    this.mSize = paramInt1;
    this.mColor = paramInt2;
    Context context = getContext();
    View view = this.zzfry;
    if (view != null)
      removeView(view); 
    try {
      this.zzfry = zzbx.zzc(context, this.mSize, this.mColor);
    } catch (zzq zzq) {
      Log.w("SignInButton", "Sign in button not found, using placeholder instead");
      paramInt1 = this.mSize;
      paramInt2 = this.mColor;
      zzby zzby = new zzby(context);
      zzby.zza(context.getResources(), paramInt1, paramInt2);
      this.zzfry = (View)zzby;
    } 
    addView(this.zzfry);
    this.zzfry.setEnabled(isEnabled());
    this.zzfry.setOnClickListener(this);
  }
  
  @Deprecated
  public final void setStyle(int paramInt1, int paramInt2, Scope[] paramArrayOfScope) {
    setStyle(paramInt1, paramInt2);
  }
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface ButtonSize {}
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface ColorScheme {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/SignInButton.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */