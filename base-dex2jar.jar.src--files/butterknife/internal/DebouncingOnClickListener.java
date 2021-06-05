package butterknife.internal;

import android.view.View;

public abstract class DebouncingOnClickListener implements View.OnClickListener {
  private static final Runnable ENABLE_AGAIN = -$$Lambda$DebouncingOnClickListener$EDavjG1Da3G8JTdFPVGk_7OErB8.INSTANCE;
  
  static boolean enabled = true;
  
  public abstract void doClick(View paramView);
  
  public final void onClick(View paramView) {
    if (enabled) {
      enabled = false;
      paramView.post(ENABLE_AGAIN);
      doClick(paramView);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/butterknife/internal/DebouncingOnClickListener.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */