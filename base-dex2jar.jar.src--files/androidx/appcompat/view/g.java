package androidx.appcompat.view;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.j;
import androidx.core.h.h;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public class g extends MenuInflater {
  static final Class<?>[] a = new Class[] { Context.class };
  
  static final Class<?>[] b = a;
  
  final Object[] c;
  
  final Object[] d;
  
  Context e;
  
  private Object f;
  
  public g(Context paramContext) {
    super(paramContext);
    this.e = paramContext;
    this.c = new Object[] { paramContext };
    this.d = this.c;
  }
  
  private Object a(Object paramObject) {
    return (paramObject instanceof android.app.Activity) ? paramObject : ((paramObject instanceof ContextWrapper) ? a(((ContextWrapper)paramObject).getBaseContext()) : paramObject);
  }
  
  private void a(XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Menu paramMenu) {
    StringBuilder stringBuilder;
    b b = new b(this, paramMenu);
    int i = paramXmlPullParser.getEventType();
    while (true) {
      if (i == 2) {
        String str = paramXmlPullParser.getName();
        if (str.equals("menu")) {
          i = paramXmlPullParser.next();
          break;
        } 
        stringBuilder = new StringBuilder();
        stringBuilder.append("Expecting menu, got ");
        stringBuilder.append(str);
        throw new RuntimeException(stringBuilder.toString());
      } 
      int m = stringBuilder.next();
      i = m;
      if (m == 1) {
        i = m;
        break;
      } 
    } 
    Menu menu = null;
    boolean bool = false;
    int j = 0;
    int k = i;
    while (!bool) {
      String str1;
      Menu menu1;
      boolean bool1;
      String str2;
      switch (k) {
        default:
          i = j;
          paramMenu = menu;
          bool1 = bool;
          break;
        case 3:
          str2 = stringBuilder.getName();
          if (j && str2.equals(menu)) {
            paramMenu = null;
            i = 0;
            bool1 = bool;
            break;
          } 
          if (str2.equals("group")) {
            b.a();
            i = j;
            paramMenu = menu;
            bool1 = bool;
            break;
          } 
          if (str2.equals("item")) {
            i = j;
            paramMenu = menu;
            bool1 = bool;
            if (!b.d()) {
              if (b.a != null && b.a.c()) {
                b.c();
                i = j;
                paramMenu = menu;
                bool1 = bool;
                break;
              } 
              b.b();
              i = j;
              paramMenu = menu;
              bool1 = bool;
            } 
            break;
          } 
          i = j;
          paramMenu = menu;
          bool1 = bool;
          if (str2.equals("menu")) {
            bool1 = true;
            i = j;
            paramMenu = menu;
          } 
          break;
        case 2:
          if (j) {
            i = j;
            paramMenu = menu;
            bool1 = bool;
            break;
          } 
          str1 = stringBuilder.getName();
          if (str1.equals("group")) {
            b.a(paramAttributeSet);
            i = j;
            menu1 = menu;
            bool1 = bool;
            break;
          } 
          if (menu1.equals("item")) {
            b.b(paramAttributeSet);
            i = j;
            menu1 = menu;
            bool1 = bool;
            break;
          } 
          if (menu1.equals("menu")) {
            a((XmlPullParser)stringBuilder, paramAttributeSet, (Menu)b.c());
            i = j;
            menu1 = menu;
            bool1 = bool;
            break;
          } 
          i = 1;
          bool1 = bool;
          break;
        case 1:
          throw new RuntimeException("Unexpected end of document");
      } 
      k = stringBuilder.next();
      j = i;
      menu = menu1;
      bool = bool1;
    } 
  }
  
  Object a() {
    if (this.f == null)
      this.f = a(this.e); 
    return this.f;
  }
  
  public void inflate(int paramInt, Menu paramMenu) {
    if (!(paramMenu instanceof androidx.core.b.a.a)) {
      super.inflate(paramInt, paramMenu);
      return;
    } 
    XmlResourceParser xmlResourceParser2 = null;
    XmlResourceParser xmlResourceParser3 = null;
    XmlResourceParser xmlResourceParser1 = null;
    try {
      XmlResourceParser xmlResourceParser = this.e.getResources().getLayout(paramInt);
      xmlResourceParser1 = xmlResourceParser;
      xmlResourceParser2 = xmlResourceParser;
      xmlResourceParser3 = xmlResourceParser;
      a((XmlPullParser)xmlResourceParser, Xml.asAttributeSet((XmlPullParser)xmlResourceParser), paramMenu);
      if (xmlResourceParser != null)
        xmlResourceParser.close(); 
      return;
    } catch (XmlPullParserException xmlPullParserException) {
      xmlResourceParser1 = xmlResourceParser3;
      throw new InflateException("Error inflating menu XML", xmlPullParserException);
    } catch (IOException iOException) {
      xmlResourceParser1 = xmlResourceParser2;
      throw new InflateException("Error inflating menu XML", iOException);
    } finally {}
    if (xmlResourceParser1 != null)
      xmlResourceParser1.close(); 
    throw paramMenu;
  }
  
  private static class a implements MenuItem.OnMenuItemClickListener {
    private static final Class<?>[] a = new Class[] { MenuItem.class };
    
    private Object b;
    
    private Method c;
    
    public a(Object param1Object, String param1String) {
      this.b = param1Object;
      Class<?> clazz = param1Object.getClass();
      try {
        this.c = clazz.getMethod(param1String, a);
        return;
      } catch (Exception exception) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Couldn't resolve menu item onClick handler ");
        stringBuilder.append(param1String);
        stringBuilder.append(" in class ");
        stringBuilder.append(clazz.getName());
        InflateException inflateException = new InflateException(stringBuilder.toString());
        inflateException.initCause(exception);
        throw inflateException;
      } 
    }
    
    public boolean onMenuItemClick(MenuItem param1MenuItem) {
      try {
        if (this.c.getReturnType() == boolean.class)
          return ((Boolean)this.c.invoke(this.b, new Object[] { param1MenuItem })).booleanValue(); 
        this.c.invoke(this.b, new Object[] { param1MenuItem });
        return true;
      } catch (Exception exception) {
        throw new RuntimeException(exception);
      } 
    }
  }
  
  private class b {
    private String A;
    
    private String B;
    
    private CharSequence C;
    
    private CharSequence D;
    
    private ColorStateList E = null;
    
    private PorterDuff.Mode F = null;
    
    androidx.core.h.b a;
    
    private Menu c;
    
    private int d;
    
    private int e;
    
    private int f;
    
    private int g;
    
    private boolean h;
    
    private boolean i;
    
    private boolean j;
    
    private int k;
    
    private int l;
    
    private CharSequence m;
    
    private CharSequence n;
    
    private int o;
    
    private char p;
    
    private int q;
    
    private char r;
    
    private int s;
    
    private int t;
    
    private boolean u;
    
    private boolean v;
    
    private boolean w;
    
    private int x;
    
    private int y;
    
    private String z;
    
    public b(g this$0, Menu param1Menu) {
      this.c = param1Menu;
      a();
    }
    
    private char a(String param1String) {
      return (param1String == null) ? Character.MIN_VALUE : param1String.charAt(0);
    }
    
    private <T> T a(String param1String, Class<?>[] param1ArrayOfClass, Object[] param1ArrayOfObject) {
      try {
        null = Class.forName(param1String, false, this.b.e.getClassLoader()).getConstructor(param1ArrayOfClass);
        null.setAccessible(true);
        return (T)null.newInstance(param1ArrayOfObject);
      } catch (Exception exception) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Cannot instantiate class: ");
        stringBuilder.append(param1String);
        Log.w("SupportMenuInflater", stringBuilder.toString(), exception);
        return null;
      } 
    }
    
    private void a(MenuItem param1MenuItem) {
      MenuItem menuItem = param1MenuItem.setChecked(this.u).setVisible(this.v).setEnabled(this.w);
      int i = this.t;
      boolean bool = false;
      if (i >= 1) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      menuItem.setCheckable(bool1).setTitleCondensed(this.n).setIcon(this.o);
      i = this.x;
      if (i >= 0)
        param1MenuItem.setShowAsAction(i); 
      if (this.B != null)
        if (!this.b.e.isRestricted()) {
          param1MenuItem.setOnMenuItemClickListener(new g.a(this.b.a(), this.B));
        } else {
          throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
        }  
      boolean bool1 = param1MenuItem instanceof i;
      if (bool1)
        i i1 = (i)param1MenuItem; 
      if (this.t >= 2)
        if (bool1) {
          ((i)param1MenuItem).a(true);
        } else if (param1MenuItem instanceof j) {
          ((j)param1MenuItem).a(true);
        }  
      String str = this.z;
      if (str != null) {
        param1MenuItem.setActionView(a(str, g.a, this.b.c));
        bool = true;
      } 
      i = this.y;
      if (i > 0)
        if (!bool) {
          param1MenuItem.setActionView(i);
        } else {
          Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
        }  
      androidx.core.h.b b1 = this.a;
      if (b1 != null)
        h.a(param1MenuItem, b1); 
      h.a(param1MenuItem, this.C);
      h.b(param1MenuItem, this.D);
      h.b(param1MenuItem, this.p, this.q);
      h.a(param1MenuItem, this.r, this.s);
      PorterDuff.Mode mode = this.F;
      if (mode != null)
        h.a(param1MenuItem, mode); 
      ColorStateList colorStateList = this.E;
      if (colorStateList != null)
        h.a(param1MenuItem, colorStateList); 
    }
    
    public void a() {
      this.d = 0;
      this.e = 0;
      this.f = 0;
      this.g = 0;
      this.h = true;
      this.i = true;
    }
    
    public void a(AttributeSet param1AttributeSet) {
      TypedArray typedArray = this.b.e.obtainStyledAttributes(param1AttributeSet, androidx.appcompat.a.j.MenuGroup);
      this.d = typedArray.getResourceId(androidx.appcompat.a.j.MenuGroup_android_id, 0);
      this.e = typedArray.getInt(androidx.appcompat.a.j.MenuGroup_android_menuCategory, 0);
      this.f = typedArray.getInt(androidx.appcompat.a.j.MenuGroup_android_orderInCategory, 0);
      this.g = typedArray.getInt(androidx.appcompat.a.j.MenuGroup_android_checkableBehavior, 0);
      this.h = typedArray.getBoolean(androidx.appcompat.a.j.MenuGroup_android_visible, true);
      this.i = typedArray.getBoolean(androidx.appcompat.a.j.MenuGroup_android_enabled, true);
      typedArray.recycle();
    }
    
    public void b() {
      this.j = true;
      a(this.c.add(this.d, this.k, this.l, this.m));
    }
    
    public void b(AttributeSet param1AttributeSet) {
      throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
    }
    
    public SubMenu c() {
      this.j = true;
      SubMenu subMenu = this.c.addSubMenu(this.d, this.k, this.l, this.m);
      a(subMenu.getItem());
      return subMenu;
    }
    
    public boolean d() {
      return this.j;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/view/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */