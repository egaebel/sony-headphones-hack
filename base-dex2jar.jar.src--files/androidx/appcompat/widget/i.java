package androidx.appcompat.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import android.widget.TextView;
import androidx.appcompat.a.a.a;

public class i extends CheckedTextView {
  private static final int[] a = new int[] { 16843016 };
  
  private final y b = new y((TextView)this);
  
  public i(Context paramContext, AttributeSet paramAttributeSet) {
    this(paramContext, paramAttributeSet, 16843720);
  }
  
  public i(Context paramContext, AttributeSet paramAttributeSet, int paramInt) {
    super(au.a(paramContext), paramAttributeSet, paramInt);
    this.b.a(paramAttributeSet, paramInt);
    this.b.b();
    ax ax = ax.a(getContext(), paramAttributeSet, a, paramInt, 0);
    setCheckMarkDrawable(ax.a(0));
    ax.a();
  }
  
  protected void drawableStateChanged() {
    super.drawableStateChanged();
    y y1 = this.b;
    if (y1 != null)
      y1.b(); 
  }
  
  public InputConnection onCreateInputConnection(EditorInfo paramEditorInfo) {
    return m.a(super.onCreateInputConnection(paramEditorInfo), paramEditorInfo, (View)this);
  }
  
  public void setCheckMarkDrawable(int paramInt) {
    setCheckMarkDrawable(a.b(getContext(), paramInt));
  }
  
  public void setCustomSelectionActionModeCallback(ActionMode.Callback paramCallback) {
    super.setCustomSelectionActionModeCallback(androidx.core.widget.i.a((TextView)this, paramCallback));
  }
  
  public void setTextAppearance(Context paramContext, int paramInt) {
    super.setTextAppearance(paramContext, paramInt);
    y y1 = this.b;
    if (y1 != null)
      y1.a(paramContext, paramInt); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */