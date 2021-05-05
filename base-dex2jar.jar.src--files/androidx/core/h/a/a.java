package androidx.core.h.a;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

public final class a extends ClickableSpan {
  private final int a;
  
  private final d b;
  
  private final int c;
  
  public a(int paramInt1, d paramd, int paramInt2) {
    this.a = paramInt1;
    this.b = paramd;
    this.c = paramInt2;
  }
  
  public void onClick(View paramView) {
    Bundle bundle = new Bundle();
    bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.a);
    this.b.a(this.c, bundle);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/h/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */