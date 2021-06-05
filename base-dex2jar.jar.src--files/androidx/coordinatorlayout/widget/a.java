package androidx.coordinatorlayout.widget;

import androidx.b.g;
import androidx.core.g.e;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

public final class a<T> {
  private final e.a<ArrayList<T>> a = (e.a<ArrayList<T>>)new e.b(10);
  
  private final g<T, ArrayList<T>> b = new g();
  
  private final ArrayList<T> c = new ArrayList<T>();
  
  private final HashSet<T> d = new HashSet<T>();
  
  private void a(T paramT, ArrayList<T> paramArrayList, HashSet<T> paramHashSet) {
    if (paramArrayList.contains(paramT))
      return; 
    if (!paramHashSet.contains(paramT)) {
      paramHashSet.add(paramT);
      ArrayList<T> arrayList = (ArrayList)this.b.get(paramT);
      if (arrayList != null) {
        int i = 0;
        int j = arrayList.size();
        while (i < j) {
          a(arrayList.get(i), paramArrayList, paramHashSet);
          i++;
        } 
      } 
      paramHashSet.remove(paramT);
      paramArrayList.add(paramT);
      return;
    } 
    throw new RuntimeException("This graph contains cyclic dependencies");
  }
  
  private void a(ArrayList<T> paramArrayList) {
    paramArrayList.clear();
    this.a.a(paramArrayList);
  }
  
  private ArrayList<T> c() {
    ArrayList<T> arrayList2 = (ArrayList)this.a.a();
    ArrayList<T> arrayList1 = arrayList2;
    if (arrayList2 == null)
      arrayList1 = new ArrayList(); 
    return arrayList1;
  }
  
  public void a() {
    int j = this.b.size();
    for (int i = 0; i < j; i++) {
      ArrayList<T> arrayList = (ArrayList)this.b.c(i);
      if (arrayList != null)
        a(arrayList); 
    } 
    this.b.clear();
  }
  
  public void a(T paramT) {
    if (!this.b.containsKey(paramT))
      this.b.put(paramT, null); 
  }
  
  public void a(T paramT1, T paramT2) {
    if (this.b.containsKey(paramT1) && this.b.containsKey(paramT2)) {
      ArrayList<T> arrayList2 = (ArrayList)this.b.get(paramT1);
      ArrayList<T> arrayList1 = arrayList2;
      if (arrayList2 == null) {
        arrayList1 = c();
        this.b.put(paramT1, arrayList1);
      } 
      arrayList1.add(paramT2);
      return;
    } 
    throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
  }
  
  public ArrayList<T> b() {
    this.c.clear();
    this.d.clear();
    int j = this.b.size();
    for (int i = 0; i < j; i++)
      a((T)this.b.b(i), this.c, this.d); 
    return this.c;
  }
  
  public boolean b(T paramT) {
    return this.b.containsKey(paramT);
  }
  
  public List c(T paramT) {
    return (List)this.b.get(paramT);
  }
  
  public List<T> d(T paramT) {
    int j = this.b.size();
    ArrayList<Object> arrayList = null;
    int i = 0;
    while (i < j) {
      ArrayList arrayList2 = (ArrayList)this.b.c(i);
      ArrayList<Object> arrayList1 = arrayList;
      if (arrayList2 != null) {
        arrayList1 = arrayList;
        if (arrayList2.contains(paramT)) {
          arrayList1 = arrayList;
          if (arrayList == null)
            arrayList1 = new ArrayList(); 
          arrayList1.add(this.b.b(i));
        } 
      } 
      i++;
      arrayList = arrayList1;
    } 
    return arrayList;
  }
  
  public boolean e(T paramT) {
    int j = this.b.size();
    for (int i = 0; i < j; i++) {
      ArrayList arrayList = (ArrayList)this.b.c(i);
      if (arrayList != null && arrayList.contains(paramT))
        return true; 
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/coordinatorlayout/widget/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */