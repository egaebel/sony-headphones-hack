package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.a;
import androidx.core.h.u;
import androidx.core.widget.i;

public class l extends EditText implements u {
  private final f a = new f((View)this);
  
  private final y b;
  
  private final x c;
  
  public l(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, a.a.editTextStyle);
  }
  
  public l(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(au.a(paramContext), paramAttributeSet, paramInt);
    this.a.a(paramAttributeSet, paramInt);
    this.b = new y((TextView)this);
    this.b.a(paramAttributeSet, paramInt);
    this.b.b();
    this.c = new x((TextView)this);
  }
  
  protected void drawableStateChanged() {
    super.drawableStateChanged();
    f f1 = this.a;
    if (f1 != null)
      f1.c(); 
    y y1 = this.b;
    if (y1 != null)
      y1.b(); 
  }
  
  public ColorStateList getSupportBackgroundTintList() {
    f f1 = this.a;
    return (f1 != null) ? f1.a() : null;
  }
  
  public PorterDuff.Mode getSupportBackgroundTintMode() {
    f f1 = this.a;
    return (f1 != null) ? f1.b() : null;
  }
  
  public Editable getText() {
    return (Build.VERSION.SDK_INT >= 28) ? super.getText() : getEditableText();
  }
  
  public TextClassifier getTextClassifier() {
    if (Build.VERSION.SDK_INT < 28) {
      x x1 = this.c;
      if (x1 != null)
        return x1.a(); 
    } 
    return super.getTextClassifier();
  }
  
  public InputConnection onCreateInputConnection(EditorInfo paramEditorInfo) {
    return m.a(super.onCreateInputConnection(paramEditorInfo), paramEditorInfo, (View)this);
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable) {
    super.setBackgroundDrawable(paramDrawable);
    f f1 = this.a;
    if (f1 != null)
      f1.a(paramDrawable); 
  }
  
  public void setBackgroundResource(int paramInt) {
    super.setBackgroundResource(paramInt);
    f f1 = this.a;
    if (f1 != null)
      f1.a(paramInt); 
  }
  
  public void setCustomSelectionActionModeCallback(ActionMode.Callback paramCallback) {
    super.setCustomSelectionActionModeCallback(i.a((TextView)this, paramCallback));
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList) {
    f f1 = this.a;
    if (f1 != null)
      f1.a(paramColorStateList); 
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode) {
    f f1 = this.a;
    if (f1 != null)
      f1.a(paramMode); 
  }
  
  public void setTextAppearance(Context paramContext, int paramInt) {
    super.setTextAppearance(paramContext, paramInt);
    y y1 = this.b;
    if (y1 != null)
      y1.a(paramContext, paramInt); 
  }
  
  public void setTextClassifier(TextClassifier paramTextClassifier) {
    if (Build.VERSION.SDK_INT < 28) {
      x x1 = this.c;
      if (x1 != null) {
        x1.a(paramTextClassifier);
        return;
      } 
    } 
    super.setTextClassifier(paramTextClassifier);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/l.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */