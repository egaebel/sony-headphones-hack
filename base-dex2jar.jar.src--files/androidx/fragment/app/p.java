package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.h.s;
import androidx.core.h.v;
import androidx.core.h.x;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

@SuppressLint({"UnknownNullness"})
public abstract class p {
  static String a(Map<String, String> paramMap, String paramString) {
    for (Map.Entry<String, String> entry : paramMap.entrySet()) {
      if (paramString.equals(entry.getValue()))
        return (String)entry.getKey(); 
    } 
    return null;
  }
  
  protected static void a(List<View> paramList, View paramView) {
    int j = paramList.size();
    if (a(paramList, paramView, j))
      return; 
    paramList.add(paramView);
    for (int i = j; i < paramList.size(); i++) {
      paramView = paramList.get(i);
      if (paramView instanceof ViewGroup) {
        ViewGroup viewGroup = (ViewGroup)paramView;
        int m = viewGroup.getChildCount();
        for (int k = 0; k < m; k++) {
          View view = viewGroup.getChildAt(k);
          if (!a(paramList, view, j))
            paramList.add(view); 
        } 
      } 
    } 
  }
  
  protected static boolean a(List paramList) {
    return (paramList == null || paramList.isEmpty());
  }
  
  private static boolean a(List<View> paramList, View paramView, int paramInt) {
    for (int i = 0; i < paramInt; i++) {
      if (paramList.get(i) == paramView)
        return true; 
    } 
    return false;
  }
  
  public abstract Object a(Object paramObject1, Object paramObject2, Object paramObject3);
  
  ArrayList<String> a(ArrayList<View> paramArrayList) {
    ArrayList<String> arrayList = new ArrayList();
    int j = paramArrayList.size();
    for (int i = 0; i < j; i++) {
      View view = paramArrayList.get(i);
      arrayList.add(v.n(view));
      v.a(view, null);
    } 
    return arrayList;
  }
  
  protected void a(View paramView, Rect paramRect) {
    int[] arrayOfInt = new int[2];
    paramView.getLocationOnScreen(arrayOfInt);
    paramRect.set(arrayOfInt[0], arrayOfInt[1], arrayOfInt[0] + paramView.getWidth(), arrayOfInt[1] + paramView.getHeight());
  }
  
  void a(View paramView, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2, ArrayList<String> paramArrayList, Map<String, String> paramMap) {
    int j = paramArrayList2.size();
    ArrayList<String> arrayList = new ArrayList();
    int i;
    for (i = 0; i < j; i++) {
      View view = paramArrayList1.get(i);
      String str = v.n(view);
      arrayList.add(str);
      if (str != null) {
        v.a(view, null);
        String str1 = paramMap.get(str);
        int k;
        for (k = 0; k < j; k++) {
          if (str1.equals(paramArrayList.get(k))) {
            v.a(paramArrayList2.get(k), str);
            break;
          } 
        } 
      } 
    } 
    s.a(paramView, new Runnable(this, j, paramArrayList2, paramArrayList, paramArrayList1, arrayList) {
          public void run() {
            for (int i = 0; i < this.a; i++) {
              v.a(this.b.get(i), this.c.get(i));
              v.a(this.d.get(i), this.e.get(i));
            } 
          }
        });
  }
  
  void a(View paramView, ArrayList<View> paramArrayList, Map<String, String> paramMap) {
    s.a(paramView, new Runnable(this, paramArrayList, paramMap) {
          public void run() {
            int j = this.a.size();
            for (int i = 0; i < j; i++) {
              View view = this.a.get(i);
              String str = v.n(view);
              if (str != null)
                v.a(view, p.a(this.b, str)); 
            } 
          }
        });
  }
  
  public abstract void a(ViewGroup paramViewGroup, Object paramObject);
  
  void a(ViewGroup paramViewGroup, ArrayList<View> paramArrayList, Map<String, String> paramMap) {
    s.a((View)paramViewGroup, new Runnable(this, paramArrayList, paramMap) {
          public void run() {
            int j = this.a.size();
            for (int i = 0; i < j; i++) {
              View view = this.a.get(i);
              String str = v.n(view);
              v.a(view, (String)this.b.get(str));
            } 
          }
        });
  }
  
  public abstract void a(Object paramObject, Rect paramRect);
  
  public abstract void a(Object paramObject, View paramView);
  
  public abstract void a(Object paramObject, View paramView, ArrayList<View> paramArrayList);
  
  public abstract void a(Object paramObject1, Object paramObject2, ArrayList<View> paramArrayList1, Object paramObject3, ArrayList<View> paramArrayList2, Object paramObject4, ArrayList<View> paramArrayList3);
  
  public abstract void a(Object paramObject, ArrayList<View> paramArrayList);
  
  public abstract void a(Object paramObject, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2);
  
  void a(ArrayList<View> paramArrayList, View paramView) {
    if (paramView.getVisibility() == 0) {
      ViewGroup viewGroup;
      if (paramView instanceof ViewGroup) {
        viewGroup = (ViewGroup)paramView;
        if (x.a(viewGroup)) {
          paramArrayList.add(viewGroup);
          return;
        } 
        int j = viewGroup.getChildCount();
        for (int i = 0; i < j; i++)
          a(paramArrayList, viewGroup.getChildAt(i)); 
      } else {
        paramArrayList.add(viewGroup);
      } 
    } 
  }
  
  void a(Map<String, View> paramMap, View paramView) {
    if (paramView.getVisibility() == 0) {
      String str = v.n(paramView);
      if (str != null)
        paramMap.put(str, paramView); 
      if (paramView instanceof ViewGroup) {
        ViewGroup viewGroup = (ViewGroup)paramView;
        int j = viewGroup.getChildCount();
        for (int i = 0; i < j; i++)
          a(paramMap, viewGroup.getChildAt(i)); 
      } 
    } 
  }
  
  public abstract boolean a(Object paramObject);
  
  public abstract Object b(Object paramObject);
  
  public abstract Object b(Object paramObject1, Object paramObject2, Object paramObject3);
  
  public abstract void b(Object paramObject, View paramView);
  
  public abstract void b(Object paramObject, View paramView, ArrayList<View> paramArrayList);
  
  public abstract void b(Object paramObject, ArrayList<View> paramArrayList1, ArrayList<View> paramArrayList2);
  
  public abstract Object c(Object paramObject);
  
  public abstract void c(Object paramObject, View paramView);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/fragment/app/p.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */