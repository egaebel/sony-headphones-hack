package androidx.c.a;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

public abstract class c extends a {
  private int j;
  
  private int k;
  
  private LayoutInflater l;
  
  @Deprecated
  public c(Context paramContext, int paramInt, Cursor paramCursor, boolean paramBoolean) {
    super(paramContext, paramCursor, paramBoolean);
    this.k = paramInt;
    this.j = paramInt;
    this.l = (LayoutInflater)paramContext.getSystemService("layout_inflater");
  }
  
  public View a(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup) {
    return this.l.inflate(this.j, paramViewGroup, false);
  }
  
  public View b(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup) {
    return this.l.inflate(this.k, paramViewGroup, false);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/c/a/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */