package com.google.gson.internal.a;

import com.google.gson.a.b;
import com.google.gson.b.a;
import com.google.gson.e;
import com.google.gson.internal.b;
import com.google.gson.j;
import com.google.gson.q;
import com.google.gson.r;
import com.google.gson.s;

public final class d implements s {
  private final b a;
  
  public d(b paramb) {
    this.a = paramb;
  }
  
  public <T> r<T> a(e parame, a<T> parama) {
    b b1 = (b)parama.getRawType().getAnnotation(b.class);
    return (r)((b1 == null) ? null : a(this.a, parame, parama, b1));
  }
  
  r<?> a(b paramb, e parame, a<?> parama, b paramb1) {
    StringBuilder stringBuilder1;
    r<?> r;
    Object object = paramb.a(a.get(paramb1.a())).a();
    if (object instanceof r) {
      r r1 = (r)object;
    } else if (object instanceof s) {
      r r1 = ((s)object).a(parame, parama);
    } else {
      boolean bool = object instanceof q;
      if (bool || object instanceof j) {
        j<?> j = null;
        if (bool) {
          q q = (q)object;
        } else {
          paramb = null;
        } 
        if (object instanceof j)
          j = (j)object; 
        l l = new l((q<?>)paramb, j, parame, parama, null);
      } else {
        stringBuilder1 = new StringBuilder();
        stringBuilder1.append("Invalid attempt to bind an instance of ");
        stringBuilder1.append(object.getClass().getName());
        stringBuilder1.append(" as a @JsonAdapter for ");
        stringBuilder1.append(parama.toString());
        stringBuilder1.append(". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
        throw new IllegalArgumentException(stringBuilder1.toString());
      } 
    } 
    StringBuilder stringBuilder2 = stringBuilder1;
    if (stringBuilder1 != null) {
      stringBuilder2 = stringBuilder1;
      if (paramb1.b())
        r = stringBuilder1.a(); 
    } 
    return r;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/internal/a/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */