package androidx.core.h;

import android.view.MotionEvent;

public final class i {
  public static boolean a(MotionEvent paramMotionEvent, int paramInt) {
    return ((paramMotionEvent.getSource() & paramInt) == paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/h/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */