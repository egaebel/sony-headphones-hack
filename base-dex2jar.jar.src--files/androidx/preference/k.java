package androidx.preference;

import android.os.Bundle;
import android.view.View;
import androidx.core.h.a;
import androidx.core.h.a.d;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.q;

public class k extends q {
  final RecyclerView a;
  
  final a b = super.b();
  
  final a c = new a(this) {
      public void a(View param1View, d param1d) {
        this.a.b.a(param1View, param1d);
        int i = this.a.a.f(param1View);
        RecyclerView.a a1 = this.a.a.getAdapter();
        if (!(a1 instanceof h))
          return; 
        Preference preference = ((h)a1).a(i);
        if (preference == null)
          return; 
        preference.onInitializeAccessibilityNodeInfo(param1d);
      }
      
      public boolean a(View param1View, int param1Int, Bundle param1Bundle) {
        return this.a.b.a(param1View, param1Int, param1Bundle);
      }
    };
  
  public k(RecyclerView paramRecyclerView) {
    super(paramRecyclerView);
    this.a = paramRecyclerView;
  }
  
  public a b() {
    return this.c;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/preference/k.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */