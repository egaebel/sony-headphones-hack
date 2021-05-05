package androidx.appcompat.widget;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.graphics.drawable.shapes.Shape;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import androidx.core.graphics.drawable.c;

class s {
  private static final int[] a = new int[] { 16843067, 16843068 };
  
  private final ProgressBar b;
  
  private Bitmap c;
  
  s(ProgressBar paramProgressBar) {
    this.b = paramProgressBar;
  }
  
  private Drawable a(Drawable paramDrawable) {
    AnimationDrawable animationDrawable;
    Drawable drawable = paramDrawable;
    if (paramDrawable instanceof AnimationDrawable) {
      AnimationDrawable animationDrawable1 = (AnimationDrawable)paramDrawable;
      int j = animationDrawable1.getNumberOfFrames();
      animationDrawable = new AnimationDrawable();
      animationDrawable.setOneShot(animationDrawable1.isOneShot());
      for (int i = 0; i < j; i++) {
        Drawable drawable1 = a(animationDrawable1.getFrame(i), true);
        drawable1.setLevel(10000);
        animationDrawable.addFrame(drawable1, animationDrawable1.getDuration(i));
      } 
      animationDrawable.setLevel(10000);
    } 
    return (Drawable)animationDrawable;
  }
  
  private Drawable a(Drawable paramDrawable, boolean paramBoolean) {
    BitmapDrawable bitmapDrawable;
    if (paramDrawable instanceof c) {
      c c = (c)paramDrawable;
      Drawable drawable = c.a();
      if (drawable != null) {
        c.a(a(drawable, paramBoolean));
        return paramDrawable;
      } 
    } else {
      LayerDrawable layerDrawable;
      if (paramDrawable instanceof LayerDrawable) {
        layerDrawable = (LayerDrawable)paramDrawable;
        int j = layerDrawable.getNumberOfLayers();
        Drawable[] arrayOfDrawable = new Drawable[j];
        boolean bool = false;
        int i;
        for (i = 0; i < j; i++) {
          int k = layerDrawable.getId(i);
          Drawable drawable = layerDrawable.getDrawable(i);
          if (k == 16908301 || k == 16908303) {
            paramBoolean = true;
          } else {
            paramBoolean = false;
          } 
          arrayOfDrawable[i] = a(drawable, paramBoolean);
        } 
        LayerDrawable layerDrawable1 = new LayerDrawable(arrayOfDrawable);
        for (i = bool; i < j; i++)
          layerDrawable1.setId(i, layerDrawable.getId(i)); 
        return (Drawable)layerDrawable1;
      } 
      if (layerDrawable instanceof BitmapDrawable) {
        bitmapDrawable = (BitmapDrawable)layerDrawable;
        Bitmap bitmap = bitmapDrawable.getBitmap();
        if (this.c == null)
          this.c = bitmap; 
        ShapeDrawable shapeDrawable = new ShapeDrawable(b());
        BitmapShader bitmapShader = new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP);
        shapeDrawable.getPaint().setShader((Shader)bitmapShader);
        shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
        return (Drawable)(paramBoolean ? new ClipDrawable((Drawable)shapeDrawable, 3, 1) : shapeDrawable);
      } 
    } 
    return (Drawable)bitmapDrawable;
  }
  
  private Shape b() {
    return (Shape)new RoundRectShape(new float[] { 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F, 5.0F }, null, null);
  }
  
  Bitmap a() {
    return this.c;
  }
  
  void a(AttributeSet paramAttributeSet, int paramInt) {
    ax ax = ax.a(this.b.getContext(), paramAttributeSet, a, paramInt, 0);
    Drawable drawable = ax.b(0);
    if (drawable != null)
      this.b.setIndeterminateDrawable(a(drawable)); 
    drawable = ax.b(1);
    if (drawable != null)
      this.b.setProgressDrawable(a(drawable, false)); 
    ax.a();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/s.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */