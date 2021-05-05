package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.SeekBar;
import androidx.appcompat.a;

public class v extends SeekBar {
  private final w a = new w(this);
  
  public v(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, a.a.seekBarStyle);
  }
  
  public v(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(paramContext, paramAttributeSet, paramInt);
    this.a.a(paramAttributeSet, paramInt);
  }
  
  protected void drawableStateChanged() {
    super.drawableStateChanged();
    this.a.c();
  }
  
  public void jumpDrawablesToCurrentState() {
    super.jumpDrawablesToCurrentState();
    this.a.b();
  }
  
  protected void onDraw(Canvas paramCanvas) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: invokespecial onDraw : (Landroid/graphics/Canvas;)V
    //   7: aload_0
    //   8: getfield a : Landroidx/appcompat/widget/w;
    //   11: aload_1
    //   12: invokevirtual a : (Landroid/graphics/Canvas;)V
    //   15: aload_0
    //   16: monitorexit
    //   17: return
    //   18: astore_1
    //   19: aload_0
    //   20: monitorexit
    //   21: aload_1
    //   22: athrow
    // Exception table:
    //   from	to	target	type
    //   2	15	18	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/v.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */