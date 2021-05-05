package com.airbnb.lottie.a;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Xfermode;
import android.os.LocaleList;

public class a extends Paint {
  public a() {}
  
  public a(int paramInt) {
    super(paramInt);
  }
  
  public a(int paramInt, PorterDuff.Mode paramMode) {
    super(paramInt);
    setXfermode((Xfermode)new PorterDuffXfermode(paramMode));
  }
  
  public a(PorterDuff.Mode paramMode) {
    setXfermode((Xfermode)new PorterDuffXfermode(paramMode));
  }
  
  public void setTextLocales(LocaleList paramLocaleList) {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */