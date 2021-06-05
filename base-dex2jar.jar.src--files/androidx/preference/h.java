package androidx.preference;

import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.h.v;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class h extends RecyclerView.a<l> implements Preference.a, PreferenceGroup.b {
  private PreferenceGroup a;
  
  private List<Preference> b;
  
  private List<Preference> c;
  
  private List<a> d;
  
  private a e = new a();
  
  private Handler f;
  
  private a g;
  
  private Runnable h = new Runnable(this) {
      public void run() {
        this.a.a();
      }
    };
  
  public h(PreferenceGroup paramPreferenceGroup) {
    this(paramPreferenceGroup, new Handler());
  }
  
  private h(PreferenceGroup paramPreferenceGroup, Handler paramHandler) {
    this.a = paramPreferenceGroup;
    this.f = paramHandler;
    this.g = new a(paramPreferenceGroup, this);
    this.a.setOnPreferenceChangeInternalListener(this);
    this.b = new ArrayList<Preference>();
    this.c = new ArrayList<Preference>();
    this.d = new ArrayList<a>();
    paramPreferenceGroup = this.a;
    if (paramPreferenceGroup instanceof PreferenceScreen) {
      setHasStableIds(((PreferenceScreen)paramPreferenceGroup).a());
    } else {
      setHasStableIds(true);
    } 
    a();
  }
  
  private a a(Preference paramPreference, a parama) {
    if (parama == null)
      parama = new a(); 
    parama.c = paramPreference.getClass().getName();
    parama.a = paramPreference.getLayoutResource();
    parama.b = paramPreference.getWidgetLayoutResource();
    return parama;
  }
  
  private void a(List<Preference> paramList, PreferenceGroup paramPreferenceGroup) {
    paramPreferenceGroup.sortPreferences();
    int j = paramPreferenceGroup.getPreferenceCount();
    for (int i = 0; i < j; i++) {
      Preference preference = paramPreferenceGroup.getPreference(i);
      paramList.add(preference);
      e(preference);
      if (preference instanceof PreferenceGroup) {
        PreferenceGroup preferenceGroup = (PreferenceGroup)preference;
        if (preferenceGroup.isOnSameScreenAsChildren())
          a(paramList, preferenceGroup); 
      } 
      preference.setOnPreferenceChangeInternalListener(this);
    } 
  }
  
  private void e(Preference paramPreference) {
    a a1 = a(paramPreference, (a)null);
    if (!this.d.contains(a1))
      this.d.add(a1); 
  }
  
  public int a(String paramString) {
    int j = this.b.size();
    for (int i = 0; i < j; i++) {
      if (TextUtils.equals(paramString, ((Preference)this.b.get(i)).getKey()))
        return i; 
    } 
    return -1;
  }
  
  public Preference a(int paramInt) {
    return (paramInt < 0 || paramInt >= getItemCount()) ? null : this.b.get(paramInt);
  }
  
  public l a(ViewGroup paramViewGroup, int paramInt) {
    a a1 = this.d.get(paramInt);
    LayoutInflater layoutInflater = LayoutInflater.from(paramViewGroup.getContext());
    TypedArray typedArray = paramViewGroup.getContext().obtainStyledAttributes(null, m.g.BackgroundStyle);
    Drawable drawable2 = typedArray.getDrawable(m.g.BackgroundStyle_android_selectableItemBackground);
    Drawable drawable1 = drawable2;
    if (drawable2 == null)
      drawable1 = androidx.core.a.a.a(paramViewGroup.getContext(), 17301602); 
    typedArray.recycle();
    View view = layoutInflater.inflate(a1.a, paramViewGroup, false);
    if (view.getBackground() == null)
      v.a(view, drawable1); 
    ViewGroup viewGroup = (ViewGroup)view.findViewById(16908312);
    if (viewGroup != null)
      if (a1.b != 0) {
        layoutInflater.inflate(a1.b, viewGroup);
      } else {
        viewGroup.setVisibility(8);
      }  
    return new l(view);
  }
  
  void a() {
    Iterator<Preference> iterator2 = this.c.iterator();
    while (iterator2.hasNext())
      ((Preference)iterator2.next()).setOnPreferenceChangeInternalListener(null); 
    ArrayList<Preference> arrayList = new ArrayList(this.c.size());
    a(arrayList, this.a);
    List<Preference> list1 = this.g.a(this.a);
    List<Preference> list2 = this.b;
    this.b = list1;
    this.c = arrayList;
    j j = this.a.getPreferenceManager();
    if (j != null && j.g() != null) {
      f.a(new f.a(this, list2, list1, j.g()) {
            public boolean areContentsTheSame(int param1Int1, int param1Int2) {
              return this.c.b(this.a.get(param1Int1), this.b.get(param1Int2));
            }
            
            public boolean areItemsTheSame(int param1Int1, int param1Int2) {
              return this.c.a(this.a.get(param1Int1), this.b.get(param1Int2));
            }
            
            public int getNewListSize() {
              return this.b.size();
            }
            
            public int getOldListSize() {
              return this.a.size();
            }
          }).a(this);
    } else {
      notifyDataSetChanged();
    } 
    Iterator<Preference> iterator1 = arrayList.iterator();
    while (iterator1.hasNext())
      ((Preference)iterator1.next()).clearWasDetached(); 
  }
  
  public void a(Preference paramPreference) {
    int i = this.b.indexOf(paramPreference);
    if (i != -1)
      notifyItemChanged(i, paramPreference); 
  }
  
  public void a(l paraml, int paramInt) {
    a(paramInt).onBindViewHolder(paraml);
  }
  
  public void b(Preference paramPreference) {
    this.f.removeCallbacks(this.h);
    this.f.post(this.h);
  }
  
  public void c(Preference paramPreference) {
    if (!this.c.contains(paramPreference))
      return; 
    if (this.g.a(paramPreference))
      return; 
    if (paramPreference.isVisible()) {
      int k = -1;
      for (Preference preference : this.c) {
        if (paramPreference.equals(preference))
          break; 
        if (preference.isVisible())
          k++; 
      } 
      List<Preference> list = this.b;
      list.add(++k, paramPreference);
      notifyItemInserted(k);
      return;
    } 
    int j = this.b.size();
    int i;
    for (i = 0; i < j && !paramPreference.equals(this.b.get(i)); i++) {
      if (i == j - 1)
        return; 
    } 
    this.b.remove(i);
    notifyItemRemoved(i);
  }
  
  public int d(Preference paramPreference) {
    int j = this.b.size();
    for (int i = 0; i < j; i++) {
      Preference preference = this.b.get(i);
      if (preference != null && preference.equals(paramPreference))
        return i; 
    } 
    return -1;
  }
  
  public int getItemCount() {
    return this.b.size();
  }
  
  public long getItemId(int paramInt) {
    return !hasStableIds() ? -1L : a(paramInt).getId();
  }
  
  public int getItemViewType(int paramInt) {
    this.e = a(a(paramInt), this.e);
    paramInt = this.d.indexOf(this.e);
    if (paramInt != -1)
      return paramInt; 
    paramInt = this.d.size();
    this.d.add(new a(this.e));
    return paramInt;
  }
  
  private static class a {
    int a;
    
    int b;
    
    String c;
    
    a() {}
    
    a(a param1a) {
      this.a = param1a.a;
      this.b = param1a.b;
      this.c = param1a.c;
    }
    
    public boolean equals(Object param1Object) {
      boolean bool = param1Object instanceof a;
      boolean bool1 = false;
      if (!bool)
        return false; 
      param1Object = param1Object;
      bool = bool1;
      if (this.a == ((a)param1Object).a) {
        bool = bool1;
        if (this.b == ((a)param1Object).b) {
          bool = bool1;
          if (TextUtils.equals(this.c, ((a)param1Object).c))
            bool = true; 
        } 
      } 
      return bool;
    }
    
    public int hashCode() {
      return ((527 + this.a) * 31 + this.b) * 31 + this.c.hashCode();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/preference/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */