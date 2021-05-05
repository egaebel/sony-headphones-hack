package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

public class f extends BaseAdapter {
  g a;
  
  private int b = -1;
  
  private boolean c;
  
  private final boolean d;
  
  private final LayoutInflater e;
  
  private final int f;
  
  public f(g paramg, LayoutInflater paramLayoutInflater, boolean paramBoolean, int paramInt) {
    this.d = paramBoolean;
    this.e = paramLayoutInflater;
    this.a = paramg;
    this.f = paramInt;
    b();
  }
  
  public g a() {
    return this.a;
  }
  
  public i a(int paramInt) {
    ArrayList<i> arrayList;
    if (this.d) {
      arrayList = this.a.m();
    } else {
      arrayList = this.a.j();
    } 
    int j = this.b;
    int i = paramInt;
    if (j >= 0) {
      i = paramInt;
      if (paramInt >= j)
        i = paramInt + 1; 
    } 
    return arrayList.get(i);
  }
  
  public void a(boolean paramBoolean) {
    this.c = paramBoolean;
  }
  
  void b() {
    i i = this.a.s();
    if (i != null) {
      ArrayList<i> arrayList = this.a.m();
      int k = arrayList.size();
      for (int j = 0; j < k; j++) {
        if ((i)arrayList.get(j) == i) {
          this.b = j;
          return;
        } 
      } 
    } 
    this.b = -1;
  }
  
  public int getCount() {
    ArrayList<i> arrayList;
    if (this.d) {
      arrayList = this.a.m();
    } else {
      arrayList = this.a.j();
    } 
    return (this.b < 0) ? arrayList.size() : (arrayList.size() - 1);
  }
  
  public long getItemId(int paramInt) {
    return paramInt;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup) {
    boolean bool;
    View view = paramView;
    if (paramView == null)
      view = this.e.inflate(this.f, paramViewGroup, false); 
    int j = a(paramInt).getGroupId();
    int i = paramInt - 1;
    if (i >= 0) {
      i = a(i).getGroupId();
    } else {
      i = j;
    } 
    ListMenuItemView listMenuItemView = (ListMenuItemView)view;
    if (this.a.b() && j != i) {
      bool = true;
    } else {
      bool = false;
    } 
    listMenuItemView.setGroupDividerEnabled(bool);
    n.a a = (n.a)view;
    if (this.c)
      listMenuItemView.setForceShowIcon(true); 
    a.a(a(paramInt), 0);
    return view;
  }
  
  public void notifyDataSetChanged() {
    b();
    super.notifyDataSetChanged();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/view/menu/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */