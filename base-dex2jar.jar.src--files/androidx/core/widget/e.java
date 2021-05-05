package androidx.core.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.ImageView;

public class e {
  public static ColorStateList a(ImageView paramImageView) {
    return (Build.VERSION.SDK_INT >= 21) ? paramImageView.getImageTintList() : ((paramImageView instanceof l) ? ((l)paramImageView).getSupportImageTintList() : null);
  }
  
  public static void a(ImageView paramImageView, ColorStateList paramColorStateList) {
    Drawable drawable;
    if (Build.VERSION.SDK_INT >= 21) {
      paramImageView.setImageTintList(paramColorStateList);
      if (Build.VERSION.SDK_INT == 21) {
        drawable = paramImageView.getDrawable();
        if (drawable != null && paramImageView.getImageTintList() != null) {
          if (drawable.isStateful())
            drawable.setState(paramImageView.getDrawableState()); 
          paramImageView.setImageDrawable(drawable);
          return;
        } 
      } 
    } else if (paramImageView instanceof l) {
      ((l)paramImageView).setSupportImageTintList((ColorStateList)drawable);
    } 
  }
  
  public static void a(ImageView paramImageView, PorterDuff.Mode paramMode) {
    Drawable drawable;
    if (Build.VERSION.SDK_INT >= 21) {
      paramImageView.setImageTintMode(paramMode);
      if (Build.VERSION.SDK_INT == 21) {
        drawable = paramImageView.getDrawable();
        if (drawable != null && paramImageView.getImageTintList() != null) {
          if (drawable.isStateful())
            drawable.setState(paramImageView.getDrawableState()); 
          paramImageView.setImageDrawable(drawable);
          return;
        } 
      } 
    } else if (paramImageView instanceof l) {
      ((l)paramImageView).setSupportImageTintMode((PorterDuff.Mode)drawable);
    } 
  }
  
  public static PorterDuff.Mode b(ImageView paramImageView) {
    return (Build.VERSION.SDK_INT >= 21) ? paramImageView.getImageTintMode() : ((paramImageView instanceof l) ? ((l)paramImageView).getSupportImageTintMode() : null);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/widget/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */