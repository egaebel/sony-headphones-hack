package com.sony.snc.ad.plugin.sncadvoci.d;

import android.content.Context;
import android.view.View;
import java.util.Collection;
import org.json.JSONArray;
import org.json.JSONObject;

public enum t0 {
  b, c, d, e, f, g, h, i, j, k, l;
  
  private final String a;
  
  static {
    w w = new w("VERTICAL_CONTAINER", 0);
    b = w;
    h h = new h("HORIZONTAL_CONTAINER", 1);
    c = h;
    p p = new p("OVERLAY_CONTAINER", 2);
    d = p;
    t t = new t("SCROLL", 3);
    e = t;
    n n = new n("LABEL", 4);
    f = n;
    u u = new u("SPACE", 5);
    i i = new i("IMAGE", 6);
    o o = new o("LINE", 7);
    c c = new c("BUTTON", 8);
    e e = new e("CHECK_BOX", 9);
    g = e;
    f f = new f("CHECK_BOX_GROUP", 10);
    h = f;
    r r = new r("RADIO_BUTTON", 11);
    i = r;
    s s = new s("RADIO_BUTTON_GROUP", 12);
    j = s;
    g g = new g("EDIT_BOX", 13);
    k = g;
    x x = new x("WEB_VIEW", 14);
    l = x;
    m = new t0[] { 
        w, h, p, t, n, u, i, o, c, e, 
        f, r, s, g, x };
  }
  
  t0(String paramString1) {
    this.a = paramString1;
  }
  
  public abstract View a(Context paramContext, JSONObject paramJSONObject);
  
  public final String a() {
    return this.a;
  }
  
  public abstract Collection<b> b();
  
  public static final class a implements m<Object> {
    public static final a a = new a();
    
    public Object a(JSONObject param1JSONObject, String param1String) {
      kotlin.jvm.internal.h.b(param1JSONObject, "jsonObject");
      kotlin.jvm.internal.h.b(param1String, "key");
      return param1JSONObject.opt(param1String);
    }
  }
  
  public enum b {
    A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z;
    
    private final String a;
    
    private final t0.m<?> b;
    
    static {
      b b1 = new b("TAG", 0, "Tag", t0.v.a);
      c = b1;
      b b2 = new b("WIDTH", 1, "Width", t0.a.a);
      d = b2;
      b b3 = new b("HEIGHT", 2, "Height", t0.a.a);
      e = b3;
      b b4 = new b("SIZE", 3, "Size", t0.a.a);
      f = b4;
      b b5 = new b("VISIBILITY", 4, "Visibility", t0.v.a);
      g = b5;
      b b6 = new b("CHILDREN", 5, "Children", t0.k.a);
      h = b6;
      b b7 = new b("HORIZONTAL_GRAVITY", 6, "Horizontal-Gravity", t0.v.a);
      i = b7;
      b b8 = new b("VERTICAL_GRAVITY", 7, "Vertical-Gravity", t0.v.a);
      j = b8;
      b b9 = new b("BACKGROUND_TRANSPARENCY", 8, "Background-Transparency", t0.j.a);
      k = b9;
      b b10 = new b("BACKGROUND_COLOR", 9, "Background-Color", t0.v.a);
      l = b10;
      b b11 = new b("TEXT", 10, "Text", t0.v.a);
      m = b11;
      b b12 = new b("FONT_SIZE", 11, "Font-Size", t0.j.a);
      n = b12;
      b b13 = new b("FONT_COLOR", 12, "Font-Color", t0.v.a);
      o = b13;
      b b14 = new b("TEXT_STYLE", 13, "Text-Style", t0.k.a);
      p = b14;
      b b15 = new b("LINES", 14, "Lines", t0.j.a);
      q = b15;
      b b16 = new b("RADIUS", 15, "Radius", t0.j.a);
      r = b16;
      b b17 = new b("CHILD", 16, "Child", t0.l.a);
      s = b17;
      b b18 = new b("DIRECTION", 17, "Direction", t0.v.a);
      t = b18;
      b b19 = new b("SCROLLBAR_HIDDEN", 18, "Scrollbar-Hidden", t0.d.a);
      u = b19;
      b b20 = new b("INITIAL_VALUE", 19, "Initial-Value", t0.a.a);
      v = b20;
      b b21 = new b("TEXT_TRANSPARENCY", 20, "Text-Transparency", t0.j.a);
      w = b21;
      b b22 = new b("ENABLE", 21, "Enable", t0.d.a);
      x = b22;
      b b23 = new b("HINT", 22, "Hint", t0.v.a);
      y = b23;
      b b24 = new b("KEYBOARD_TYPE", 23, "KeyboardType", t0.v.a);
      z = b24;
      b b25 = new b("RETURNKEY_TYPE", 24, "ReturnKeyType", t0.v.a);
      A = b25;
      b b26 = new b("TRANSPARENCY", 25, "Transparency", t0.j.a);
      B = b26;
      b b27 = new b("LINE_WEIGHT", 26, "Line-Weight", t0.j.a);
      C = b27;
      b b28 = new b("COLOR", 27, "Color", t0.v.a);
      D = b28;
      b b29 = new b("CONTENT_MODE", 28, "Content-Mode", t0.v.a);
      E = b29;
      b b30 = new b("URL", 29, "URL", t0.a.a);
      F = b30;
      b b31 = new b("DISABLE_STATE_CUSTOMIZE", 30, "Disable-State-Customize", t0.l.a);
      G = b31;
      b b32 = new b("PRESS_STATE_CUSTOMIZE", 31, "Press-State-Customize", t0.l.a);
      H = b32;
      b b33 = new b("COLUMNS", 32, "Columns", t0.j.a);
      I = b33;
      b b34 = new b("SELECTED_VALUE", 33, "Selected-Value", t0.v.a);
      J = b34;
      b b35 = new b("CHECKED_VALUE", 34, "Checked-Value", t0.v.a);
      K = b35;
      b b36 = new b("UNCHECKED_VALUE", 35, "Unchecked-Value", t0.v.a);
      L = b36;
      b b37 = new b("FONTS", 36, "Fonts", t0.k.a);
      M = b37;
      b b38 = new b("ACTIONS", 37, "Actions", t0.k.a);
      N = b38;
      b b39 = new b("ALIGNMENT", 38, "Alignment", t0.v.a);
      O = b39;
      b b40 = new b("HORIZONTAL_ALIGNMENT", 39, "Horizontal-Alignment", t0.v.a);
      P = b40;
      b b41 = new b("VERTICAL_ALIGNMENT", 40, "Vertical-Alignment", t0.v.a);
      Q = b41;
      b b42 = new b("QID", 41, "QID", t0.v.a);
      R = b42;
      b b43 = new b("LOAD_PROCESSES", 42, "Load-Processes", t0.l.a);
      S = b43;
      T = new b[] { 
          b1, b2, b3, b4, b5, b6, b7, b8, b9, b10, 
          b11, b12, b13, b14, b15, b16, b17, b18, b19, b20, 
          b21, b22, b23, b24, b25, b26, b27, b28, b29, b30, 
          b31, b32, b33, b34, b35, b36, b37, b38, b39, b40, 
          b41, b42, b43 };
    }
    
    b(String param1String1, t0.m<?> param1m) {
      this.a = param1String1;
      this.b = param1m;
    }
    
    public final Object a(JSONObject param1JSONObject) {
      kotlin.jvm.internal.h.b(param1JSONObject, "json");
      return this.b.a(param1JSONObject, this.a);
    }
    
    public final String a() {
      return this.a;
    }
  }
  
  static final class c extends t0 {
    c(String param1String, int param1Int) {
      super(param1String, param1Int, "Button", null);
    }
    
    public View a(Context param1Context, JSONObject param1JSONObject) {
      kotlin.jvm.internal.h.b(param1Context, "context");
      kotlin.jvm.internal.h.b(param1JSONObject, "attributes");
      c c1 = new c(param1Context);
      c1.a(param1JSONObject);
      return (View)c1;
    }
    
    public Collection<t0.b> b() {
      return kotlin.collections.i.a((Object[])new t0.b[] { 
            t0.b.c, t0.b.d, t0.b.e, t0.b.l, t0.b.k, t0.b.B, t0.b.r, t0.b.m, t0.b.M, t0.b.n, 
            t0.b.o, t0.b.w, t0.b.p, t0.b.q, t0.b.P, t0.b.Q, t0.b.G, t0.b.H, t0.b.x, t0.b.g, 
            t0.b.N });
    }
  }
  
  public static final class d implements m<Boolean> {
    public static final d a = new d();
    
    public Boolean b(JSONObject param1JSONObject, String param1String) {
      kotlin.jvm.internal.h.b(param1JSONObject, "jsonObject");
      kotlin.jvm.internal.h.b(param1String, "key");
      Object object2 = param1JSONObject.opt(param1String);
      Object object1 = object2;
      if (!(object2 instanceof Boolean))
        object1 = null; 
      return (Boolean)object1;
    }
  }
  
  static final class e extends t0 {
    e(String param1String, int param1Int) {
      super(param1String, param1Int, "CheckBox", null);
    }
    
    public View a(Context param1Context, JSONObject param1JSONObject) {
      kotlin.jvm.internal.h.b(param1Context, "context");
      kotlin.jvm.internal.h.b(param1JSONObject, "attributes");
      g g = new g(param1Context);
      g.a(param1JSONObject);
      return (View)g;
    }
    
    public Collection<t0.b> b() {
      return kotlin.collections.i.a((Object[])new t0.b[] { 
            t0.b.c, t0.b.d, t0.b.e, t0.b.v, t0.b.m, t0.b.M, t0.b.n, t0.b.o, t0.b.w, t0.b.p, 
            t0.b.q, t0.b.G, t0.b.H, t0.b.x, t0.b.B, t0.b.g, t0.b.N, t0.b.K, t0.b.L, t0.b.R });
    }
  }
  
  static final class f extends t0 {
    f(String param1String, int param1Int) {
      super(param1String, param1Int, "CheckBoxGroup", null);
    }
    
    public View a(Context param1Context, JSONObject param1JSONObject) {
      kotlin.jvm.internal.h.b(param1Context, "context");
      kotlin.jvm.internal.h.b(param1JSONObject, "attributes");
      k k = new k(param1Context);
      param1JSONObject.remove("Load-Processes");
      k.a(param1JSONObject);
      return (View)k;
    }
    
    public Collection<t0.b> b() {
      return kotlin.collections.i.a((Object[])new t0.b[] { 
            t0.b.c, t0.b.d, t0.b.e, t0.b.l, t0.b.k, t0.b.h, t0.b.G, t0.b.x, t0.b.B, t0.b.I, 
            t0.b.g, t0.b.N, t0.b.R, t0.b.S });
    }
  }
  
  static final class g extends t0 {
    g(String param1String, int param1Int) {
      super(param1String, param1Int, "EditBox", null);
    }
    
    public View a(Context param1Context, JSONObject param1JSONObject) {
      kotlin.jvm.internal.h.b(param1Context, "context");
      kotlin.jvm.internal.h.b(param1JSONObject, "attributes");
      m m = new m(param1Context);
      m.a(param1JSONObject);
      return (View)m;
    }
    
    public Collection<t0.b> b() {
      return kotlin.collections.i.a((Object[])new t0.b[] { 
            t0.b.c, t0.b.d, t0.b.e, t0.b.v, t0.b.M, t0.b.n, t0.b.o, t0.b.w, t0.b.l, t0.b.k, 
            t0.b.G, t0.b.x, t0.b.g, t0.b.y, t0.b.z, t0.b.A, t0.b.B, t0.b.N, t0.b.R });
    }
  }
  
  static final class h extends t0 {
    h(String param1String, int param1Int) {
      super(param1String, param1Int, "HorizontalContainer", null);
    }
    
    public View a(Context param1Context, JSONObject param1JSONObject) {
      kotlin.jvm.internal.h.b(param1Context, "context");
      kotlin.jvm.internal.h.b(param1JSONObject, "attributes");
      q q = new q(param1Context);
      q.a(param1JSONObject);
      return (View)q;
    }
    
    public Collection<t0.b> b() {
      return kotlin.collections.i.a((Object[])new t0.b[] { 
            t0.b.c, t0.b.d, t0.b.e, t0.b.h, t0.b.l, t0.b.k, t0.b.B, t0.b.i, t0.b.j, t0.b.r, 
            t0.b.g });
    }
  }
  
  static final class i extends t0 {
    i(String param1String, int param1Int) {
      super(param1String, param1Int, "Image", null);
    }
    
    public View a(Context param1Context, JSONObject param1JSONObject) {
      kotlin.jvm.internal.h.b(param1Context, "context");
      kotlin.jvm.internal.h.b(param1JSONObject, "attributes");
      w w = new w(param1Context);
      w.a(param1JSONObject);
      return (View)w;
    }
    
    public Collection<t0.b> b() {
      return kotlin.collections.i.a((Object[])new t0.b[] { t0.b.c, t0.b.d, t0.b.e, t0.b.E, t0.b.F, t0.b.B, t0.b.g });
    }
  }
  
  public static final class j implements m<Integer> {
    public static final j a = new j();
    
    public Integer b(JSONObject param1JSONObject, String param1String) {
      kotlin.jvm.internal.h.b(param1JSONObject, "jsonObject");
      kotlin.jvm.internal.h.b(param1String, "key");
      Object object2 = param1JSONObject.opt(param1String);
      Object object1 = object2;
      if (!(object2 instanceof Integer))
        object1 = null; 
      return (Integer)object1;
    }
  }
  
  public static final class k implements m<JSONArray> {
    public static final k a = new k();
    
    public JSONArray b(JSONObject param1JSONObject, String param1String) {
      kotlin.jvm.internal.h.b(param1JSONObject, "jsonObject");
      kotlin.jvm.internal.h.b(param1String, "key");
      return param1JSONObject.optJSONArray(param1String);
    }
  }
  
  public static final class l implements m<JSONObject> {
    public static final l a = new l();
    
    public JSONObject b(JSONObject param1JSONObject, String param1String) {
      kotlin.jvm.internal.h.b(param1JSONObject, "jsonObject");
      kotlin.jvm.internal.h.b(param1String, "key");
      return param1JSONObject.optJSONObject(param1String);
    }
  }
  
  public static interface m<T> {
    T a(JSONObject param1JSONObject, String param1String);
  }
  
  static final class n extends t0 {
    n(String param1String, int param1Int) {
      super(param1String, param1Int, "Label", null);
    }
    
    public View a(Context param1Context, JSONObject param1JSONObject) {
      kotlin.jvm.internal.h.b(param1Context, "context");
      kotlin.jvm.internal.h.b(param1JSONObject, "attributes");
      x x = new x(param1Context);
      x.a(param1JSONObject);
      return (View)x;
    }
    
    public Collection<t0.b> b() {
      return kotlin.collections.i.a((Object[])new t0.b[] { 
            t0.b.c, t0.b.d, t0.b.e, t0.b.l, t0.b.k, t0.b.r, t0.b.m, t0.b.M, t0.b.n, t0.b.o, 
            t0.b.p, t0.b.w, t0.b.q, t0.b.B, t0.b.O, t0.b.g });
    }
  }
  
  static final class o extends t0 {
    o(String param1String, int param1Int) {
      super(param1String, param1Int, "Line", null);
    }
    
    public View a(Context param1Context, JSONObject param1JSONObject) {
      kotlin.jvm.internal.h.b(param1Context, "context");
      kotlin.jvm.internal.h.b(param1JSONObject, "attributes");
      ab ab = new ab(param1Context);
      ab.a(param1JSONObject);
      return ab;
    }
    
    public Collection<t0.b> b() {
      return kotlin.collections.i.a((Object[])new t0.b[] { t0.b.c, t0.b.C, t0.b.D, t0.b.B, t0.b.g });
    }
  }
  
  static final class p extends t0 {
    p(String param1String, int param1Int) {
      super(param1String, param1Int, "OverlayContainer", null);
    }
    
    public View a(Context param1Context, JSONObject param1JSONObject) {
      kotlin.jvm.internal.h.b(param1Context, "context");
      kotlin.jvm.internal.h.b(param1JSONObject, "attributes");
      af af = new af(param1Context);
      af.a(param1JSONObject);
      return (View)af;
    }
    
    public Collection<t0.b> b() {
      return kotlin.collections.i.a((Object[])new t0.b[] { 
            t0.b.c, t0.b.d, t0.b.e, t0.b.h, t0.b.l, t0.b.k, t0.b.B, t0.b.i, t0.b.j, t0.b.r, 
            t0.b.g });
    }
  }
  
  public enum q {
    c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x;
    
    private final String a;
    
    private final t0.m<?> b;
    
    static {
      q q1 = new q("ENABLE", 0, "Enable", t0.v.a);
      c = q1;
      q q2 = new q("DISABLE", 1, "Disable", t0.v.a);
      q q3 = new q("VISIBLE", 2, "Visible", t0.a.a);
      d = q3;
      q q4 = new q("INVISIBLE", 3, "Invisible", t0.v.a);
      e = q4;
      q q5 = new q("GONE", 4, "Gone", t0.a.a);
      f = q5;
      q q6 = new q("BOLD", 5, "Bold", t0.v.a);
      g = q6;
      q q7 = new q("ITALIC", 6, "Italic", t0.v.a);
      h = q7;
      q q8 = new q("UNDERLINE", 7, "Underline", t0.v.a);
      i = q8;
      q q9 = new q("TOP", 8, "Top", t0.v.a);
      j = q9;
      q q10 = new q("BOTTOM", 9, "Bottom", t0.v.a);
      k = q10;
      q q11 = new q("LEFT", 10, "Left", t0.v.a);
      l = q11;
      q q12 = new q("RIGHT", 11, "Right", t0.v.a);
      m = q12;
      q q13 = new q("CENTER", 12, "Center", t0.v.a);
      n = q13;
      q q14 = new q("TEXT", 13, "Text", t0.v.a);
      o = q14;
      q q15 = new q("NUMBER", 14, "Number", t0.v.a);
      p = q15;
      q q16 = new q("MAIL", 15, "Mail", t0.v.a);
      q = q16;
      q q17 = new q("SCALE_TO_FILL", 16, "ScaleToFill", t0.v.a);
      r = q17;
      q q18 = new q("ASPECT_FIT", 17, "AspectFit", t0.v.a);
      s = q18;
      q q19 = new q("ASPECT_FILL", 18, "AspectFill", t0.v.a);
      t = q19;
      q q20 = new q("VERTICAL", 19, "Vertical", t0.v.a);
      u = q20;
      q q21 = new q("HORIZONTAL", 20, "Horizontal", t0.v.a);
      v = q21;
      q q22 = new q("DONE", 21, "Done", t0.v.a);
      w = q22;
      q q23 = new q("RETURN", 22, "Return", t0.v.a);
      x = q23;
      y = new q[] { 
          q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, 
          q11, q12, q13, q14, q15, q16, q17, q18, q19, q20, 
          q21, q22, q23 };
    }
    
    q(String param1String1, t0.m<?> param1m) {
      this.a = param1String1;
      this.b = param1m;
    }
    
    public final Object a(JSONObject param1JSONObject) {
      kotlin.jvm.internal.h.b(param1JSONObject, "json");
      return this.b.a(param1JSONObject, this.a);
    }
    
    public final String a() {
      return this.a;
    }
  }
  
  static final class r extends t0 {
    r(String param1String, int param1Int) {
      super(param1String, param1Int, "RadioButton", null);
    }
    
    public View a(Context param1Context, JSONObject param1JSONObject) {
      kotlin.jvm.internal.h.b(param1Context, "context");
      kotlin.jvm.internal.h.b(param1JSONObject, "attributes");
      ai ai = new ai(param1Context);
      ai.a(param1JSONObject);
      return (View)ai;
    }
    
    public Collection<t0.b> b() {
      return kotlin.collections.i.a((Object[])new t0.b[] { 
            t0.b.c, t0.b.d, t0.b.e, t0.b.m, t0.b.M, t0.b.n, t0.b.o, t0.b.w, t0.b.p, t0.b.q, 
            t0.b.G, t0.b.H, t0.b.x, t0.b.B, t0.b.g, t0.b.J });
    }
  }
  
  static final class s extends t0 {
    s(String param1String, int param1Int) {
      super(param1String, param1Int, "RadioButtonGroup", null);
    }
    
    public View a(Context param1Context, JSONObject param1JSONObject) {
      kotlin.jvm.internal.h.b(param1Context, "context");
      kotlin.jvm.internal.h.b(param1JSONObject, "attributes");
      al al = new al(param1Context);
      param1JSONObject.remove("Load-Processes");
      al.a(param1JSONObject);
      return (View)al;
    }
    
    public Collection<t0.b> b() {
      return kotlin.collections.i.a((Object[])new t0.b[] { 
            t0.b.c, t0.b.d, t0.b.e, t0.b.v, t0.b.l, t0.b.k, t0.b.h, t0.b.G, t0.b.x, t0.b.B, 
            t0.b.g, t0.b.I, t0.b.N, t0.b.R, t0.b.S });
    }
  }
  
  static final class t extends t0 {
    t(String param1String, int param1Int) {
      super(param1String, param1Int, "Scroll", null);
    }
    
    public View a(Context param1Context, JSONObject param1JSONObject) {
      kotlin.jvm.internal.h.b(param1Context, "context");
      kotlin.jvm.internal.h.b(param1JSONObject, "attributes");
      ao ao = new ao(param1Context);
      ao.a(param1JSONObject);
      return (View)ao;
    }
    
    public Collection<t0.b> b() {
      return kotlin.collections.i.a((Object[])new t0.b[] { t0.b.c, t0.b.d, t0.b.e, t0.b.s, t0.b.t, t0.b.u, t0.b.g });
    }
  }
  
  static final class u extends t0 {
    u(String param1String, int param1Int) {
      super(param1String, param1Int, "Space", null);
    }
    
    public View a(Context param1Context, JSONObject param1JSONObject) {
      kotlin.jvm.internal.h.b(param1Context, "context");
      kotlin.jvm.internal.h.b(param1JSONObject, "attributes");
      aq aq = new aq(param1Context);
      aq.a(param1JSONObject);
      return aq;
    }
    
    public Collection<t0.b> b() {
      return kotlin.collections.i.a((Object[])new t0.b[] { t0.b.c, t0.b.f, t0.b.g });
    }
  }
  
  public static final class v implements m<String> {
    public static final v a = new v();
    
    public String b(JSONObject param1JSONObject, String param1String) {
      kotlin.jvm.internal.h.b(param1JSONObject, "jsonObject");
      kotlin.jvm.internal.h.b(param1String, "key");
      Object object2 = param1JSONObject.opt(param1String);
      Object object1 = object2;
      if (!(object2 instanceof String))
        object1 = null; 
      return (String)object1;
    }
  }
  
  static final class w extends t0 {
    w(String param1String, int param1Int) {
      super(param1String, param1Int, "VerticalContainer", null);
    }
    
    public View a(Context param1Context, JSONObject param1JSONObject) {
      kotlin.jvm.internal.h.b(param1Context, "context");
      kotlin.jvm.internal.h.b(param1JSONObject, "attributes");
      ar ar = new ar(param1Context);
      ar.a(param1JSONObject);
      return (View)ar;
    }
    
    public Collection<t0.b> b() {
      return kotlin.collections.i.a((Object[])new t0.b[] { 
            t0.b.c, t0.b.d, t0.b.e, t0.b.h, t0.b.l, t0.b.k, t0.b.B, t0.b.i, t0.b.j, t0.b.r, 
            t0.b.g });
    }
  }
  
  static final class x extends t0 {
    x(String param1String, int param1Int) {
      super(param1String, param1Int, "WebView", null);
    }
    
    public View a(Context param1Context, JSONObject param1JSONObject) {
      kotlin.jvm.internal.h.b(param1Context, "context");
      kotlin.jvm.internal.h.b(param1JSONObject, "attributes");
      h h = new h(param1Context);
      h.a(param1JSONObject);
      return (View)h;
    }
    
    public Collection<t0.b> b() {
      return kotlin.collections.i.a((Object[])new t0.b[] { t0.b.c, t0.b.d, t0.b.e, t0.b.F, t0.b.u, t0.b.g, t0.b.N });
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/d/t0.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */