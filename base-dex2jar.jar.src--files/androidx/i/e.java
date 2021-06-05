package androidx.i;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.p;
import java.util.ArrayList;
import java.util.List;

public class e extends p {
  private static boolean a(m paramm) {
    return (!a(paramm.f()) || !a(paramm.h()) || !a(paramm.i()));
  }
  
  public Object a(Object paramObject1, Object paramObject2, Object paramObject3) {
    q q = new q();
    if (paramObject1 != null)
      q.a((m)paramObject1); 
    if (paramObject2 != null)
      q.a((m)paramObject2); 
    if (paramObject3 != null)
      q.a((m)paramObject3); 
    return q;
  }
  
  public void a(ViewGroup paramViewGroup, Object paramObject) {
    o.a(paramViewGroup, (m)paramObject);
  }
  
  public void a(Object paramObject, Rect paramRect) {
    if (paramObject != null)
      ((m)paramObject).a(new m.b(this, paramRect) {
          
          }); 
  }
  
  public void a(Object paramObject, View paramView) {
    if (paramView != null) {
      paramObject = paramObject;
      Rect rect = new Rect();
      a(paramView, rect);
      paramObject.a(new m.b(this, rect) {
          
          });
    } 
  }
  
  public void a(Object paramObject, View paramView, ArrayList<View> paramArrayList) {
    paramObject = paramObject;
    List<View> list = paramObject.g();
    list.clear();
    int j = paramArrayList.size();
    int i;
    for (i = 0; i < j; i++)
      a(list, paramArrayList.get(i)); 
    list.add(paramView);
    paramArrayList.add(paramView);
    a(paramObject, paramArrayList);
  }
  
  public void a(Object paramObject1, Object paramObject2, ArrayList<View> paramArrayList1, Object paramObject3, ArrayList<View> paramArrayList2, Object paramObject4, ArrayList<View> paramArrayList3) {
    ((m)paramObject1).a(new m.c(this, paramObject2, paramArrayList1, paramObject3, paramArrayList2, paramObject4, paramArrayList3) {
          public void a(m param1m) {}
          
          public void b(m param1m) {}
          
          public void c(m param1m) {}
          
          public void d(m param1m) {
            Object object = this.a;
            if (object != null)
              this.g.b(object, this.b, (ArrayList<View>)null); 
            object = this.c;
            if (object != null)
              this.g.b(object, this.d, (ArrayList<View>)null); 
            object = this.e;
            if (object != null)
              this.g.b(object, this.f, (ArrayList<View>)null); 
          }
        });
  }
  
  public void a(Object paramObject, ArrayList<View> paramArrayList) {
    paramObject = paramObject;
    if (paramObject == null)
      return; 
    boolean bool = paramObject instanceof q;
    int j = 0;
    int i = 0;
    if (bool) {
      paramObject = paramObject;
      j = paramObject.q();
      while (i < j) {
        a(paramObject.b(i), paramArrayList);
        i++;
      } 
    } else if (!a((m)paramObject) && a(paramObject.g())) {
      int k = paramArrayList.size();
      for (i = j; i < k; i++)
        paramObject.b(paramArrayList.get(i)); 
    } 
  }
  
  public void a(Object paramObject, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2) {
    paramObject = paramObject;
    if (paramObject != null) {
      paramObject.g().clear();
      paramObject.g().addAll(paramArrayList2);
      b(paramObject, paramArrayList1, paramArrayList2);
    } 
  }
  
  public boolean a(Object paramObject) {
    return paramObject instanceof m;
  }
  
  public Object b(Object paramObject) {
    return (paramObject != null) ? ((m)paramObject).o() : null;
  }
  
  public Object b(Object paramObject1, Object paramObject2, Object paramObject3) {
    paramObject1 = paramObject1;
    paramObject2 = paramObject2;
    paramObject3 = paramObject3;
    if (paramObject1 != null && paramObject2 != null) {
      paramObject1 = (new q()).a((m)paramObject1).a((m)paramObject2).a(1);
    } else if (paramObject1 == null) {
      if (paramObject2 != null) {
        paramObject1 = paramObject2;
      } else {
        paramObject1 = null;
      } 
    } 
    if (paramObject3 != null) {
      paramObject2 = new q();
      if (paramObject1 != null)
        paramObject2.a((m)paramObject1); 
      paramObject2.a((m)paramObject3);
      return paramObject2;
    } 
    return paramObject1;
  }
  
  public void b(Object paramObject, View paramView) {
    if (paramObject != null)
      ((m)paramObject).b(paramView); 
  }
  
  public void b(Object paramObject, View paramView, ArrayList<View> paramArrayList) {
    ((m)paramObject).a(new m.c(this, paramView, paramArrayList) {
          public void a(m param1m) {
            param1m.b(this);
            this.a.setVisibility(8);
            int j = this.b.size();
            for (int i = 0; i < j; i++)
              ((View)this.b.get(i)).setVisibility(0); 
          }
          
          public void b(m param1m) {}
          
          public void c(m param1m) {}
          
          public void d(m param1m) {}
        });
  }
  
  public void b(Object paramObject, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2) {
    paramObject = paramObject;
    boolean bool = paramObject instanceof q;
    int j = 0;
    int i = 0;
    if (bool) {
      paramObject = paramObject;
      j = paramObject.q();
      while (i < j) {
        b(paramObject.b(i), paramArrayList1, paramArrayList2);
        i++;
      } 
    } else if (!a((m)paramObject)) {
      List<View> list = paramObject.g();
      if (list.size() == paramArrayList1.size() && list.containsAll(paramArrayList1)) {
        if (paramArrayList2 == null) {
          i = 0;
        } else {
          i = paramArrayList2.size();
        } 
        while (j < i) {
          paramObject.b(paramArrayList2.get(j));
          j++;
        } 
        for (i = paramArrayList1.size() - 1; i >= 0; i--)
          paramObject.c(paramArrayList1.get(i)); 
      } 
    } 
  }
  
  public Object c(Object paramObject) {
    if (paramObject == null)
      return null; 
    q q = new q();
    q.a((m)paramObject);
    return q;
  }
  
  public void c(Object paramObject, View paramView) {
    if (paramObject != null)
      ((m)paramObject).c(paramView); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/i/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */