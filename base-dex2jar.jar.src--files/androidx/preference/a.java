package androidx.preference;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class a {
  final h a;
  
  private final Context b;
  
  private boolean c = false;
  
  a(PreferenceGroup paramPreferenceGroup, h paramh) {
    this.a = paramh;
    this.b = paramPreferenceGroup.getContext();
  }
  
  private a a(PreferenceGroup paramPreferenceGroup, List<Preference> paramList) {
    a a1 = new a(this.b, paramList, paramPreferenceGroup.getId());
    a1.setOnPreferenceClickListener(new Preference.c(this, paramPreferenceGroup) {
          public boolean onPreferenceClick(Preference param1Preference) {
            this.a.setInitialExpandedChildrenCount(2147483647);
            this.b.a.b(param1Preference);
            PreferenceGroup.a a1 = this.a.getOnExpandButtonClickListener();
            if (a1 != null)
              a1.a(); 
            return true;
          }
        });
    return a1;
  }
  
  private List<Preference> b(PreferenceGroup paramPreferenceGroup) {
    boolean bool;
    int j = 0;
    this.c = false;
    if (paramPreferenceGroup.getInitialExpandedChildrenCount() != Integer.MAX_VALUE) {
      bool = true;
    } else {
      bool = false;
    } 
    ArrayList<Preference> arrayList1 = new ArrayList();
    ArrayList<Preference> arrayList2 = new ArrayList();
    int k = paramPreferenceGroup.getPreferenceCount();
    int i = 0;
    while (j < k) {
      Preference preference = paramPreferenceGroup.getPreference(j);
      if (preference.isVisible()) {
        if (!bool || i < paramPreferenceGroup.getInitialExpandedChildrenCount()) {
          arrayList1.add(preference);
        } else {
          arrayList2.add(preference);
        } 
        if (!(preference instanceof PreferenceGroup)) {
          i++;
        } else {
          preference = preference;
          if (preference.isOnSameScreenAsChildren()) {
            List<Preference> list = b((PreferenceGroup)preference);
            if (!bool || !this.c) {
              Iterator<Preference> iterator = list.iterator();
              int m = i;
              while (true) {
                i = m;
                if (iterator.hasNext()) {
                  Preference preference1 = iterator.next();
                  if (!bool || m < paramPreferenceGroup.getInitialExpandedChildrenCount()) {
                    arrayList1.add(preference1);
                  } else {
                    arrayList2.add(preference1);
                  } 
                  m++;
                  continue;
                } 
                break;
              } 
            } else {
              throw new IllegalArgumentException("Nested expand buttons are not supported!");
            } 
          } 
        } 
      } 
      j++;
    } 
    if (bool && i > paramPreferenceGroup.getInitialExpandedChildrenCount())
      arrayList1.add(a(paramPreferenceGroup, arrayList2)); 
    this.c |= bool;
    return arrayList1;
  }
  
  public List<Preference> a(PreferenceGroup paramPreferenceGroup) {
    return b(paramPreferenceGroup);
  }
  
  public boolean a(Preference paramPreference) {
    if (paramPreference instanceof PreferenceGroup || this.c) {
      this.a.b(paramPreference);
      return true;
    } 
    return false;
  }
  
  static class a extends Preference {
    private long a;
    
    a(Context param1Context, List<Preference> param1List, long param1Long) {
      super(param1Context);
      a();
      a(param1List);
      this.a = param1Long + 1000000L;
    }
    
    private void a() {
      setLayoutResource(m.d.expand_button);
      setIcon(m.b.ic_arrow_down_24dp);
      setTitle(m.e.expand_button_title);
      setOrder(999);
    }
    
    private void a(List<Preference> param1List) {
      CharSequence charSequence;
      ArrayList<PreferenceGroup> arrayList = new ArrayList();
      Iterator<Preference> iterator = param1List.iterator();
      param1List = null;
      while (iterator.hasNext()) {
        Preference preference = iterator.next();
        CharSequence charSequence1 = preference.getTitle();
        boolean bool = preference instanceof PreferenceGroup;
        if (bool && !TextUtils.isEmpty(charSequence1))
          arrayList.add((PreferenceGroup)preference); 
        if (arrayList.contains(preference.getParent())) {
          if (bool)
            arrayList.add((PreferenceGroup)preference); 
          continue;
        } 
        if (!TextUtils.isEmpty(charSequence1)) {
          if (param1List == null) {
            charSequence = charSequence1;
            continue;
          } 
          charSequence = getContext().getString(m.e.summary_collapsed_preference_list, new Object[] { charSequence, charSequence1 });
        } 
      } 
      setSummary(charSequence);
    }
    
    public long getId() {
      return this.a;
    }
    
    public void onBindViewHolder(l param1l) {
      super.onBindViewHolder(param1l);
      param1l.a(false);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/preference/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */