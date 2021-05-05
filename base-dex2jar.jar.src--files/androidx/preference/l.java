package androidx.preference;

import android.util.SparseArray;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

public class l extends RecyclerView.w {
  private final SparseArray<View> a = new SparseArray(4);
  
  private boolean b;
  
  private boolean c;
  
  l(View paramView) {
    super(paramView);
    this.a.put(16908310, paramView.findViewById(16908310));
    this.a.put(16908304, paramView.findViewById(16908304));
    this.a.put(16908294, paramView.findViewById(16908294));
    this.a.put(m.c.icon_frame, paramView.findViewById(m.c.icon_frame));
    this.a.put(16908350, paramView.findViewById(16908350));
  }
  
  public View a(int paramInt) {
    View view = (View)this.a.get(paramInt);
    if (view != null)
      return view; 
    view = this.itemView.findViewById(paramInt);
    if (view != null)
      this.a.put(paramInt, view); 
    return view;
  }
  
  public void a(boolean paramBoolean) {
    this.b = paramBoolean;
  }
  
  public boolean a() {
    return this.b;
  }
  
  public void b(boolean paramBoolean) {
    this.c = paramBoolean;
  }
  
  public boolean b() {
    return this.c;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/preference/l.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */