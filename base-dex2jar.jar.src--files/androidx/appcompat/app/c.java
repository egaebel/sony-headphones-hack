package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;

public class c extends h implements DialogInterface {
  final AlertController a = new AlertController(getContext(), this, getWindow());
  
  protected c(Context paramContext, int paramInt) {
    super(paramContext, a(paramContext, paramInt));
  }
  
  static int a(Context paramContext, int paramInt) {
    if ((paramInt >>> 24 & 0xFF) >= 1)
      return paramInt; 
    TypedValue typedValue = new TypedValue();
    paramContext.getTheme().resolveAttribute(androidx.appcompat.a.a.alertDialogTheme, typedValue, true);
    return typedValue.resourceId;
  }
  
  public ListView a() {
    return this.a.b();
  }
  
  public void a(View paramView) {
    this.a.c(paramView);
  }
  
  protected void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    this.a.a();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent) {
    return this.a.a(paramInt, paramKeyEvent) ? true : super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent) {
    return this.a.b(paramInt, paramKeyEvent) ? true : super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  public void setTitle(CharSequence paramCharSequence) {
    super.setTitle(paramCharSequence);
    this.a.a(paramCharSequence);
  }
  
  public static class a {
    private final AlertController.a a;
    
    private final int b;
    
    public a(Context param1Context) {
      this(param1Context, c.a(param1Context, 0));
    }
    
    public a(Context param1Context, int param1Int) {
      this.a = new AlertController.a((Context)new ContextThemeWrapper(param1Context, c.a(param1Context, param1Int)));
      this.b = param1Int;
    }
    
    public Context a() {
      return this.a.a;
    }
    
    public a a(int param1Int) {
      AlertController.a a1 = this.a;
      a1.f = a1.a.getText(param1Int);
      return this;
    }
    
    public a a(int param1Int, DialogInterface.OnClickListener param1OnClickListener) {
      AlertController.a a1 = this.a;
      a1.i = a1.a.getText(param1Int);
      this.a.k = param1OnClickListener;
      return this;
    }
    
    public a a(DialogInterface.OnKeyListener param1OnKeyListener) {
      this.a.u = param1OnKeyListener;
      return this;
    }
    
    public a a(Drawable param1Drawable) {
      this.a.d = param1Drawable;
      return this;
    }
    
    public a a(View param1View) {
      this.a.g = param1View;
      return this;
    }
    
    public a a(ListAdapter param1ListAdapter, int param1Int, DialogInterface.OnClickListener param1OnClickListener) {
      AlertController.a a1 = this.a;
      a1.w = param1ListAdapter;
      a1.x = param1OnClickListener;
      a1.I = param1Int;
      a1.H = true;
      return this;
    }
    
    public a a(ListAdapter param1ListAdapter, DialogInterface.OnClickListener param1OnClickListener) {
      AlertController.a a1 = this.a;
      a1.w = param1ListAdapter;
      a1.x = param1OnClickListener;
      return this;
    }
    
    public a a(CharSequence param1CharSequence) {
      this.a.f = param1CharSequence;
      return this;
    }
    
    public a a(CharSequence param1CharSequence, DialogInterface.OnClickListener param1OnClickListener) {
      AlertController.a a1 = this.a;
      a1.i = param1CharSequence;
      a1.k = param1OnClickListener;
      return this;
    }
    
    public a a(CharSequence[] param1ArrayOfCharSequence, int param1Int, DialogInterface.OnClickListener param1OnClickListener) {
      AlertController.a a1 = this.a;
      a1.v = param1ArrayOfCharSequence;
      a1.x = param1OnClickListener;
      a1.I = param1Int;
      a1.H = true;
      return this;
    }
    
    public a a(CharSequence[] param1ArrayOfCharSequence, boolean[] param1ArrayOfboolean, DialogInterface.OnMultiChoiceClickListener param1OnMultiChoiceClickListener) {
      AlertController.a a1 = this.a;
      a1.v = param1ArrayOfCharSequence;
      a1.J = param1OnMultiChoiceClickListener;
      a1.F = param1ArrayOfboolean;
      a1.G = true;
      return this;
    }
    
    public a b(int param1Int) {
      AlertController.a a1 = this.a;
      a1.h = a1.a.getText(param1Int);
      return this;
    }
    
    public a b(int param1Int, DialogInterface.OnClickListener param1OnClickListener) {
      AlertController.a a1 = this.a;
      a1.l = a1.a.getText(param1Int);
      this.a.n = param1OnClickListener;
      return this;
    }
    
    public a b(View param1View) {
      AlertController.a a1 = this.a;
      a1.z = param1View;
      a1.y = 0;
      a1.E = false;
      return this;
    }
    
    public a b(CharSequence param1CharSequence) {
      this.a.h = param1CharSequence;
      return this;
    }
    
    public a b(CharSequence param1CharSequence, DialogInterface.OnClickListener param1OnClickListener) {
      AlertController.a a1 = this.a;
      a1.l = param1CharSequence;
      a1.n = param1OnClickListener;
      return this;
    }
    
    public c b() {
      c c = new c(this.a.a, this.b);
      this.a.a(c.a);
      c.setCancelable(this.a.r);
      if (this.a.r)
        c.setCanceledOnTouchOutside(true); 
      c.setOnCancelListener(this.a.s);
      c.setOnDismissListener(this.a.t);
      if (this.a.u != null)
        c.setOnKeyListener(this.a.u); 
      return c;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/app/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */