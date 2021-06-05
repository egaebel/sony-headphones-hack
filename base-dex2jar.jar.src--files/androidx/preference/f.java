package androidx.preference;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.app.c;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.b;
import androidx.fragment.app.c;

public abstract class f extends b implements DialogInterface.OnClickListener {
  private DialogPreference a;
  
  private CharSequence b;
  
  private CharSequence c;
  
  private CharSequence d;
  
  private CharSequence e;
  
  private int f;
  
  private BitmapDrawable g;
  
  private int h;
  
  private void a(Dialog paramDialog) {
    paramDialog.getWindow().setSoftInputMode(5);
  }
  
  protected View a(Context paramContext) {
    int i = this.f;
    return (i == 0) ? null : LayoutInflater.from(paramContext).inflate(i, null);
  }
  
  protected void a(View paramView) {
    paramView = paramView.findViewById(16908299);
    if (paramView != null) {
      CharSequence charSequence = this.e;
      byte b1 = 8;
      if (!TextUtils.isEmpty(charSequence)) {
        if (paramView instanceof TextView)
          ((TextView)paramView).setText(charSequence); 
        b1 = 0;
      } 
      if (paramView.getVisibility() != b1)
        paramView.setVisibility(b1); 
    } 
  }
  
  protected void a(c.a parama) {}
  
  public abstract void a(boolean paramBoolean);
  
  protected boolean a() {
    return false;
  }
  
  public DialogPreference b() {
    if (this.a == null) {
      String str = getArguments().getString("key");
      this.a = (DialogPreference)((DialogPreference.a)getTargetFragment()).findPreference(str);
    } 
    return this.a;
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt) {
    this.h = paramInt;
  }
  
  public void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    Fragment fragment = getTargetFragment();
    if (fragment instanceof DialogPreference.a) {
      Drawable drawable;
      DialogPreference.a a = (DialogPreference.a)fragment;
      String str = getArguments().getString("key");
      if (paramBundle == null) {
        this.a = (DialogPreference)a.findPreference(str);
        this.b = this.a.a();
        this.c = this.a.d();
        this.d = this.a.e();
        this.e = this.a.b();
        this.f = this.a.f();
        drawable = this.a.c();
        if (drawable == null || drawable instanceof BitmapDrawable) {
          this.g = (BitmapDrawable)drawable;
          return;
        } 
        Bitmap bitmap1 = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmap1);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        this.g = new BitmapDrawable(getResources(), bitmap1);
        return;
      } 
      this.b = drawable.getCharSequence("PreferenceDialogFragment.title");
      this.c = drawable.getCharSequence("PreferenceDialogFragment.positiveText");
      this.d = drawable.getCharSequence("PreferenceDialogFragment.negativeText");
      this.e = drawable.getCharSequence("PreferenceDialogFragment.message");
      this.f = drawable.getInt("PreferenceDialogFragment.layout", 0);
      Bitmap bitmap = (Bitmap)drawable.getParcelable("PreferenceDialogFragment.icon");
      if (bitmap != null)
        this.g = new BitmapDrawable(getResources(), bitmap); 
      return;
    } 
    throw new IllegalStateException("Target fragment must implement TargetFragment interface");
  }
  
  public Dialog onCreateDialog(Bundle paramBundle) {
    c c1 = getActivity();
    this.h = -2;
    c.a a = (new c.a((Context)c1)).a(this.b).a((Drawable)this.g).a(this.c, this).b(this.d, this);
    View view = a((Context)c1);
    if (view != null) {
      a(view);
      a.b(view);
    } else {
      a.b(this.e);
    } 
    a(a);
    c c = a.b();
    if (a())
      a((Dialog)c); 
    return (Dialog)c;
  }
  
  public void onDismiss(DialogInterface paramDialogInterface) {
    boolean bool;
    super.onDismiss(paramDialogInterface);
    if (this.h == -1) {
      bool = true;
    } else {
      bool = false;
    } 
    a(bool);
  }
  
  public void onSaveInstanceState(Bundle paramBundle) {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putCharSequence("PreferenceDialogFragment.title", this.b);
    paramBundle.putCharSequence("PreferenceDialogFragment.positiveText", this.c);
    paramBundle.putCharSequence("PreferenceDialogFragment.negativeText", this.d);
    paramBundle.putCharSequence("PreferenceDialogFragment.message", this.e);
    paramBundle.putInt("PreferenceDialogFragment.layout", this.f);
    BitmapDrawable bitmapDrawable = this.g;
    if (bitmapDrawable != null)
      paramBundle.putParcelable("PreferenceDialogFragment.icon", (Parcelable)bitmapDrawable.getBitmap()); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/preference/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */