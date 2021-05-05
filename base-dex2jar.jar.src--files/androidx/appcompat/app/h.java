package androidx.appcompat.app;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.a;
import androidx.appcompat.view.b;
import androidx.core.h.e;

public class h extends Dialog implements e {
  private f a;
  
  private final e.a b = new e.a(this) {
      public boolean superDispatchKeyEvent(KeyEvent param1KeyEvent) {
        return this.a.a(param1KeyEvent);
      }
    };
  
  public h(Context paramContext, int paramInt) {
    super(paramContext, a(paramContext, paramInt));
    f f1 = b();
    f1.a(a(paramContext, paramInt));
    f1.a((Bundle)null);
  }
  
  private static int a(Context paramContext, int paramInt) {
    int i = paramInt;
    if (paramInt == 0) {
      TypedValue typedValue = new TypedValue();
      paramContext.getTheme().resolveAttribute(a.a.dialogTheme, typedValue, true);
      i = typedValue.resourceId;
    } 
    return i;
  }
  
  public boolean a(int paramInt) {
    return b().d(paramInt);
  }
  
  boolean a(KeyEvent paramKeyEvent) {
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  public void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams) {
    b().b(paramView, paramLayoutParams);
  }
  
  public f b() {
    if (this.a == null)
      this.a = f.a(this, this); 
    return this.a;
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent) {
    View view = getWindow().getDecorView();
    return e.a(this.b, view, (Window.Callback)this, paramKeyEvent);
  }
  
  public <T extends View> T findViewById(int paramInt) {
    return b().b(paramInt);
  }
  
  public void invalidateOptionsMenu() {
    b().f();
  }
  
  protected void onCreate(Bundle paramBundle) {
    b().i();
    super.onCreate(paramBundle);
    b().a(paramBundle);
  }
  
  protected void onStop() {
    super.onStop();
    b().d();
  }
  
  public void onSupportActionModeFinished(b paramb) {}
  
  public void onSupportActionModeStarted(b paramb) {}
  
  public b onWindowStartingSupportActionMode(b.a parama) {
    return null;
  }
  
  public void setContentView(int paramInt) {
    b().c(paramInt);
  }
  
  public void setContentView(View paramView) {
    b().a(paramView);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams) {
    b().a(paramView, paramLayoutParams);
  }
  
  public void setTitle(int paramInt) {
    super.setTitle(paramInt);
    b().a(getContext().getString(paramInt));
  }
  
  public void setTitle(CharSequence paramCharSequence) {
    super.setTitle(paramCharSequence);
    b().a(paramCharSequence);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/app/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */