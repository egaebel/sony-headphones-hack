package androidx.core.h.a;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class d {
  private static int d;
  
  public int a = -1;
  
  private final AccessibilityNodeInfo b;
  
  private int c = -1;
  
  private d(AccessibilityNodeInfo paramAccessibilityNodeInfo) {
    this.b = paramAccessibilityNodeInfo;
  }
  
  private int a(ClickableSpan paramClickableSpan, SparseArray<WeakReference<ClickableSpan>> paramSparseArray) {
    if (paramSparseArray != null)
      for (int j = 0; j < paramSparseArray.size(); j++) {
        if (paramClickableSpan.equals(((WeakReference<ClickableSpan>)paramSparseArray.valueAt(j)).get()))
          return paramSparseArray.keyAt(j); 
      }  
    int i = d;
    d = i + 1;
    return i;
  }
  
  private SparseArray<WeakReference<ClickableSpan>> a(View paramView) {
    SparseArray<WeakReference<ClickableSpan>> sparseArray2 = b(paramView);
    SparseArray<WeakReference<ClickableSpan>> sparseArray1 = sparseArray2;
    if (sparseArray2 == null) {
      sparseArray1 = new SparseArray();
      paramView.setTag(androidx.core.a.e.tag_accessibility_clickable_spans, sparseArray1);
    } 
    return sparseArray1;
  }
  
  public static d a(AccessibilityNodeInfo paramAccessibilityNodeInfo) {
    return new d(paramAccessibilityNodeInfo);
  }
  
  private List<Integer> a(String paramString) {
    if (Build.VERSION.SDK_INT < 19)
      return new ArrayList<Integer>(); 
    ArrayList<Integer> arrayList2 = this.b.getExtras().getIntegerArrayList(paramString);
    ArrayList<Integer> arrayList1 = arrayList2;
    if (arrayList2 == null) {
      arrayList1 = new ArrayList();
      this.b.getExtras().putIntegerArrayList(paramString, arrayList1);
    } 
    return arrayList1;
  }
  
  private void a(int paramInt, boolean paramBoolean) {
    Bundle bundle = t();
    if (bundle != null) {
      boolean bool;
      int i = bundle.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0);
      if (paramBoolean) {
        bool = paramInt;
      } else {
        bool = false;
      } 
      bundle.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", bool | i & paramInt);
    } 
  }
  
  private void a(ClickableSpan paramClickableSpan, Spanned paramSpanned, int paramInt) {
    a("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(paramSpanned.getSpanStart(paramClickableSpan)));
    a("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(paramSpanned.getSpanEnd(paramClickableSpan)));
    a("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(paramSpanned.getSpanFlags(paramClickableSpan)));
    a("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(paramInt));
  }
  
  private SparseArray<WeakReference<ClickableSpan>> b(View paramView) {
    return (SparseArray<WeakReference<ClickableSpan>>)paramView.getTag(androidx.core.a.e.tag_accessibility_clickable_spans);
  }
  
  private static String b(int paramInt) {
    switch (paramInt) {
      default:
        switch (paramInt) {
          default:
            switch (paramInt) {
              default:
                switch (paramInt) {
                  default:
                    return "ACTION_UNKNOWN";
                  case 16908354:
                    return "ACTION_MOVE_WINDOW";
                  case 2097152:
                    return "ACTION_SET_TEXT";
                  case 524288:
                    return "ACTION_COLLAPSE";
                  case 262144:
                    return "ACTION_EXPAND";
                  case 131072:
                    return "ACTION_SET_SELECTION";
                  case 65536:
                    return "ACTION_CUT";
                  case 32768:
                    return "ACTION_PASTE";
                  case 16384:
                    return "ACTION_COPY";
                  case 8192:
                    return "ACTION_SCROLL_BACKWARD";
                  case 4096:
                    return "ACTION_SCROLL_FORWARD";
                  case 2048:
                    return "ACTION_PREVIOUS_HTML_ELEMENT";
                  case 1024:
                    return "ACTION_NEXT_HTML_ELEMENT";
                  case 512:
                    return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
                  case 256:
                    return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
                  case 128:
                    return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
                  case 64:
                    return "ACTION_ACCESSIBILITY_FOCUS";
                  case 32:
                    return "ACTION_LONG_CLICK";
                  case 16:
                    return "ACTION_CLICK";
                  case 8:
                    return "ACTION_CLEAR_SELECTION";
                  case 4:
                    break;
                } 
                return "ACTION_SELECT";
              case 16908361:
                return "ACTION_PAGE_RIGHT";
              case 16908360:
                return "ACTION_PAGE_LEFT";
              case 16908359:
                return "ACTION_PAGE_DOWN";
              case 16908358:
                return "ACTION_PAGE_UP";
              case 16908357:
                return "ACTION_HIDE_TOOLTIP";
              case 16908356:
                break;
            } 
            return "ACTION_SHOW_TOOLTIP";
          case 16908349:
            return "ACTION_SET_PROGRESS";
          case 16908348:
            return "ACTION_CONTEXT_CLICK";
          case 16908347:
            return "ACTION_SCROLL_RIGHT";
          case 16908346:
            return "ACTION_SCROLL_DOWN";
          case 16908345:
            return "ACTION_SCROLL_LEFT";
          case 16908344:
            return "ACTION_SCROLL_UP";
          case 16908343:
            return "ACTION_SCROLL_TO_POSITION";
          case 16908342:
            break;
        } 
        return "ACTION_SHOW_ON_SCREEN";
      case 2:
        return "ACTION_CLEAR_FOCUS";
      case 1:
        break;
    } 
    return "ACTION_FOCUS";
  }
  
  public static ClickableSpan[] b(CharSequence paramCharSequence) {
    return (paramCharSequence instanceof Spanned) ? (ClickableSpan[])((Spanned)paramCharSequence).getSpans(0, paramCharSequence.length(), ClickableSpan.class) : null;
  }
  
  private void c(View paramView) {
    SparseArray<WeakReference<ClickableSpan>> sparseArray = b(paramView);
    if (sparseArray != null) {
      int j;
      ArrayList<Integer> arrayList = new ArrayList();
      byte b = 0;
      int i = 0;
      while (true) {
        j = b;
        if (i < sparseArray.size()) {
          if (((WeakReference)sparseArray.valueAt(i)).get() == null)
            arrayList.add(Integer.valueOf(i)); 
          i++;
          continue;
        } 
        break;
      } 
      while (j < arrayList.size()) {
        sparseArray.remove(((Integer)arrayList.get(j)).intValue());
        j++;
      } 
    } 
  }
  
  private boolean u() {
    return a("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty() ^ true;
  }
  
  private void v() {
    if (Build.VERSION.SDK_INT >= 19) {
      this.b.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
      this.b.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
      this.b.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
      this.b.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
    } 
  }
  
  public AccessibilityNodeInfo a() {
    return this.b;
  }
  
  public void a(int paramInt) {
    this.b.addAction(paramInt);
  }
  
  @Deprecated
  public void a(Rect paramRect) {
    this.b.getBoundsInParent(paramRect);
  }
  
  public void a(a parama) {
    if (Build.VERSION.SDK_INT >= 21)
      this.b.addAction((AccessibilityNodeInfo.AccessibilityAction)parama.L); 
  }
  
  public void a(CharSequence paramCharSequence) {
    this.b.setClassName(paramCharSequence);
  }
  
  public void a(CharSequence paramCharSequence, View paramView) {
    if (Build.VERSION.SDK_INT >= 19 && Build.VERSION.SDK_INT < 26) {
      v();
      c(paramView);
      ClickableSpan[] arrayOfClickableSpan = b(paramCharSequence);
      if (arrayOfClickableSpan != null && arrayOfClickableSpan.length > 0) {
        t().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", androidx.core.a.e.accessibility_action_clickable_span);
        SparseArray<WeakReference<ClickableSpan>> sparseArray = a(paramView);
        for (int i = 0; arrayOfClickableSpan != null && i < arrayOfClickableSpan.length; i++) {
          int j = a(arrayOfClickableSpan[i], sparseArray);
          sparseArray.put(j, new WeakReference<ClickableSpan>(arrayOfClickableSpan[i]));
          a(arrayOfClickableSpan[i], (Spanned)paramCharSequence, j);
        } 
      } 
    } 
  }
  
  public void a(Object paramObject) {
    if (Build.VERSION.SDK_INT >= 19) {
      AccessibilityNodeInfo accessibilityNodeInfo = this.b;
      if (paramObject == null) {
        paramObject = null;
      } else {
        paramObject = ((b)paramObject).a;
      } 
      accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo)paramObject);
    } 
  }
  
  public void a(boolean paramBoolean) {
    this.b.setCheckable(paramBoolean);
  }
  
  public boolean a(int paramInt, Bundle paramBundle) {
    return (Build.VERSION.SDK_INT >= 16) ? this.b.performAction(paramInt, paramBundle) : false;
  }
  
  public int b() {
    return this.b.getActions();
  }
  
  public void b(Rect paramRect) {
    this.b.getBoundsInScreen(paramRect);
  }
  
  public void b(Object paramObject) {
    if (Build.VERSION.SDK_INT >= 19) {
      AccessibilityNodeInfo accessibilityNodeInfo = this.b;
      if (paramObject == null) {
        paramObject = null;
      } else {
        paramObject = ((c)paramObject).a;
      } 
      accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo)paramObject);
    } 
  }
  
  public void b(boolean paramBoolean) {
    this.b.setChecked(paramBoolean);
  }
  
  public void c(CharSequence paramCharSequence) {
    if (Build.VERSION.SDK_INT >= 28) {
      this.b.setPaneTitle(paramCharSequence);
      return;
    } 
    if (Build.VERSION.SDK_INT >= 19)
      this.b.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", paramCharSequence); 
  }
  
  public void c(boolean paramBoolean) {
    this.b.setScrollable(paramBoolean);
  }
  
  public boolean c() {
    return this.b.isCheckable();
  }
  
  public void d(boolean paramBoolean) {
    if (Build.VERSION.SDK_INT >= 19)
      this.b.setDismissable(paramBoolean); 
  }
  
  public boolean d() {
    return this.b.isChecked();
  }
  
  public void e(boolean paramBoolean) {
    if (Build.VERSION.SDK_INT >= 28) {
      this.b.setScreenReaderFocusable(paramBoolean);
      return;
    } 
    a(1, paramBoolean);
  }
  
  public boolean e() {
    return this.b.isFocusable();
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject == null)
      return false; 
    if (!(paramObject instanceof d))
      return false; 
    paramObject = paramObject;
    AccessibilityNodeInfo accessibilityNodeInfo = this.b;
    if (accessibilityNodeInfo == null) {
      if (((d)paramObject).b != null)
        return false; 
    } else if (!accessibilityNodeInfo.equals(((d)paramObject).b)) {
      return false;
    } 
    return (this.c != ((d)paramObject).c) ? false : (!(this.a != ((d)paramObject).a));
  }
  
  public void f(boolean paramBoolean) {
    if (Build.VERSION.SDK_INT >= 28) {
      this.b.setHeading(paramBoolean);
      return;
    } 
    a(2, paramBoolean);
  }
  
  public boolean f() {
    return this.b.isFocused();
  }
  
  public boolean g() {
    return this.b.isSelected();
  }
  
  public boolean h() {
    return this.b.isClickable();
  }
  
  public int hashCode() {
    AccessibilityNodeInfo accessibilityNodeInfo = this.b;
    return (accessibilityNodeInfo == null) ? 0 : accessibilityNodeInfo.hashCode();
  }
  
  public boolean i() {
    return this.b.isLongClickable();
  }
  
  public boolean j() {
    return this.b.isEnabled();
  }
  
  public boolean k() {
    return this.b.isPassword();
  }
  
  public boolean l() {
    return this.b.isScrollable();
  }
  
  public CharSequence m() {
    return this.b.getPackageName();
  }
  
  public CharSequence n() {
    return this.b.getClassName();
  }
  
  public CharSequence o() {
    if (u()) {
      List<Integer> list1 = a("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
      List<Integer> list2 = a("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
      List<Integer> list3 = a("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
      List<Integer> list4 = a("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
      CharSequence charSequence = this.b.getText();
      int j = this.b.getText().length();
      int i = 0;
      SpannableString spannableString = new SpannableString(TextUtils.substring(charSequence, 0, j));
      while (i < list1.size()) {
        spannableString.setSpan(new a(((Integer)list4.get(i)).intValue(), this, t().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer)list1.get(i)).intValue(), ((Integer)list2.get(i)).intValue(), ((Integer)list3.get(i)).intValue());
        i++;
      } 
      return (CharSequence)spannableString;
    } 
    return this.b.getText();
  }
  
  public CharSequence p() {
    return this.b.getContentDescription();
  }
  
  public String q() {
    return (Build.VERSION.SDK_INT >= 18) ? this.b.getViewIdResourceName() : null;
  }
  
  public c r() {
    if (Build.VERSION.SDK_INT >= 19) {
      AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo = this.b.getCollectionItemInfo();
      if (collectionItemInfo != null)
        return new c(collectionItemInfo); 
    } 
    return null;
  }
  
  public List<a> s() {
    List list;
    if (Build.VERSION.SDK_INT >= 21) {
      list = this.b.getActionList();
    } else {
      list = null;
    } 
    if (list != null) {
      ArrayList<a> arrayList = new ArrayList();
      int j = list.size();
      for (int i = 0; i < j; i++)
        arrayList.add(new a(list.get(i))); 
      return arrayList;
    } 
    return Collections.emptyList();
  }
  
  public Bundle t() {
    return (Build.VERSION.SDK_INT >= 19) ? this.b.getExtras() : new Bundle();
  }
  
  public String toString() {
    StringBuilder stringBuilder3 = new StringBuilder();
    stringBuilder3.append(super.toString());
    Rect rect = new Rect();
    a(rect);
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append("; boundsInParent: ");
    stringBuilder2.append(rect);
    stringBuilder3.append(stringBuilder2.toString());
    b(rect);
    stringBuilder2 = new StringBuilder();
    stringBuilder2.append("; boundsInScreen: ");
    stringBuilder2.append(rect);
    stringBuilder3.append(stringBuilder2.toString());
    stringBuilder3.append("; packageName: ");
    stringBuilder3.append(m());
    stringBuilder3.append("; className: ");
    stringBuilder3.append(n());
    stringBuilder3.append("; text: ");
    stringBuilder3.append(o());
    stringBuilder3.append("; contentDescription: ");
    stringBuilder3.append(p());
    stringBuilder3.append("; viewId: ");
    stringBuilder3.append(q());
    stringBuilder3.append("; checkable: ");
    stringBuilder3.append(c());
    stringBuilder3.append("; checked: ");
    stringBuilder3.append(d());
    stringBuilder3.append("; focusable: ");
    stringBuilder3.append(e());
    stringBuilder3.append("; focused: ");
    stringBuilder3.append(f());
    stringBuilder3.append("; selected: ");
    stringBuilder3.append(g());
    stringBuilder3.append("; clickable: ");
    stringBuilder3.append(h());
    stringBuilder3.append("; longClickable: ");
    stringBuilder3.append(i());
    stringBuilder3.append("; enabled: ");
    stringBuilder3.append(j());
    stringBuilder3.append("; password: ");
    stringBuilder3.append(k());
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append("; scrollable: ");
    stringBuilder1.append(l());
    stringBuilder3.append(stringBuilder1.toString());
    stringBuilder3.append("; [");
    if (Build.VERSION.SDK_INT >= 21) {
      List<a> list = s();
      for (int i = 0; i < list.size(); i++) {
        a a = list.get(i);
        String str2 = b(a.a());
        String str1 = str2;
        if (str2.equals("ACTION_UNKNOWN")) {
          str1 = str2;
          if (a.b() != null)
            str1 = a.b().toString(); 
        } 
        stringBuilder3.append(str1);
        if (i != list.size() - 1)
          stringBuilder3.append(", "); 
      } 
    } else {
      int i = b();
      while (i != 0) {
        int k = 1 << Integer.numberOfTrailingZeros(i);
        int j = i & k;
        stringBuilder3.append(b(k));
        i = j;
        if (j != 0) {
          stringBuilder3.append(", ");
          i = j;
        } 
      } 
    } 
    stringBuilder3.append("]");
    return stringBuilder3.toString();
  }
  
  public static class a {
    public static final a A;
    
    public static final a B;
    
    public static final a C;
    
    public static final a D;
    
    public static final a E;
    
    public static final a F;
    
    public static final a G;
    
    public static final a H;
    
    public static final a I;
    
    public static final a J;
    
    public static final a K;
    
    public static final a a = new a(1, null);
    
    public static final a b = new a(2, null);
    
    public static final a c = new a(4, null);
    
    public static final a d = new a(8, null);
    
    public static final a e = new a(16, null);
    
    public static final a f = new a(32, null);
    
    public static final a g = new a(64, null);
    
    public static final a h = new a(128, null);
    
    public static final a i = new a(256, null, (Class)g.b.class);
    
    public static final a j = new a(512, null, (Class)g.b.class);
    
    public static final a k = new a(1024, null, (Class)g.c.class);
    
    public static final a l = new a(2048, null, (Class)g.c.class);
    
    public static final a m = new a(4096, null);
    
    public static final a n = new a(8192, null);
    
    public static final a o = new a(16384, null);
    
    public static final a p = new a(32768, null);
    
    public static final a q = new a(65536, null);
    
    public static final a r = new a(131072, null, (Class)g.g.class);
    
    public static final a s = new a(262144, null);
    
    public static final a t = new a(524288, null);
    
    public static final a u = new a(1048576, null);
    
    public static final a v = new a(2097152, null, (Class)g.h.class);
    
    public static final a w;
    
    public static final a x;
    
    public static final a y;
    
    public static final a z;
    
    final Object L;
    
    protected final g M;
    
    private final int N;
    
    private final Class<? extends g.a> O;
    
    static {
      if (Build.VERSION.SDK_INT >= 23) {
        accessibilityAction1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN;
      } else {
        accessibilityAction1 = null;
      } 
      w = new a(accessibilityAction1, 16908342, null, null, null);
      if (Build.VERSION.SDK_INT >= 23) {
        accessibilityAction1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION;
      } else {
        accessibilityAction1 = null;
      } 
      x = new a(accessibilityAction1, 16908343, null, null, (Class)g.e.class);
      if (Build.VERSION.SDK_INT >= 23) {
        accessibilityAction1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP;
      } else {
        accessibilityAction1 = null;
      } 
      y = new a(accessibilityAction1, 16908344, null, null, null);
      if (Build.VERSION.SDK_INT >= 23) {
        accessibilityAction1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT;
      } else {
        accessibilityAction1 = null;
      } 
      z = new a(accessibilityAction1, 16908345, null, null, null);
      if (Build.VERSION.SDK_INT >= 23) {
        accessibilityAction1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN;
      } else {
        accessibilityAction1 = null;
      } 
      A = new a(accessibilityAction1, 16908346, null, null, null);
      if (Build.VERSION.SDK_INT >= 23) {
        accessibilityAction1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT;
      } else {
        accessibilityAction1 = null;
      } 
      B = new a(accessibilityAction1, 16908347, null, null, null);
      if (Build.VERSION.SDK_INT >= 29) {
        accessibilityAction1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP;
      } else {
        accessibilityAction1 = null;
      } 
      C = new a(accessibilityAction1, 16908358, null, null, null);
      if (Build.VERSION.SDK_INT >= 29) {
        accessibilityAction1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN;
      } else {
        accessibilityAction1 = null;
      } 
      D = new a(accessibilityAction1, 16908359, null, null, null);
      if (Build.VERSION.SDK_INT >= 29) {
        accessibilityAction1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT;
      } else {
        accessibilityAction1 = null;
      } 
      E = new a(accessibilityAction1, 16908360, null, null, null);
      if (Build.VERSION.SDK_INT >= 29) {
        accessibilityAction1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT;
      } else {
        accessibilityAction1 = null;
      } 
      F = new a(accessibilityAction1, 16908361, null, null, null);
      if (Build.VERSION.SDK_INT >= 23) {
        accessibilityAction1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK;
      } else {
        accessibilityAction1 = null;
      } 
      G = new a(accessibilityAction1, 16908348, null, null, null);
      if (Build.VERSION.SDK_INT >= 24) {
        accessibilityAction1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS;
      } else {
        accessibilityAction1 = null;
      } 
      H = new a(accessibilityAction1, 16908349, null, null, (Class)g.f.class);
      if (Build.VERSION.SDK_INT >= 26) {
        accessibilityAction1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW;
      } else {
        accessibilityAction1 = null;
      } 
      I = new a(accessibilityAction1, 16908354, null, null, (Class)g.d.class);
      if (Build.VERSION.SDK_INT >= 28) {
        accessibilityAction1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP;
      } else {
        accessibilityAction1 = null;
      } 
      J = new a(accessibilityAction1, 16908356, null, null, null);
      AccessibilityNodeInfo.AccessibilityAction accessibilityAction1 = accessibilityAction2;
      if (Build.VERSION.SDK_INT >= 28)
        accessibilityAction1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP; 
      K = new a(accessibilityAction1, 16908357, null, null, null);
    }
    
    public a(int param1Int, CharSequence param1CharSequence) {
      this(null, param1Int, param1CharSequence, null, null);
    }
    
    private a(int param1Int, CharSequence param1CharSequence, Class<? extends g.a> param1Class) {
      this(null, param1Int, param1CharSequence, null, param1Class);
    }
    
    a(Object param1Object) {
      this(param1Object, 0, null, null, null);
    }
    
    a(Object param1Object, int param1Int, CharSequence param1CharSequence, g param1g, Class<? extends g.a> param1Class) {
      this.N = param1Int;
      this.M = param1g;
      if (Build.VERSION.SDK_INT >= 21 && param1Object == null) {
        this.L = new AccessibilityNodeInfo.AccessibilityAction(param1Int, param1CharSequence);
      } else {
        this.L = param1Object;
      } 
      this.O = param1Class;
    }
    
    public int a() {
      return (Build.VERSION.SDK_INT >= 21) ? ((AccessibilityNodeInfo.AccessibilityAction)this.L).getId() : 0;
    }
    
    public boolean a(View param1View, Bundle param1Bundle) {
      if (this.M != null) {
        g.a a1 = null;
        Object object = null;
        Class<? extends g.a> clazz = this.O;
        if (clazz != null) {
          Exception exception1;
          String str;
          try {
            a1 = clazz.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            try {
              a1.a(param1Bundle);
            } catch (Exception exception2) {
              g.a a2 = a1;
              exception = exception2;
            } 
          } catch (Exception exception) {
            exception1 = exception2;
          } 
          Class<? extends g.a> clazz1 = this.O;
          if (clazz1 == null) {
            str = "null";
          } else {
            str = str.getName();
          } 
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Failed to execute command with argument class ViewCommandArgument: ");
          stringBuilder.append(str);
          Log.e("A11yActionCompat", stringBuilder.toString(), exception);
          exception = exception1;
        } 
        return this.M.a(param1View, (g.a)exception);
      } 
      return false;
    }
    
    public CharSequence b() {
      return (Build.VERSION.SDK_INT >= 21) ? ((AccessibilityNodeInfo.AccessibilityAction)this.L).getLabel() : null;
    }
    
    public boolean equals(Object param1Object) {
      if (param1Object == null)
        return false; 
      if (!(param1Object instanceof a))
        return false; 
      param1Object = param1Object;
      Object object = this.L;
      if (object == null) {
        if (((a)param1Object).L != null)
          return false; 
      } else if (!object.equals(((a)param1Object).L)) {
        return false;
      } 
      return true;
    }
    
    public int hashCode() {
      Object object = this.L;
      return (object != null) ? object.hashCode() : 0;
    }
    
    static {
      AccessibilityNodeInfo.AccessibilityAction accessibilityAction2 = null;
    }
  }
  
  public static class b {
    final Object a;
    
    b(Object param1Object) {
      this.a = param1Object;
    }
    
    public static b a(int param1Int1, int param1Int2, boolean param1Boolean, int param1Int3) {
      return (Build.VERSION.SDK_INT >= 21) ? new b(AccessibilityNodeInfo.CollectionInfo.obtain(param1Int1, param1Int2, param1Boolean, param1Int3)) : ((Build.VERSION.SDK_INT >= 19) ? new b(AccessibilityNodeInfo.CollectionInfo.obtain(param1Int1, param1Int2, param1Boolean)) : new b(null));
    }
  }
  
  public static class c {
    final Object a;
    
    c(Object param1Object) {
      this.a = param1Object;
    }
    
    public static c a(int param1Int1, int param1Int2, int param1Int3, int param1Int4, boolean param1Boolean1, boolean param1Boolean2) {
      return (Build.VERSION.SDK_INT >= 21) ? new c(AccessibilityNodeInfo.CollectionItemInfo.obtain(param1Int1, param1Int2, param1Int3, param1Int4, param1Boolean1, param1Boolean2)) : ((Build.VERSION.SDK_INT >= 19) ? new c(AccessibilityNodeInfo.CollectionItemInfo.obtain(param1Int1, param1Int2, param1Int3, param1Int4, param1Boolean1)) : new c(null));
    }
    
    public int a() {
      return (Build.VERSION.SDK_INT >= 19) ? ((AccessibilityNodeInfo.CollectionItemInfo)this.a).getColumnIndex() : 0;
    }
    
    public int b() {
      return (Build.VERSION.SDK_INT >= 19) ? ((AccessibilityNodeInfo.CollectionItemInfo)this.a).getColumnSpan() : 0;
    }
    
    public int c() {
      return (Build.VERSION.SDK_INT >= 19) ? ((AccessibilityNodeInfo.CollectionItemInfo)this.a).getRowIndex() : 0;
    }
    
    public int d() {
      return (Build.VERSION.SDK_INT >= 19) ? ((AccessibilityNodeInfo.CollectionItemInfo)this.a).getRowSpan() : 0;
    }
    
    public boolean e() {
      return (Build.VERSION.SDK_INT >= 21) ? ((AccessibilityNodeInfo.CollectionItemInfo)this.a).isSelected() : false;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/h/a/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */