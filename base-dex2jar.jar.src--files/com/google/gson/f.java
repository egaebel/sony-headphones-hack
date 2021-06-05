package com.google.gson;

import com.google.gson.b.a;
import com.google.gson.internal.a;
import com.google.gson.internal.a.l;
import com.google.gson.internal.a.n;
import com.google.gson.internal.c;
import java.lang.reflect.Type;
import java.sql.Date;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class f {
  private c a = c.a;
  
  private LongSerializationPolicy b = LongSerializationPolicy.DEFAULT;
  
  private d c = FieldNamingPolicy.IDENTITY;
  
  private final Map<Type, g<?>> d = new HashMap<Type, g<?>>();
  
  private final List<s> e = new ArrayList<s>();
  
  private final List<s> f = new ArrayList<s>();
  
  private boolean g = false;
  
  private String h;
  
  private int i = 2;
  
  private int j = 2;
  
  private boolean k = false;
  
  private boolean l = false;
  
  private boolean m = true;
  
  private boolean n = false;
  
  private boolean o = false;
  
  private boolean p = false;
  
  private void a(String paramString, int paramInt1, int paramInt2, List<s> paramList) {
    a a1;
    a a2;
    a a3;
    if (paramString != null && !"".equals(paramString.trim())) {
      a2 = new a(Date.class, paramString);
      a3 = new a((Class)Timestamp.class, paramString);
      a1 = new a((Class)Date.class, paramString);
    } else if (paramInt1 != 2 && paramInt2 != 2) {
      a2 = new a(Date.class, paramInt1, paramInt2);
      a3 = new a((Class)Timestamp.class, paramInt1, paramInt2);
      a1 = new a((Class)Date.class, paramInt1, paramInt2);
    } else {
      return;
    } 
    paramList.add(n.a(Date.class, a2));
    paramList.add(n.a(Timestamp.class, a3));
    paramList.add(n.a(Date.class, a1));
  }
  
  public f a() {
    this.g = true;
    return this;
  }
  
  public f a(Type paramType, Object paramObject) {
    boolean bool;
    boolean bool1 = paramObject instanceof q;
    if (bool1 || paramObject instanceof j || paramObject instanceof g || paramObject instanceof r) {
      bool = true;
    } else {
      bool = false;
    } 
    a.a(bool);
    if (paramObject instanceof g)
      this.d.put(paramType, (g)paramObject); 
    if (bool1 || paramObject instanceof j) {
      a a = a.get(paramType);
      this.e.add(l.a(a, paramObject));
    } 
    if (paramObject instanceof r)
      this.e.add(n.a(a.get(paramType), (r)paramObject)); 
    return this;
  }
  
  public f a(b... paramVarArgs) {
    int j = paramVarArgs.length;
    for (int i = 0; i < j; i++) {
      b b1 = paramVarArgs[i];
      this.a = this.a.a(b1, true, true);
    } 
    return this;
  }
  
  public f b() {
    this.n = true;
    return this;
  }
  
  public e c() {
    ArrayList<s> arrayList1 = new ArrayList(this.e.size() + this.f.size() + 3);
    arrayList1.addAll(this.e);
    Collections.reverse(arrayList1);
    ArrayList<s> arrayList2 = new ArrayList<s>(this.f);
    Collections.reverse(arrayList2);
    arrayList1.addAll(arrayList2);
    a(this.h, this.i, this.j, arrayList1);
    return new e(this.a, this.c, this.d, this.g, this.k, this.o, this.m, this.n, this.p, this.l, this.b, this.h, this.i, this.j, this.e, this.f, arrayList1);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */