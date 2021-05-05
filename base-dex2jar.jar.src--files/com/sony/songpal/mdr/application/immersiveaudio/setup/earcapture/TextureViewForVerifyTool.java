package com.sony.songpal.mdr.application.immersiveaudio.setup.earcapture;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.TextureView;
import com.sony.songpal.earcapture.common.d;

public class TextureViewForVerifyTool extends TextureView {
  private Bitmap a;
  
  public TextureViewForVerifyTool(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
  }
  
  public Bitmap getBitmap() {
    return getBitmap(getWidth(), getHeight());
  }
  
  public Bitmap getBitmap(int paramInt1, int paramInt2) {
    Bitmap bitmap = this.a;
    return (bitmap == null) ? null : Bitmap.createScaledBitmap(bitmap, paramInt1, paramInt2, true);
  }
  
  public void setBitmap(Bitmap paramBitmap) {
    float f;
    if (paramBitmap.getWidth() / paramBitmap.getHeight() > getWidth() / getHeight()) {
      f = getHeight() / paramBitmap.getHeight();
    } else {
      f = getWidth() / paramBitmap.getWidth();
    } 
    Bitmap bitmap = Bitmap.createScaledBitmap(paramBitmap, (int)(paramBitmap.getWidth() * f), (int)(paramBitmap.getHeight() * f), true);
    paramBitmap.recycle();
    paramBitmap = Bitmap.createBitmap(bitmap, (bitmap.getWidth() - getWidth()) / 2, (bitmap.getHeight() - getHeight()) / 2, getWidth(), getHeight(), null, false);
    bitmap.recycle();
    bitmap = this.a;
    if (bitmap != null)
      bitmap.recycle(); 
    this.a = d.a(paramBitmap);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/TextureViewForVerifyTool.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */