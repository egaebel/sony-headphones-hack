package androidx.core.app;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.ImageView;
import java.util.List;
import java.util.Map;

public abstract class n {
  private Matrix a;
  
  private static Bitmap a(Drawable paramDrawable) {
    int i = paramDrawable.getIntrinsicWidth();
    int j = paramDrawable.getIntrinsicHeight();
    if (i <= 0 || j <= 0)
      return null; 
    float f = Math.min(1.0F, 1048576.0F / (i * j));
    if (paramDrawable instanceof BitmapDrawable && f == 1.0F)
      return ((BitmapDrawable)paramDrawable).getBitmap(); 
    i = (int)(i * f);
    j = (int)(j * f);
    Bitmap bitmap = Bitmap.createBitmap(i, j, Bitmap.Config.ARGB_8888);
    Canvas canvas = new Canvas(bitmap);
    Rect rect = paramDrawable.getBounds();
    int k = rect.left;
    int m = rect.top;
    int i1 = rect.right;
    int i2 = rect.bottom;
    paramDrawable.setBounds(0, 0, i, j);
    paramDrawable.draw(canvas);
    paramDrawable.setBounds(k, m, i1, i2);
    return bitmap;
  }
  
  public Parcelable a(View paramView, Matrix paramMatrix, RectF paramRectF) {
    Bundle bundle;
    float[] arrayOfFloat;
    if (paramView instanceof ImageView) {
      ImageView imageView = (ImageView)paramView;
      Drawable drawable1 = imageView.getDrawable();
      Drawable drawable2 = imageView.getBackground();
      if (drawable1 != null && drawable2 == null) {
        Bitmap bitmap = a(drawable1);
        if (bitmap != null) {
          bundle = new Bundle();
          bundle.putParcelable("sharedElement:snapshot:bitmap", (Parcelable)bitmap);
          bundle.putString("sharedElement:snapshot:imageScaleType", imageView.getScaleType().toString());
          if (imageView.getScaleType() == ImageView.ScaleType.MATRIX) {
            paramMatrix = imageView.getImageMatrix();
            arrayOfFloat = new float[9];
            paramMatrix.getValues(arrayOfFloat);
            bundle.putFloatArray("sharedElement:snapshot:imageMatrix", arrayOfFloat);
          } 
          return (Parcelable)bundle;
        } 
      } 
    } 
    int j = Math.round(arrayOfFloat.width());
    int i = Math.round(arrayOfFloat.height());
    Bitmap bitmap2 = null;
    Bitmap bitmap1 = bitmap2;
    if (j > 0) {
      bitmap1 = bitmap2;
      if (i > 0) {
        float f = Math.min(1.0F, 1048576.0F / (j * i));
        j = (int)(j * f);
        i = (int)(i * f);
        if (this.a == null)
          this.a = new Matrix(); 
        this.a.set(paramMatrix);
        this.a.postTranslate(-((RectF)arrayOfFloat).left, -((RectF)arrayOfFloat).top);
        this.a.postScale(f, f);
        bitmap1 = Bitmap.createBitmap(j, i, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmap1);
        canvas.concat(this.a);
        bundle.draw(canvas);
      } 
    } 
    return (Parcelable)bitmap1;
  }
  
  public View a(Context paramContext, Parcelable paramParcelable) {
    ImageView imageView1;
    float[] arrayOfFloat;
    ImageView imageView2;
    boolean bool = paramParcelable instanceof Bundle;
    Bitmap bitmap = null;
    if (bool) {
      Bundle bundle = (Bundle)paramParcelable;
      bitmap = (Bitmap)bundle.getParcelable("sharedElement:snapshot:bitmap");
      if (bitmap == null)
        return null; 
      imageView1 = new ImageView(paramContext);
      imageView1.setImageBitmap(bitmap);
      imageView1.setScaleType(ImageView.ScaleType.valueOf(bundle.getString("sharedElement:snapshot:imageScaleType")));
      imageView2 = imageView1;
      if (imageView1.getScaleType() == ImageView.ScaleType.MATRIX) {
        arrayOfFloat = bundle.getFloatArray("sharedElement:snapshot:imageMatrix");
        Matrix matrix = new Matrix();
        matrix.setValues(arrayOfFloat);
        imageView1.setImageMatrix(matrix);
        return (View)imageView1;
      } 
    } else if (arrayOfFloat instanceof Bitmap) {
      Bitmap bitmap1 = (Bitmap)arrayOfFloat;
      imageView2 = new ImageView((Context)imageView1);
      imageView2.setImageBitmap(bitmap1);
    } 
    return (View)imageView2;
  }
  
  public void a(List<View> paramList) {}
  
  public void a(List<String> paramList, List<View> paramList1, a parama) {
    parama.a();
  }
  
  public void a(List<String> paramList, List<View> paramList1, List<View> paramList2) {}
  
  public void a(List<String> paramList, Map<String, View> paramMap) {}
  
  public void b(List<String> paramList, List<View> paramList1, List<View> paramList2) {}
  
  public static interface a {
    void a();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/app/n.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */