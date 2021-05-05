package androidx.recyclerview.widget;

public final class b implements n {
  private final RecyclerView.a a;
  
  public b(RecyclerView.a parama) {
    this.a = parama;
  }
  
  public void a(int paramInt1, int paramInt2) {
    this.a.notifyItemRangeInserted(paramInt1, paramInt2);
  }
  
  public void a(int paramInt1, int paramInt2, Object paramObject) {
    this.a.notifyItemRangeChanged(paramInt1, paramInt2, paramObject);
  }
  
  public void b(int paramInt1, int paramInt2) {
    this.a.notifyItemRangeRemoved(paramInt1, paramInt2);
  }
  
  public void c(int paramInt1, int paramInt2) {
    this.a.notifyItemMoved(paramInt1, paramInt2);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/recyclerview/widget/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */