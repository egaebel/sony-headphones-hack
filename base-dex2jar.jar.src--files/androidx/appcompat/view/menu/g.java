package androidx.appcompat.view.menu;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.core.b.a.a;
import androidx.core.h.w;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public class g implements a {
  private static final int[] d = new int[] { 1, 4, 5, 3, 2, 0 };
  
  private boolean A;
  
  CharSequence a;
  
  Drawable b;
  
  View c;
  
  private final Context e;
  
  private final Resources f;
  
  private boolean g;
  
  private boolean h;
  
  private a i;
  
  private ArrayList<i> j;
  
  private ArrayList<i> k;
  
  private boolean l;
  
  private ArrayList<i> m;
  
  private ArrayList<i> n;
  
  private boolean o;
  
  private int p = 0;
  
  private ContextMenu.ContextMenuInfo q;
  
  private boolean r = false;
  
  private boolean s = false;
  
  private boolean t = false;
  
  private boolean u = false;
  
  private boolean v = false;
  
  private ArrayList<i> w = new ArrayList<i>();
  
  private CopyOnWriteArrayList<WeakReference<m>> x = new CopyOnWriteArrayList<WeakReference<m>>();
  
  private i y;
  
  private boolean z = false;
  
  public g(Context paramContext) {
    this.e = paramContext;
    this.f = paramContext.getResources();
    this.j = new ArrayList<i>();
    this.k = new ArrayList<i>();
    this.l = true;
    this.m = new ArrayList<i>();
    this.n = new ArrayList<i>();
    this.o = true;
    e(true);
  }
  
  private static int a(ArrayList<i> paramArrayList, int paramInt) {
    for (int j = paramArrayList.size() - 1; j >= 0; j--) {
      if (((i)paramArrayList.get(j)).c() <= paramInt)
        return j + 1; 
    } 
    return 0;
  }
  
  private i a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, CharSequence paramCharSequence, int paramInt5) {
    return new i(this, paramInt1, paramInt2, paramInt3, paramInt4, paramCharSequence, paramInt5);
  }
  
  private void a(int paramInt1, CharSequence paramCharSequence, int paramInt2, Drawable paramDrawable, View paramView) {
    Resources resources = e();
    if (paramView != null) {
      this.c = paramView;
      this.a = null;
      this.b = null;
    } else {
      if (paramInt1 > 0) {
        this.a = resources.getText(paramInt1);
      } else if (paramCharSequence != null) {
        this.a = paramCharSequence;
      } 
      if (paramInt2 > 0) {
        this.b = androidx.core.a.a.a(f(), paramInt2);
      } else if (paramDrawable != null) {
        this.b = paramDrawable;
      } 
      this.c = null;
    } 
    b(false);
  }
  
  private void a(int paramInt, boolean paramBoolean) {
    if (paramInt >= 0) {
      if (paramInt >= this.j.size())
        return; 
      this.j.remove(paramInt);
      if (paramBoolean)
        b(true); 
      return;
    } 
  }
  
  private boolean a(r paramr, m paramm) {
    boolean bool2 = this.x.isEmpty();
    boolean bool1 = false;
    if (bool2)
      return false; 
    if (paramm != null)
      bool1 = paramm.a(paramr); 
    for (WeakReference<m> weakReference : this.x) {
      m m1 = weakReference.get();
      if (m1 == null) {
        this.x.remove(weakReference);
        continue;
      } 
      if (!bool1)
        bool1 = m1.a(paramr); 
    } 
    return bool1;
  }
  
  private void d(boolean paramBoolean) {
    if (this.x.isEmpty())
      return; 
    h();
    for (WeakReference<m> weakReference : this.x) {
      m m = weakReference.get();
      if (m == null) {
        this.x.remove(weakReference);
        continue;
      } 
      m.a(paramBoolean);
    } 
    i();
  }
  
  private void e(boolean paramBoolean) {
    boolean bool = true;
    if (paramBoolean && (this.f.getConfiguration()).keyboard != 1 && w.c(ViewConfiguration.get(this.e), this.e)) {
      paramBoolean = bool;
    } else {
      paramBoolean = false;
    } 
    this.h = paramBoolean;
  }
  
  private static int f(int paramInt) {
    int j = (0xFFFF0000 & paramInt) >> 16;
    if (j >= 0) {
      int[] arrayOfInt = d;
      if (j < arrayOfInt.length)
        return paramInt & 0xFFFF | arrayOfInt[j] << 16; 
    } 
    throw new IllegalArgumentException("order does not contain a valid category.");
  }
  
  public int a(int paramInt1, int paramInt2) {
    int k = size();
    int j = paramInt2;
    if (paramInt2 < 0)
      j = 0; 
    while (j < k) {
      if (((i)this.j.get(j)).getGroupId() == paramInt1)
        return j; 
      j++;
    } 
    return -1;
  }
  
  protected MenuItem a(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence) {
    int j = f(paramInt3);
    i i1 = a(paramInt1, paramInt2, paramInt3, j, paramCharSequence, this.p);
    ContextMenu.ContextMenuInfo contextMenuInfo = this.q;
    if (contextMenuInfo != null)
      i1.a(contextMenuInfo); 
    ArrayList<i> arrayList = this.j;
    arrayList.add(a(arrayList, j), i1);
    b(true);
    return (MenuItem)i1;
  }
  
  public g a(int paramInt) {
    this.p = paramInt;
    return this;
  }
  
  protected g a(Drawable paramDrawable) {
    a(0, null, 0, paramDrawable, null);
    return this;
  }
  
  protected g a(View paramView) {
    a(0, null, 0, null, paramView);
    return this;
  }
  
  protected g a(CharSequence paramCharSequence) {
    a(0, paramCharSequence, 0, null, null);
    return this;
  }
  
  i a(int paramInt, KeyEvent paramKeyEvent) {
    ArrayList<i> arrayList = this.w;
    arrayList.clear();
    a(arrayList, paramInt, paramKeyEvent);
    if (arrayList.isEmpty())
      return null; 
    int k = paramKeyEvent.getMetaState();
    KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
    paramKeyEvent.getKeyData(keyData);
    int m = arrayList.size();
    if (m == 1)
      return arrayList.get(0); 
    boolean bool = c();
    for (int j = 0; j < m; j++) {
      char c;
      i i1 = arrayList.get(j);
      if (bool) {
        c = i1.getAlphabeticShortcut();
      } else {
        c = i1.getNumericShortcut();
      } 
      if ((c == keyData.meta[0] && (k & 0x2) == 0) || (c == keyData.meta[2] && (k & 0x2) != 0) || (bool && c == '\b' && paramInt == 67))
        return i1; 
    } 
    return null;
  }
  
  protected String a() {
    return "android:menu:actionviewstates";
  }
  
  public void a(Bundle paramBundle) {
    int k = size();
    SparseArray sparseArray = null;
    int j = 0;
    while (j < k) {
      MenuItem menuItem = getItem(j);
      View view = menuItem.getActionView();
      SparseArray sparseArray1 = sparseArray;
      if (view != null) {
        sparseArray1 = sparseArray;
        if (view.getId() != -1) {
          SparseArray sparseArray2 = sparseArray;
          if (sparseArray == null)
            sparseArray2 = new SparseArray(); 
          view.saveHierarchyState(sparseArray2);
          sparseArray1 = sparseArray2;
          if (menuItem.isActionViewExpanded()) {
            paramBundle.putInt("android:menu:expandedactionview", menuItem.getItemId());
            sparseArray1 = sparseArray2;
          } 
        } 
      } 
      if (menuItem.hasSubMenu())
        ((r)menuItem.getSubMenu()).a(paramBundle); 
      j++;
      sparseArray = sparseArray1;
    } 
    if (sparseArray != null)
      paramBundle.putSparseParcelableArray(a(), sparseArray); 
  }
  
  void a(MenuItem paramMenuItem) {
    int k = paramMenuItem.getGroupId();
    int m = this.j.size();
    h();
    for (int j = 0; j < m; j++) {
      i i1 = this.j.get(j);
      if (i1.getGroupId() == k && i1.g() && i1.isCheckable()) {
        boolean bool;
        if (i1 == paramMenuItem) {
          bool = true;
        } else {
          bool = false;
        } 
        i1.b(bool);
      } 
    } 
    i();
  }
  
  public void a(a parama) {
    this.i = parama;
  }
  
  void a(i parami) {
    this.l = true;
    b(true);
  }
  
  public void a(m paramm) {
    a(paramm, this.e);
  }
  
  public void a(m paramm, Context paramContext) {
    this.x.add(new WeakReference<m>(paramm));
    paramm.a(paramContext, this);
    this.o = true;
  }
  
  void a(List<i> paramList, int paramInt, KeyEvent paramKeyEvent) {
    boolean bool = c();
    int k = paramKeyEvent.getModifiers();
    KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
    if (!paramKeyEvent.getKeyData(keyData) && paramInt != 67)
      return; 
    int m = this.j.size();
    int j;
    for (j = 0; j < m; j++) {
      char c;
      int n;
      i i1 = this.j.get(j);
      if (i1.hasSubMenu())
        ((g)i1.getSubMenu()).a(paramList, paramInt, paramKeyEvent); 
      if (bool) {
        c = i1.getAlphabeticShortcut();
      } else {
        c = i1.getNumericShortcut();
      } 
      if (bool) {
        n = i1.getAlphabeticModifiers();
      } else {
        n = i1.getNumericModifiers();
      } 
      if ((k & 0x1100F) == (n & 0x1100F)) {
        n = 1;
      } else {
        n = 0;
      } 
      if (n != 0 && c != '\000' && (c == keyData.meta[0] || c == keyData.meta[2] || (bool && c == '\b' && paramInt == 67)) && i1.isEnabled())
        paramList.add(i1); 
    } 
  }
  
  public final void a(boolean paramBoolean) {
    if (this.v)
      return; 
    this.v = true;
    for (WeakReference<m> weakReference : this.x) {
      m m = weakReference.get();
      if (m == null) {
        this.x.remove(weakReference);
        continue;
      } 
      m.a(this, paramBoolean);
    } 
    this.v = false;
  }
  
  public boolean a(MenuItem paramMenuItem, int paramInt) {
    return a(paramMenuItem, (m)null, paramInt);
  }
  
  public boolean a(MenuItem paramMenuItem, m paramm, int paramInt) {
    i i1 = (i)paramMenuItem;
    if (i1 != null) {
      boolean bool;
      boolean bool1;
      if (!i1.isEnabled())
        return false; 
      boolean bool2 = i1.b();
      androidx.core.h.b b = i1.a();
      if (b != null && b.c()) {
        bool = true;
      } else {
        bool = false;
      } 
      if (i1.n()) {
        bool2 |= i1.expandActionView();
        bool1 = bool2;
        if (bool2) {
          a(true);
          return bool2;
        } 
      } else {
        if (i1.hasSubMenu() || bool) {
          if ((paramInt & 0x4) == 0)
            a(false); 
          if (!i1.hasSubMenu())
            i1.a(new r(f(), this, i1)); 
          r r = (r)i1.getSubMenu();
          if (bool)
            b.a(r); 
          bool2 |= a(r, paramm);
          boolean bool3 = bool2;
          if (!bool2) {
            a(true);
            bool3 = bool2;
          } 
          return bool3;
        } 
        bool1 = bool2;
        if ((paramInt & 0x1) == 0) {
          a(true);
          return bool2;
        } 
      } 
      return bool1;
    } 
    return false;
  }
  
  boolean a(g paramg, MenuItem paramMenuItem) {
    a a1 = this.i;
    return (a1 != null && a1.a(paramg, paramMenuItem));
  }
  
  public MenuItem add(int paramInt) {
    return a(0, 0, 0, this.f.getString(paramInt));
  }
  
  public MenuItem add(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    return a(paramInt1, paramInt2, paramInt3, this.f.getString(paramInt4));
  }
  
  public MenuItem add(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence) {
    return a(paramInt1, paramInt2, paramInt3, paramCharSequence);
  }
  
  public MenuItem add(CharSequence paramCharSequence) {
    return a(0, 0, 0, paramCharSequence);
  }
  
  public int addIntentOptions(int paramInt1, int paramInt2, int paramInt3, ComponentName paramComponentName, Intent[] paramArrayOfIntent, Intent paramIntent, int paramInt4, MenuItem[] paramArrayOfMenuItem) {
    byte b1;
    PackageManager packageManager = this.e.getPackageManager();
    byte b2 = 0;
    List<ResolveInfo> list = packageManager.queryIntentActivityOptions(paramComponentName, paramArrayOfIntent, paramIntent, 0);
    if (list != null) {
      b1 = list.size();
    } else {
      b1 = 0;
    } 
    int j = b2;
    if ((paramInt4 & 0x1) == 0) {
      removeGroup(paramInt1);
      j = b2;
    } 
    while (j < b1) {
      ResolveInfo resolveInfo = list.get(j);
      if (resolveInfo.specificIndex < 0) {
        intent = paramIntent;
      } else {
        intent = paramArrayOfIntent[resolveInfo.specificIndex];
      } 
      Intent intent = new Intent(intent);
      intent.setComponent(new ComponentName(resolveInfo.activityInfo.applicationInfo.packageName, resolveInfo.activityInfo.name));
      MenuItem menuItem = add(paramInt1, paramInt2, paramInt3, resolveInfo.loadLabel(packageManager)).setIcon(resolveInfo.loadIcon(packageManager)).setIntent(intent);
      if (paramArrayOfMenuItem != null && resolveInfo.specificIndex >= 0)
        paramArrayOfMenuItem[resolveInfo.specificIndex] = menuItem; 
      j++;
    } 
    return b1;
  }
  
  public SubMenu addSubMenu(int paramInt) {
    return addSubMenu(0, 0, 0, this.f.getString(paramInt));
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    return addSubMenu(paramInt1, paramInt2, paramInt3, this.f.getString(paramInt4));
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence) {
    i i1 = (i)a(paramInt1, paramInt2, paramInt3, paramCharSequence);
    r r = new r(this.e, this, i1);
    i1.a(r);
    return r;
  }
  
  public SubMenu addSubMenu(CharSequence paramCharSequence) {
    return addSubMenu(0, 0, 0, paramCharSequence);
  }
  
  public int b(int paramInt) {
    int k = size();
    for (int j = 0; j < k; j++) {
      if (((i)this.j.get(j)).getItemId() == paramInt)
        return j; 
    } 
    return -1;
  }
  
  public void b(Bundle paramBundle) {
    if (paramBundle == null)
      return; 
    SparseArray sparseArray = paramBundle.getSparseParcelableArray(a());
    int k = size();
    int j;
    for (j = 0; j < k; j++) {
      MenuItem menuItem = getItem(j);
      View view = menuItem.getActionView();
      if (view != null && view.getId() != -1)
        view.restoreHierarchyState(sparseArray); 
      if (menuItem.hasSubMenu())
        ((r)menuItem.getSubMenu()).b(paramBundle); 
    } 
    j = paramBundle.getInt("android:menu:expandedactionview");
    if (j > 0) {
      MenuItem menuItem = findItem(j);
      if (menuItem != null)
        menuItem.expandActionView(); 
    } 
  }
  
  void b(i parami) {
    this.o = true;
    b(true);
  }
  
  public void b(m paramm) {
    for (WeakReference<m> weakReference : this.x) {
      m m1 = weakReference.get();
      if (m1 == null || m1 == paramm)
        this.x.remove(weakReference); 
    } 
  }
  
  public void b(boolean paramBoolean) {
    if (!this.r) {
      if (paramBoolean) {
        this.l = true;
        this.o = true;
      } 
      d(paramBoolean);
      return;
    } 
    this.s = true;
    if (paramBoolean)
      this.t = true; 
  }
  
  public boolean b() {
    return this.z;
  }
  
  public int c(int paramInt) {
    return a(paramInt, 0);
  }
  
  public void c(boolean paramBoolean) {
    this.A = paramBoolean;
  }
  
  boolean c() {
    return this.g;
  }
  
  public boolean c(i parami) {
    boolean bool2 = this.x.isEmpty();
    boolean bool1 = false;
    if (bool2)
      return false; 
    h();
    Iterator<WeakReference<m>> iterator = this.x.iterator();
    while (true) {
      bool2 = bool1;
      if (iterator.hasNext()) {
        WeakReference<m> weakReference = iterator.next();
        m m = weakReference.get();
        if (m == null) {
          this.x.remove(weakReference);
          continue;
        } 
        bool2 = m.a(this, parami);
        bool1 = bool2;
        if (bool2)
          break; 
        continue;
      } 
      break;
    } 
    i();
    if (bool2)
      this.y = parami; 
    return bool2;
  }
  
  public void clear() {
    i i1 = this.y;
    if (i1 != null)
      d(i1); 
    this.j.clear();
    b(true);
  }
  
  public void clearHeader() {
    this.b = null;
    this.a = null;
    this.c = null;
    b(false);
  }
  
  public void close() {
    a(true);
  }
  
  protected g d(int paramInt) {
    a(paramInt, null, 0, null, null);
    return this;
  }
  
  public boolean d() {
    return this.h;
  }
  
  public boolean d(i parami) {
    boolean bool2 = this.x.isEmpty();
    boolean bool1 = false;
    if (!bool2) {
      if (this.y != parami)
        return false; 
      h();
      Iterator<WeakReference<m>> iterator = this.x.iterator();
      while (true) {
        bool2 = bool1;
        if (iterator.hasNext()) {
          WeakReference<m> weakReference = iterator.next();
          m m = weakReference.get();
          if (m == null) {
            this.x.remove(weakReference);
            continue;
          } 
          bool2 = m.b(this, parami);
          bool1 = bool2;
          if (bool2)
            break; 
          continue;
        } 
        break;
      } 
      i();
      if (bool2)
        this.y = null; 
      return bool2;
    } 
    return false;
  }
  
  Resources e() {
    return this.f;
  }
  
  protected g e(int paramInt) {
    a(0, null, paramInt, null, null);
    return this;
  }
  
  public Context f() {
    return this.e;
  }
  
  public MenuItem findItem(int paramInt) {
    int k = size();
    for (int j = 0; j < k; j++) {
      i i1 = this.j.get(j);
      if (i1.getItemId() == paramInt)
        return (MenuItem)i1; 
      if (i1.hasSubMenu()) {
        MenuItem menuItem = i1.getSubMenu().findItem(paramInt);
        if (menuItem != null)
          return menuItem; 
      } 
    } 
    return null;
  }
  
  public void g() {
    a a1 = this.i;
    if (a1 != null)
      a1.a(this); 
  }
  
  public MenuItem getItem(int paramInt) {
    return (MenuItem)this.j.get(paramInt);
  }
  
  public void h() {
    if (!this.r) {
      this.r = true;
      this.s = false;
      this.t = false;
    } 
  }
  
  public boolean hasVisibleItems() {
    if (this.A)
      return true; 
    int k = size();
    for (int j = 0; j < k; j++) {
      if (((i)this.j.get(j)).isVisible())
        return true; 
    } 
    return false;
  }
  
  public void i() {
    this.r = false;
    if (this.s) {
      this.s = false;
      b(this.t);
    } 
  }
  
  public boolean isShortcutKey(int paramInt, KeyEvent paramKeyEvent) {
    return (a(paramInt, paramKeyEvent) != null);
  }
  
  public ArrayList<i> j() {
    if (!this.l)
      return this.k; 
    this.k.clear();
    int k = this.j.size();
    for (int j = 0; j < k; j++) {
      i i1 = this.j.get(j);
      if (i1.isVisible())
        this.k.add(i1); 
    } 
    this.l = false;
    this.o = true;
    return this.k;
  }
  
  public void k() {
    ArrayList<i> arrayList = j();
    if (!this.o)
      return; 
    Iterator<WeakReference<m>> iterator = this.x.iterator();
    boolean bool;
    for (bool = false; iterator.hasNext(); bool |= m.b()) {
      WeakReference<m> weakReference = iterator.next();
      m m = weakReference.get();
      if (m == null) {
        this.x.remove(weakReference);
        continue;
      } 
    } 
    if (bool) {
      this.m.clear();
      this.n.clear();
      int j = arrayList.size();
      bool = false;
      while (bool < j) {
        i i1 = arrayList.get(bool);
        if (i1.j()) {
          this.m.add(i1);
        } else {
          this.n.add(i1);
        } 
        int k = bool + 1;
      } 
    } else {
      this.m.clear();
      this.n.clear();
      this.n.addAll(j());
    } 
    this.o = false;
  }
  
  public ArrayList<i> l() {
    k();
    return this.m;
  }
  
  public ArrayList<i> m() {
    k();
    return this.n;
  }
  
  public CharSequence n() {
    return this.a;
  }
  
  public Drawable o() {
    return this.b;
  }
  
  public View p() {
    return this.c;
  }
  
  public boolean performIdentifierAction(int paramInt1, int paramInt2) {
    return a(findItem(paramInt1), paramInt2);
  }
  
  public boolean performShortcut(int paramInt1, KeyEvent paramKeyEvent, int paramInt2) {
    boolean bool;
    i i1 = a(paramInt1, paramKeyEvent);
    if (i1 != null) {
      bool = a((MenuItem)i1, paramInt2);
    } else {
      bool = false;
    } 
    if ((paramInt2 & 0x2) != 0)
      a(true); 
    return bool;
  }
  
  public g q() {
    return this;
  }
  
  boolean r() {
    return this.u;
  }
  
  public void removeGroup(int paramInt) {
    int j = c(paramInt);
    if (j >= 0) {
      int m = this.j.size();
      for (int k = 0; k < m - j && ((i)this.j.get(j)).getGroupId() == paramInt; k++)
        a(j, false); 
      b(true);
    } 
  }
  
  public void removeItem(int paramInt) {
    a(b(paramInt), true);
  }
  
  public i s() {
    return this.y;
  }
  
  public void setGroupCheckable(int paramInt, boolean paramBoolean1, boolean paramBoolean2) {
    int k = this.j.size();
    int j;
    for (j = 0; j < k; j++) {
      i i1 = this.j.get(j);
      if (i1.getGroupId() == paramInt) {
        i1.a(paramBoolean2);
        i1.setCheckable(paramBoolean1);
      } 
    } 
  }
  
  public void setGroupDividerEnabled(boolean paramBoolean) {
    this.z = paramBoolean;
  }
  
  public void setGroupEnabled(int paramInt, boolean paramBoolean) {
    int k = this.j.size();
    for (int j = 0; j < k; j++) {
      i i1 = this.j.get(j);
      if (i1.getGroupId() == paramInt)
        i1.setEnabled(paramBoolean); 
    } 
  }
  
  public void setGroupVisible(int paramInt, boolean paramBoolean) {
    int k = this.j.size();
    int j = 0;
    boolean bool;
    for (bool = false; j < k; bool = bool1) {
      i i1 = this.j.get(j);
      boolean bool1 = bool;
      if (i1.getGroupId() == paramInt) {
        bool1 = bool;
        if (i1.c(paramBoolean))
          bool1 = true; 
      } 
      j++;
    } 
    if (bool)
      b(true); 
  }
  
  public void setQwertyMode(boolean paramBoolean) {
    this.g = paramBoolean;
    b(false);
  }
  
  public int size() {
    return this.j.size();
  }
  
  public static interface a {
    void a(g param1g);
    
    boolean a(g param1g, MenuItem param1MenuItem);
  }
  
  public static interface b {
    boolean a(i param1i);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/view/menu/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */