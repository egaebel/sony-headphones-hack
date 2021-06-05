package com.airbnb.lottie.a.a;

import android.annotation.TargetApi;
import android.graphics.Path;
import android.os.Build;
import com.airbnb.lottie.model.content.MergePaths;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

@TargetApi(19)
public class l implements j, m {
  private final Path a = new Path();
  
  private final Path b = new Path();
  
  private final Path c = new Path();
  
  private final String d;
  
  private final List<m> e = new ArrayList<m>();
  
  private final MergePaths f;
  
  public l(MergePaths paramMergePaths) {
    if (Build.VERSION.SDK_INT >= 19) {
      this.d = paramMergePaths.a();
      this.f = paramMergePaths;
      return;
    } 
    throw new IllegalStateException("Merge paths are not supported pre-KitKat.");
  }
  
  private void a() {
    for (int i = 0; i < this.e.size(); i++)
      this.c.addPath(((m)this.e.get(i)).e()); 
  }
  
  @TargetApi(19)
  private void a(Path.Op paramOp) {
    this.b.reset();
    this.a.reset();
    int i;
    for (i = this.e.size() - 1; i >= 1; i--) {
      m m2 = this.e.get(i);
      if (m2 instanceof d) {
        m2 = m2;
        List<m> list1 = m2.c();
        for (int k = list1.size() - 1; k >= 0; k--) {
          Path path = ((m)list1.get(k)).e();
          path.transform(m2.d());
          this.b.addPath(path);
        } 
      } else {
        this.b.addPath(m2.e());
      } 
    } 
    List<m> list = this.e;
    i = 0;
    m m1 = list.get(0);
    if (m1 instanceof d) {
      m1 = m1;
      List<m> list1 = m1.c();
      while (i < list1.size()) {
        Path path = ((m)list1.get(i)).e();
        path.transform(m1.d());
        this.a.addPath(path);
        i++;
      } 
    } else {
      this.a.set(m1.e());
    } 
    this.c.op(this.a, this.b, paramOp);
  }
  
  public void a(List<c> paramList1, List<c> paramList2) {
    for (int i = 0; i < this.e.size(); i++)
      ((m)this.e.get(i)).a(paramList1, paramList2); 
  }
  
  public void a(ListIterator<c> paramListIterator) {
    while (paramListIterator.hasPrevious() && paramListIterator.previous() != this);
    while (paramListIterator.hasPrevious()) {
      c c = paramListIterator.previous();
      if (c instanceof m) {
        this.e.add((m)c);
        paramListIterator.remove();
      } 
    } 
  }
  
  public String b() {
    return this.d;
  }
  
  public Path e() {
    this.c.reset();
    if (this.f.c())
      return this.c; 
    switch (null.a[this.f.b().ordinal()]) {
      default:
        return this.c;
      case 5:
        a(Path.Op.XOR);
      case 4:
        a(Path.Op.INTERSECT);
      case 3:
        a(Path.Op.REVERSE_DIFFERENCE);
      case 2:
        a(Path.Op.UNION);
      case 1:
        break;
    } 
    a();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/a/a/l.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */