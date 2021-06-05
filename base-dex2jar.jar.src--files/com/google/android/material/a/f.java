package com.google.android.material.a;

import android.graphics.Matrix;
import android.util.Property;
import android.widget.ImageView;

public class f extends Property<ImageView, Matrix> {
  private final Matrix a = new Matrix();
  
  public f() {
    super(Matrix.class, "imageMatrixProperty");
  }
  
  public Matrix a(ImageView paramImageView) {
    this.a.set(paramImageView.getImageMatrix());
    return this.a;
  }
  
  public void a(ImageView paramImageView, Matrix paramMatrix) {
    paramImageView.setImageMatrix(paramMatrix);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/a/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */