package androidx.appcompat.widget;

import android.os.Build;
import android.view.View;

public class az {
  public static void a(View paramView, CharSequence paramCharSequence) {
    if (Build.VERSION.SDK_INT >= 26) {
      paramView.setTooltipText(paramCharSequence);
      return;
    } 
    ba.a(paramView, paramCharSequence);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/az.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */