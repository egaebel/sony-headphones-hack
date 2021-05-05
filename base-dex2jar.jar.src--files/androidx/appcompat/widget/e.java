package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import android.widget.TextView;
import androidx.appcompat.a;
import androidx.appcompat.a.a.a;
import androidx.core.h.u;
import androidx.core.widget.i;

public class e extends AutoCompleteTextView implements u {
  private static final int[] a = new int[] { 16843126 };
  
  private final f b;
  
  private final y c;
  
  public e(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, a.a.autoCompleteTextViewStyle);
  }
  
  public e(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(au.a(paramContext), paramAttributeSet, paramInt);
    ax ax = ax.a(getContext(), paramAttributeSet, a, paramInt, 0);
    if (ax.g(0))
      setDropDownBackgroundDrawable(ax.a(0)); 
    ax.a();
    this.b = new f((View)this);
    this.b.a(paramAttributeSet, paramInt);
    this.c = new y((TextView)this);
    this.c.a(paramAttributeSet, paramInt);
    this.c.b();
  }
  
  protected void drawableStateChanged() {
    super.drawableStateChanged();
    f f1 = this.b;
    if (f1 != null)
      f1.c(); 
    y y1 = this.c;
    if (y1 != null)
      y1.b(); 
  }
  
  public ColorStateList getSupportBackgroundTintList() {
    f f1 = this.b;
    return (f1 != null) ? f1.a() : null;
  }
  
  public PorterDuff.Mode getSupportBackgroundTintMode() {
    f f1 = this.b;
    return (f1 != null) ? f1.b() : null;
  }
  
  public InputConnection onCreateInputConnection(EditorInfo paramEditorInfo) {
    return m.a(super.onCreateInputConnection(paramEditorInfo), paramEditorInfo, (View)this);
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable) {
    super.setBackgroundDrawable(paramDrawable);
    f f1 = this.b;
    if (f1 != null)
      f1.a(paramDrawable); 
  }
  
  public void setBackgroundResource(int paramInt) {
    super.setBackgroundResource(paramInt);
    f f1 = this.b;
    if (f1 != null)
      f1.a(paramInt); 
  }
  
  public void setCustomSelectionActionModeCallback(ActionMode.Callback paramCallback) {
    super.setCustomSelectionActionModeCallback(i.a((TextView)this, paramCallback));
  }
  
  public void setDropDownBackgroundResource(int paramInt) {
    setDropDownBackgroundDrawable(a.b(getContext(), paramInt));
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList) {
    f f1 = this.b;
    if (f1 != null)
      f1.a(paramColorStateList); 
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode) {
    f f1 = this.b;
    if (f1 != null)
      f1.a(paramMode); 
  }
  
  public void setTextAppearance(Context paramContext, int paramInt) {
    super.setTextAppearance(paramContext, paramInt);
    y y1 = this.c;
    if (y1 != null)
      y1.a(paramContext, paramInt); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */