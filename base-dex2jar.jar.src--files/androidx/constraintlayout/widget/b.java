package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.solver.widgets.ConstraintWidget;
import androidx.constraintlayout.solver.widgets.h;
import java.util.Arrays;

public abstract class b extends View {
  protected int[] a = new int[32];
  
  protected int b;
  
  protected Context c;
  
  protected h d;
  
  protected boolean e = false;
  
  private String f;
  
  public b(Context paramContext) {
    super(paramContext);
    this.c = paramContext;
    a((AttributeSet)null);
  }
  
  private void a(String paramString) {
    if (paramString == null)
      return; 
    if (this.c == null)
      return; 
    paramString = paramString.trim();
    try {
      j = g.a.class.getField(paramString).getInt(null);
    } catch (Exception exception) {
      j = 0;
    } 
    int i = j;
    if (!j)
      i = this.c.getResources().getIdentifier(paramString, "id", this.c.getPackageName()); 
    int j = i;
    if (i == 0) {
      j = i;
      if (isInEditMode()) {
        j = i;
        if (getParent() instanceof ConstraintLayout) {
          Object object = ((ConstraintLayout)getParent()).a(0, paramString);
          j = i;
          if (object != null) {
            j = i;
            if (object instanceof Integer)
              j = ((Integer)object).intValue(); 
          } 
        } 
      } 
    } 
    if (j != 0) {
      setTag(j, (Object)null);
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Could not find id of \"");
    stringBuilder.append(paramString);
    stringBuilder.append("\"");
    Log.w("ConstraintHelper", stringBuilder.toString());
  }
  
  private void setIds(String paramString) {
    if (paramString == null)
      return; 
    for (int i = 0;; i = j + 1) {
      int j = paramString.indexOf(',', i);
      if (j == -1) {
        a(paramString.substring(i));
        return;
      } 
      a(paramString.substring(i, j));
    } 
  }
  
  public void a() {
    if (this.d == null)
      return; 
    ViewGroup.LayoutParams layoutParams = getLayoutParams();
    if (layoutParams instanceof ConstraintLayout.a)
      ((ConstraintLayout.a)layoutParams).al = (ConstraintWidget)this.d; 
  }
  
  protected void a(AttributeSet paramAttributeSet) {
    if (paramAttributeSet != null) {
      TypedArray typedArray = getContext().obtainStyledAttributes(paramAttributeSet, g.b.ConstraintLayout_Layout);
      int j = typedArray.getIndexCount();
      for (int i = 0; i < j; i++) {
        int k = typedArray.getIndex(i);
        if (k == g.b.ConstraintLayout_Layout_constraint_referenced_ids) {
          this.f = typedArray.getString(k);
          setIds(this.f);
        } 
      } 
    } 
  }
  
  public void a(ConstraintLayout paramConstraintLayout) {
    if (isInEditMode())
      setIds(this.f); 
    h h1 = this.d;
    if (h1 == null)
      return; 
    h1.J();
    for (int i = 0; i < this.b; i++) {
      View view = paramConstraintLayout.a(this.a[i]);
      if (view != null)
        this.d.b(paramConstraintLayout.a(view)); 
    } 
  }
  
  public void b(ConstraintLayout paramConstraintLayout) {}
  
  public void c(ConstraintLayout paramConstraintLayout) {}
  
  public int[] getReferencedIds() {
    return Arrays.copyOf(this.a, this.b);
  }
  
  public void onDraw(Canvas paramCanvas) {}
  
  protected void onMeasure(int paramInt1, int paramInt2) {
    if (this.e) {
      super.onMeasure(paramInt1, paramInt2);
      return;
    } 
    setMeasuredDimension(0, 0);
  }
  
  public void setReferencedIds(int[] paramArrayOfint) {
    int i = 0;
    this.b = 0;
    while (i < paramArrayOfint.length) {
      setTag(paramArrayOfint[i], (Object)null);
      i++;
    } 
  }
  
  public void setTag(int paramInt, Object paramObject) {
    // Byte code:
    //   0: aload_0
    //   1: getfield b : I
    //   4: istore_3
    //   5: aload_0
    //   6: getfield a : [I
    //   9: astore_2
    //   10: iload_3
    //   11: iconst_1
    //   12: iadd
    //   13: aload_2
    //   14: arraylength
    //   15: if_icmple -> 30
    //   18: aload_0
    //   19: aload_2
    //   20: aload_2
    //   21: arraylength
    //   22: iconst_2
    //   23: imul
    //   24: invokestatic copyOf : ([II)[I
    //   27: putfield a : [I
    //   30: aload_0
    //   31: getfield a : [I
    //   34: astore_2
    //   35: aload_0
    //   36: getfield b : I
    //   39: istore_3
    //   40: aload_2
    //   41: iload_3
    //   42: iload_1
    //   43: iastore
    //   44: aload_0
    //   45: iload_3
    //   46: iconst_1
    //   47: iadd
    //   48: putfield b : I
    //   51: return
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/constraintlayout/widget/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */