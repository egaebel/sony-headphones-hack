package com.sony.snc.ad.plugin.sncadvoci.b;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.sony.snc.ad.plugin.sncadvoci.d.d;
import com.sony.snc.ad.plugin.sncadvoci.d.t0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.TypeCastException;
import kotlin.collections.i;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;
import kotlin.text.Regex;
import kotlin.text.m;
import org.json.JSONArray;
import org.json.JSONObject;

public final class g {
  private static final Regex a = new Regex("\\$\\{ANS_([A-Za-z0-9_-]+)(?:\\}|,\"(.+?)\"\\})");
  
  private az b;
  
  private m c;
  
  private final Context d;
  
  private final aw e;
  
  public g(Context paramContext, aw paramaw) {
    this.d = paramContext;
    this.e = paramaw;
  }
  
  private final List<JSONObject> a(JSONArray paramJSONArray) {
    ArrayList<JSONObject> arrayList = new ArrayList();
    int j = paramJSONArray.length();
    int i = 0;
    while (true) {
      Object object = null;
      if (i < j) {
        Object<JSONObject> object2 = (Object<JSONObject>)paramJSONArray.get(i);
        Object<JSONObject> object1 = object2;
        if (!(object2 instanceof JSONObject))
          object1 = null; 
        JSONObject jSONObject = (JSONObject)object1;
        if (jSONObject != null) {
          Object<JSONObject> object3;
          Object object4 = t0.b.S.a(jSONObject);
          if (object4 instanceof JSONObject) {
            object2 = (Object<JSONObject>)t0.b.R.a(jSONObject);
            object1 = object2;
            if (object2 == null)
              object1 = (Object<JSONObject>)t0.b.c.a(jSONObject); 
            object2 = (Object<JSONObject>)t0.q.d;
            object4 = object4;
            object3 = (Object<JSONObject>)object2.a((JSONObject)object4);
            object2 = object3;
            if (!(object3 instanceof JSONArray))
              object2 = null; 
            object2 = object2;
            if (object2 != null) {
              object2 = (Object<JSONObject>)a(object1, t0.q.d.a(), (JSONArray)object2);
              if (object2 != null)
                arrayList.addAll((Collection<? extends JSONObject>)object2); 
            } 
            object2 = (Object<JSONObject>)t0.q.f.a((JSONObject)object4);
            if (!(object2 instanceof JSONArray))
              object2 = object; 
            JSONArray jSONArray = (JSONArray)object2;
            if (jSONArray != null) {
              object1 = (Object<JSONObject>)a(object1, t0.q.f.a(), jSONArray);
              if (object1 != null)
                arrayList.addAll((Collection<? extends JSONObject>)object1); 
            } 
          } else {
            object2 = (Object<JSONObject>)object3.keys();
            h.a(object2, "layoutObj.keys()");
            while (object2.hasNext()) {
              object1 = (Object<JSONObject>)object3.get((String)object2.next());
              if (object1 instanceof JSONArray) {
                object1 = (Object<JSONObject>)a((JSONArray)object1);
                if (object1 != null)
                  continue; 
                continue;
              } 
              if (object1 instanceof JSONObject) {
                JSONArray jSONArray = (new JSONArray()).put(object1);
                h.a(jSONArray, "JSONArray().put(value)");
                List<JSONObject> list = a(jSONArray);
                if (list != null)
                  continue; 
              } 
              continue;
              arrayList.addAll((Collection<? extends JSONObject>)object1);
            } 
          } 
        } 
        i++;
        continue;
      } 
      ArrayList<JSONObject> arrayList1 = arrayList;
      if (arrayList.isEmpty())
        arrayList1 = null; 
      return arrayList1;
    } 
  }
  
  private final boolean a(String paramString, JSONObject paramJSONObject1, JSONObject paramJSONObject2) {
    Iterator<String> iterator1;
    Object object2 = t0.b.R.a(paramJSONObject1);
    Object object1 = object2;
    if (!(object2 instanceof String))
      object1 = null; 
    String str = (String)object1;
    object2 = t0.b.c.a(paramJSONObject1);
    object1 = object2;
    if (!(object2 instanceof String))
      object1 = null; 
    object1 = object1;
    if (h.a(str, paramString) || h.a(object1, paramString)) {
      iterator1 = paramJSONObject2.keys();
      h.a(iterator1, "ex.keys()");
      while (iterator1.hasNext()) {
        object1 = iterator1.next();
        paramJSONObject1.put((String)object1, paramJSONObject2.get((String)object1));
      } 
      return true;
    } 
    Iterator<String> iterator2 = paramJSONObject1.keys();
    h.a(iterator2, "target.keys()");
    while (true) {
      boolean bool = iterator2.hasNext();
      int i = 0;
      if (bool) {
        String str1 = iterator2.next();
        object2 = paramJSONObject1.get(str1);
        object1 = object2;
        if (!(object2 instanceof JSONObject))
          object1 = null; 
        object1 = object1;
        if (object1 != null && a((String)iterator1, (JSONObject)object1, paramJSONObject2)) {
          paramJSONObject1.put(str1, object1);
          return true;
        } 
        object2 = paramJSONObject1.get(str1);
        object1 = object2;
        if (!(object2 instanceof JSONArray))
          object1 = null; 
        JSONArray jSONArray = (JSONArray)object1;
        if (jSONArray != null) {
          int j = jSONArray.length();
          while (i < j) {
            object2 = jSONArray.get(i);
            object1 = object2;
            if (!(object2 instanceof JSONObject))
              object1 = null; 
            object1 = object1;
            if (object1 != null && a((String)iterator1, (JSONObject)object1, paramJSONObject2)) {
              jSONArray.put(i, object1);
              paramJSONObject1.put(str1, jSONArray);
              return true;
            } 
            i++;
          } 
        } 
        continue;
      } 
      return false;
    } 
  }
  
  private final boolean a(JSONObject paramJSONObject, JSONArray paramJSONArray) {
    int j = paramJSONArray.length();
    int i = 0;
    while (i < j) {
      Object object2 = paramJSONArray.get(i);
      Object object1 = object2;
      if (!(object2 instanceof JSONObject))
        object1 = null; 
      JSONObject jSONObject = (JSONObject)object1;
      if (jSONObject != null) {
        object2 = t0.b.R.a(jSONObject);
        object1 = object2;
        if (!(object2 instanceof String))
          object1 = null; 
        object2 = object1;
        object1 = object2;
        if (object2 == null) {
          object2 = t0.b.c.a(jSONObject);
          object1 = object2;
          if (!(object2 instanceof String))
            object1 = null; 
          object1 = object1;
        } 
        if (object1 != null) {
          if (!a((String)object1, paramJSONObject, jSONObject)) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append('"');
            stringBuilder.append((String)object1);
            stringBuilder.append("\" key specified by extension data did not match.");
            String str1 = stringBuilder.toString();
            com.sony.snc.ad.plugin.sncadvoci.a.a.a(str1);
            return false;
          } 
          i++;
          continue;
        } 
        String str = "\"Tag\" or \"QID\" dose not exist in the extension data, or has the wrong data type.";
        com.sony.snc.ad.plugin.sncadvoci.a.a.a(str);
        return false;
      } 
      return false;
    } 
    return true;
  }
  
  private final List<JSONArray> b(JSONArray paramJSONArray) {
    ArrayList<Object> arrayList2 = new ArrayList();
    int j = paramJSONArray.length();
    for (int i = 0; i < j; i++) {
      Object<JSONArray> object2 = (Object<JSONArray>)paramJSONArray.get(i);
      Object<JSONArray> object1 = object2;
      if (!(object2 instanceof JSONObject))
        object1 = null; 
      JSONObject jSONObject = (JSONObject)object1;
      if (jSONObject != null) {
        Object object = t0.b.N.a(jSONObject);
        if (object instanceof JSONArray) {
          JSONArray jSONArray = (JSONArray)object;
          int n = jSONArray.length();
          for (int k = 0; k < n; k++) {
            object2 = (Object<JSONArray>)jSONArray.get(k);
            object1 = object2;
            if (!(object2 instanceof JSONObject))
              object1 = null; 
            JSONObject jSONObject1 = (JSONObject)object1;
            if (jSONObject1 != null) {
              object2 = (Object<JSONArray>)t0.b.R.a(jSONObject);
              object1 = object2;
              if (object2 == null)
                object1 = (Object<JSONArray>)t0.b.c.a(jSONObject); 
              jSONObject1.put("__ActionTarget__", object1);
              jSONArray.put(k, jSONObject1);
            } 
          } 
          arrayList2.add(object);
        } else {
          object2 = (Object<JSONArray>)jSONObject.keys();
          h.a(object2, "ex.keys()");
          while (object2.hasNext()) {
            object1 = (Object<JSONArray>)jSONObject.get(object2.next());
            if (object1 instanceof JSONArray) {
              object1 = (Object<JSONArray>)b((JSONArray)object1);
              if (object1 != null)
                continue; 
              continue;
            } 
            if (object1 instanceof JSONObject) {
              JSONArray jSONArray = (new JSONArray()).put(object1);
              h.a(jSONArray, "JSONArray().put(value)");
              List<JSONArray> list = b(jSONArray);
              if (list != null)
                continue; 
            } 
            continue;
            arrayList2.addAll((Collection<?>)object1);
          } 
        } 
      } 
    } 
    ArrayList<Object> arrayList1 = arrayList2;
    if (arrayList2.isEmpty())
      arrayList1 = null; 
    return arrayList1;
  }
  
  private final View c(JSONObject paramJSONObject) {
    return this.e.a(this.d, new JSONObject(paramJSONObject.toString()));
  }
  
  private final bf d(JSONObject paramJSONObject, List<? extends r> paramList) {
    bq bq = c(paramJSONObject, paramList);
    return (bq != null) ? new bf(bq, i.a(), i.a()) : null;
  }
  
  public final int a(JSONObject paramJSONObject, int paramInt) {
    h.b(paramJSONObject, "layout");
    Iterator<String> iterator = paramJSONObject.keys();
    h.a(iterator, "layout.keys()");
    int i = 0;
    while (iterator.hasNext()) {
      Enum enum_;
      String str = iterator.next();
      t0[] arrayOfT0 = t0.values();
      int k = arrayOfT0.length;
      int j = 0;
      while (true) {
        if (j < k) {
          t0 t0 = arrayOfT0[j];
          if (h.a(t0.a(), str))
            break; 
          j++;
          continue;
        } 
        enum_ = null;
        break;
      } 
      if (enum_ != null) {
        Object object2 = paramJSONObject.get(str);
        Object object1 = object2;
        if (!(object2 instanceof JSONObject))
          object1 = null; 
        object2 = object1;
        if (object2 != null) {
          switch (k.e[enum_.ordinal()]) {
            default:
              return i;
            case 5:
              if (object2.has(t0.b.s.a())) {
                object1 = object2.get(t0.b.s.a());
                Object object = object1;
                if (!(object1 instanceof JSONObject))
                  object = null; 
                object = object;
                if (object != null) {
                  j = a((JSONObject)object, paramInt);
                  if (j == 0)
                    return i; 
                  object2.put(t0.b.s.a(), object);
                  paramJSONObject.put(str, object2);
                  paramInt += j;
                  i += j;
                  continue;
                } 
                break;
              } 
              continue;
            case 2:
            case 3:
            case 4:
              if (object2.has(t0.b.h.a())) {
                object1 = object2.get(t0.b.h.a());
                Object object = object1;
                if (!(object1 instanceof JSONArray))
                  object = null; 
                JSONArray jSONArray = (JSONArray)object;
                if (jSONArray != null) {
                  int n = jSONArray.length();
                  j = paramInt;
                  k = 0;
                  paramInt = i;
                  i = j;
                  j = k;
                  while (j < n) {
                    object1 = jSONArray.get(j);
                    object = object1;
                    if (!(object1 instanceof JSONObject))
                      object = null; 
                    object = object;
                    if (object != null) {
                      k = a((JSONObject)object, i);
                      if (k != 0) {
                        jSONArray.put(j, object);
                        object2.put(t0.b.h.a(), jSONArray);
                        paramJSONObject.put(str, object2);
                        i += k;
                        paramInt += k;
                      } 
                      j++;
                      continue;
                    } 
                    return paramInt;
                  } 
                  j = paramInt;
                  paramInt = i;
                  i = j;
                  continue;
                } 
                break;
              } 
              continue;
            case 1:
              break;
          } 
          if (object2.has(t0.b.m.a())) {
            object1 = object2.get(t0.b.m.a());
            Object object = object1;
            if (!(object1 instanceof String))
              object = null; 
            object = object;
            if (object != null) {
              while (m.a((CharSequence)object, "${Q_INDEX}", false, 2, null)) {
                object = m.b((String)object, "${Q_INDEX}", String.valueOf(paramInt), false, 4, null);
                paramInt++;
                i++;
              } 
              object2.put(t0.b.m.a(), object);
              paramJSONObject.put(str, object2);
              continue;
            } 
            break;
          } 
        } 
      } 
    } 
    return i;
  }
  
  public final bc a(JSONObject paramJSONObject, JSONArray paramJSONArray, List<? extends r> paramList1, List<? extends r> paramList2, int paramInt) {
    if (paramJSONObject != null) {
      if (paramJSONArray != null && !a(paramJSONObject, paramJSONArray)) {
        com.sony.snc.ad.plugin.sncadvoci.a.a.a("mergeLayout(layout, extensionData) is failed.");
        return new bc(o.b);
      } 
      if (!a(paramJSONObject)) {
        com.sony.snc.ad.plugin.sncadvoci.a.a.a("formatCheck(layout) is failed.");
        return new bc(o.c);
      } 
      if (!b((JSONObject)null)) {
        com.sony.snc.ad.plugin.sncadvoci.a.a.a("actionFormatCheck(action) is failed.");
        return new bc(o.c);
      } 
      paramInt = a(paramJSONObject, paramInt);
      if (paramList2 != null)
        a(paramJSONObject, paramList2); 
      paramJSONArray = (new JSONArray()).put(paramJSONObject);
      h.a(paramJSONArray, "JSONArray().put(layout)");
      List<JSONObject> list = a(paramJSONArray);
      View view = c(paramJSONObject);
      if (view != null) {
        if (list != null && paramList2 != null)
          if (view != null) {
            if (!a((d)view, list, paramList2)) {
              com.sony.snc.ad.plugin.sncadvoci.a.a.a("toAssociateLoadProcesses(view, loadProcesses, answers) is failed.");
              return new bc(o.f);
            } 
          } else {
            throw new TypeCastException("null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADView");
          }  
        if (paramList1 != null)
          if (view != null) {
            a(paramList1, (d)view);
          } else {
            throw new TypeCastException("null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADView");
          }  
        JSONArray jSONArray = (new JSONArray()).put(paramJSONObject);
        h.a(jSONArray, "JSONArray().put(layout)");
        List<JSONArray> list1 = b(jSONArray);
        if (list1 != null)
          if (view != null) {
            d d = (d)view;
            if (paramList2 == null)
              paramList2 = i.a(); 
            if (!b(d, list1, paramList2)) {
              com.sony.snc.ad.plugin.sncadvoci.a.a.a("toAssociate(view, actions) is failed.");
              return new bc(o.e);
            } 
          } else {
            throw new TypeCastException("null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADView");
          }  
        return new bc(view, paramInt);
      } 
      com.sony.snc.ad.plugin.sncadvoci.a.a.a("createView(layout) is failed.");
      return new bc(o.d);
    } 
    com.sony.snc.ad.plugin.sncadvoci.a.a.a("LayoutTemplate is null.");
    return new bc(o.a);
  }
  
  public final bi a(JSONObject paramJSONObject, d paramd, List<? extends r> paramList) {
    h.b(paramJSONObject, "conditionRoot");
    h.b(paramd, "rootView");
    h.b(paramList, "answers");
    Object<bi> object3 = (Object<bi>)paramJSONObject.opt("Single-Condition");
    Object<bi> object2 = object3;
    if (!(object3 instanceof JSONObject))
      object2 = null; 
    object2 = object2;
    if (object2 != null)
      return b((JSONObject)object2, paramd, paramList); 
    object2 = (Object<bi>)paramJSONObject.opt("Condition-Tree");
    Object<bi> object1 = object2;
    if (!(object2 instanceof JSONObject))
      object1 = null; 
    object1 = object1;
    if (object1 != null) {
      object1 = (Object<bi>)(new JSONArray()).put(object1);
      h.a(object1, "JSONArray().put(it)");
      object1 = (Object<bi>)a((JSONArray)object1, paramd, paramList);
      if (object1 != null) {
        object1 = (Object<bi>)i.h((List)object1);
        if (object1 != null)
          return (bi)object1; 
        com.sony.snc.ad.plugin.sncadvoci.a.a.a("\"Condition-Tree\" is not in a tree structure.");
      } 
    } 
    return null;
  }
  
  public final bq a(JSONObject paramJSONObject, d paramd) {
    // Byte code:
    //   0: aload_1
    //   1: ldc_w 'conditionObj'
    //   4: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   7: aload_2
    //   8: ldc_w 'rootView'
    //   11: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   14: aload_1
    //   15: ldc_w 'Condition'
    //   18: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   21: astore #6
    //   23: aload #6
    //   25: astore #5
    //   27: aload #6
    //   29: instanceof java/lang/String
    //   32: ifne -> 38
    //   35: aconst_null
    //   36: astore #5
    //   38: aload #5
    //   40: checkcast java/lang/String
    //   43: astore #6
    //   45: aload #6
    //   47: ifnull -> 644
    //   50: invokestatic values : ()[Lcom/sony/snc/ad/plugin/sncadvoci/b/t;
    //   53: astore #7
    //   55: aload #7
    //   57: arraylength
    //   58: istore #4
    //   60: iconst_0
    //   61: istore_3
    //   62: iload_3
    //   63: iload #4
    //   65: if_icmpge -> 97
    //   68: aload #7
    //   70: iload_3
    //   71: aaload
    //   72: astore #5
    //   74: aload #5
    //   76: invokevirtual a : ()Ljava/lang/String;
    //   79: aload #6
    //   81: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   84: ifeq -> 90
    //   87: goto -> 100
    //   90: iload_3
    //   91: iconst_1
    //   92: iadd
    //   93: istore_3
    //   94: goto -> 62
    //   97: aconst_null
    //   98: astore #5
    //   100: aload #5
    //   102: ifnull -> 615
    //   105: getstatic com/sony/snc/ad/plugin/sncadvoci/b/k.d : [I
    //   108: aload #5
    //   110: invokevirtual ordinal : ()I
    //   113: iaload
    //   114: tableswitch default -> 160, 1 -> 570, 2 -> 525, 3 -> 405, 4 -> 405, 5 -> 323, 6 -> 323, 7 -> 244, 8 -> 162
    //   160: aconst_null
    //   161: areturn
    //   162: aload_1
    //   163: ldc_w 'Value'
    //   166: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   169: astore #7
    //   171: aload #7
    //   173: astore #6
    //   175: aload #7
    //   177: instanceof java/lang/Integer
    //   180: ifne -> 186
    //   183: aconst_null
    //   184: astore #6
    //   186: aload #6
    //   188: checkcast java/lang/Integer
    //   191: astore #6
    //   193: aload #6
    //   195: ifnull -> 237
    //   198: aload #6
    //   200: invokevirtual intValue : ()I
    //   203: istore_3
    //   204: aload_0
    //   205: aload_2
    //   206: aload_1
    //   207: invokevirtual a : (Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Lorg/json/JSONObject;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    //   210: astore_1
    //   211: aload_1
    //   212: ifnull -> 227
    //   215: new com/sony/snc/ad/plugin/sncadvoci/b/bz
    //   218: dup
    //   219: aload_1
    //   220: aload #5
    //   222: iload_3
    //   223: invokespecial <init> : (Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Lcom/sony/snc/ad/plugin/sncadvoci/b/t;I)V
    //   226: areturn
    //   227: ldc_w 'The view specified for "Minimum" could not be found.'
    //   230: astore_1
    //   231: aload_1
    //   232: invokestatic a : (Ljava/lang/String;)V
    //   235: aconst_null
    //   236: areturn
    //   237: ldc_w '"Value" does not exist in "Minimum", or has the wrong data type.'
    //   240: astore_1
    //   241: goto -> 231
    //   244: aload_1
    //   245: ldc_w 'Value'
    //   248: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   251: astore #7
    //   253: aload #7
    //   255: astore #6
    //   257: aload #7
    //   259: instanceof java/lang/Integer
    //   262: ifne -> 268
    //   265: aconst_null
    //   266: astore #6
    //   268: aload #6
    //   270: checkcast java/lang/Integer
    //   273: astore #6
    //   275: aload #6
    //   277: ifnull -> 316
    //   280: aload #6
    //   282: invokevirtual intValue : ()I
    //   285: istore_3
    //   286: aload_0
    //   287: aload_2
    //   288: aload_1
    //   289: invokevirtual a : (Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Lorg/json/JSONObject;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    //   292: astore_1
    //   293: aload_1
    //   294: ifnull -> 309
    //   297: new com/sony/snc/ad/plugin/sncadvoci/b/bz
    //   300: dup
    //   301: aload_1
    //   302: aload #5
    //   304: iload_3
    //   305: invokespecial <init> : (Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Lcom/sony/snc/ad/plugin/sncadvoci/b/t;I)V
    //   308: areturn
    //   309: ldc_w 'The view specified for "Maximum" could not be found.'
    //   312: astore_1
    //   313: goto -> 231
    //   316: ldc_w '"Value" does not exist in "Maximum", or has the wrong data type.'
    //   319: astore_1
    //   320: goto -> 231
    //   323: aload_0
    //   324: aload_2
    //   325: aload_1
    //   326: invokevirtual a : (Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Lorg/json/JSONObject;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    //   329: astore_2
    //   330: aload_2
    //   331: astore_1
    //   332: aload_2
    //   333: instanceof android/view/View
    //   336: ifne -> 341
    //   339: aconst_null
    //   340: astore_1
    //   341: aload_1
    //   342: checkcast android/view/View
    //   345: astore_1
    //   346: aload_1
    //   347: ifnull -> 361
    //   350: new com/sony/snc/ad/plugin/sncadvoci/b/bp
    //   353: dup
    //   354: aload_1
    //   355: aload #5
    //   357: invokespecial <init> : (Landroid/view/View;Lcom/sony/snc/ad/plugin/sncadvoci/b/t;)V
    //   360: areturn
    //   361: new java/lang/StringBuilder
    //   364: dup
    //   365: invokespecial <init> : ()V
    //   368: astore_1
    //   369: aload_1
    //   370: ldc_w 'The view specified for "'
    //   373: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   376: pop
    //   377: aload_1
    //   378: aload #5
    //   380: invokevirtual a : ()Ljava/lang/String;
    //   383: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   386: pop
    //   387: ldc_w '" could not be found.'
    //   390: astore_2
    //   391: aload_1
    //   392: aload_2
    //   393: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   396: pop
    //   397: aload_1
    //   398: invokevirtual toString : ()Ljava/lang/String;
    //   401: astore_1
    //   402: goto -> 231
    //   405: aload_1
    //   406: ldc_w 'Value'
    //   409: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   412: astore #7
    //   414: aload #7
    //   416: astore #6
    //   418: aload #7
    //   420: instanceof java/lang/String
    //   423: ifne -> 429
    //   426: aconst_null
    //   427: astore #6
    //   429: aload #6
    //   431: checkcast java/lang/String
    //   434: astore #6
    //   436: aload #6
    //   438: ifnull -> 492
    //   441: aload_0
    //   442: aload_2
    //   443: aload_1
    //   444: invokevirtual a : (Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Lorg/json/JSONObject;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    //   447: astore_2
    //   448: aload_2
    //   449: astore_1
    //   450: aload_2
    //   451: instanceof android/view/View
    //   454: ifne -> 459
    //   457: aconst_null
    //   458: astore_1
    //   459: aload_1
    //   460: checkcast android/view/View
    //   463: astore_1
    //   464: aload_1
    //   465: ifnull -> 481
    //   468: new com/sony/snc/ad/plugin/sncadvoci/b/e
    //   471: dup
    //   472: aload_1
    //   473: aload #5
    //   475: aload #6
    //   477: invokespecial <init> : (Landroid/view/View;Lcom/sony/snc/ad/plugin/sncadvoci/b/t;Ljava/lang/String;)V
    //   480: areturn
    //   481: new java/lang/StringBuilder
    //   484: dup
    //   485: invokespecial <init> : ()V
    //   488: astore_1
    //   489: goto -> 369
    //   492: new java/lang/StringBuilder
    //   495: dup
    //   496: invokespecial <init> : ()V
    //   499: astore_1
    //   500: aload_1
    //   501: ldc_w '"Value" does not exist in "'
    //   504: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   507: pop
    //   508: aload_1
    //   509: aload #5
    //   511: invokevirtual a : ()Ljava/lang/String;
    //   514: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   517: pop
    //   518: ldc_w '", or has the wrong data type.'
    //   521: astore_2
    //   522: goto -> 391
    //   525: aload_0
    //   526: aload_2
    //   527: aload_1
    //   528: invokevirtual a : (Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Lorg/json/JSONObject;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    //   531: astore_2
    //   532: aload_2
    //   533: astore_1
    //   534: aload_2
    //   535: instanceof android/view/View
    //   538: ifne -> 543
    //   541: aconst_null
    //   542: astore_1
    //   543: aload_1
    //   544: checkcast android/view/View
    //   547: astore_1
    //   548: aload_1
    //   549: ifnull -> 563
    //   552: new com/sony/snc/ad/plugin/sncadvoci/b/bp
    //   555: dup
    //   556: aload_1
    //   557: aload #5
    //   559: invokespecial <init> : (Landroid/view/View;Lcom/sony/snc/ad/plugin/sncadvoci/b/t;)V
    //   562: areturn
    //   563: ldc_w 'The view specified for "Unchecked" could not be found.'
    //   566: astore_1
    //   567: goto -> 231
    //   570: aload_0
    //   571: aload_2
    //   572: aload_1
    //   573: invokevirtual a : (Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Lorg/json/JSONObject;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    //   576: astore_2
    //   577: aload_2
    //   578: astore_1
    //   579: aload_2
    //   580: instanceof android/view/View
    //   583: ifne -> 588
    //   586: aconst_null
    //   587: astore_1
    //   588: aload_1
    //   589: checkcast android/view/View
    //   592: astore_1
    //   593: aload_1
    //   594: ifnull -> 608
    //   597: new com/sony/snc/ad/plugin/sncadvoci/b/bp
    //   600: dup
    //   601: aload_1
    //   602: aload #5
    //   604: invokespecial <init> : (Landroid/view/View;Lcom/sony/snc/ad/plugin/sncadvoci/b/t;)V
    //   607: areturn
    //   608: ldc_w 'The view specified for "Checked" could not be found.'
    //   611: astore_1
    //   612: goto -> 231
    //   615: new java/lang/StringBuilder
    //   618: dup
    //   619: invokespecial <init> : ()V
    //   622: astore_1
    //   623: aload_1
    //   624: bipush #34
    //   626: invokevirtual append : (C)Ljava/lang/StringBuilder;
    //   629: pop
    //   630: aload_1
    //   631: aload #6
    //   633: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   636: pop
    //   637: ldc_w '" is not defined for "ConditionalExpressionType".'
    //   640: astore_2
    //   641: goto -> 391
    //   644: ldc_w '"Condition" does not exist, or has the wrong data type.'
    //   647: astore_1
    //   648: goto -> 231
  }
  
  public final d a(d paramd, JSONObject paramJSONObject) {
    String str2;
    StringBuilder stringBuilder;
    Object object1;
    h.b(paramd, "rootView");
    h.b(paramJSONObject, "json");
    if (!a(i.a((Object[])new String[] { "TargetTag", "QID" }, ), paramJSONObject)) {
      str2 = "\"Either both TargetTag\" and \"QID\" are specified , or neither is specified.";
      com.sony.snc.ad.plugin.sncadvoci.a.a.a(str2);
      return null;
    } 
    Object object3 = paramJSONObject.opt("TargetTag");
    Object object2 = object3;
    if (!(object3 instanceof String))
      object2 = null; 
    object2 = object2;
    if (object2 != null) {
      d d1 = str2.a((String)object2);
      if (d1 != null)
        return d1; 
      stringBuilder = new StringBuilder();
      stringBuilder.append("No views matching the ");
      stringBuilder.append((String)object2);
      object1 = " tag could be found.";
    } else {
      object2 = object1.opt("QID");
      object1 = object2;
      if (!(object2 instanceof String))
        object1 = null; 
      object1 = object1;
      if (object1 != null) {
        d d1 = stringBuilder.b((String)object1);
        if (d1 != null)
          return d1; 
        stringBuilder = new StringBuilder();
        stringBuilder.append("No views matching the ");
        stringBuilder.append((String)object1);
        object1 = " (QID) could be found.";
      } else {
        return null;
      } 
    } 
    stringBuilder.append((String)object1);
    String str1 = stringBuilder.toString();
    com.sony.snc.ad.plugin.sncadvoci.a.a.a(str1);
    return null;
  }
  
  public final String a(String paramString1, String paramString2, List<? extends r> paramList) {
    r r;
    int i;
    h.b(paramString1, "qid");
    h.b(paramString2, "separator");
    h.b(paramList, "answers");
    if (paramString1.length() == 0) {
      i = 1;
    } else {
      i = 0;
    } 
    if (i)
      return "    "; 
    List list = null;
    Iterator<? extends r> iterator = paramList.iterator();
    while (true) {
      paramList = list;
      if (iterator.hasNext()) {
        r = iterator.next();
        if (r.b() == null || (h.a(r.b(), paramString1) ^ true) != 0)
          continue; 
      } 
      break;
    } 
    if (r != null) {
      t0 t0 = r.e();
      i = k.g[t0.ordinal()];
      if (i != 1) {
        if (i != 2 && i != 3)
          return "    "; 
        String str = (String)i.e(r.c());
        return (str != null) ? str : "    ";
      } 
      return r.c().isEmpty() ? "    " : i.a(r.c(), paramString2, null, null, 0, null, null, 62, null);
    } 
    return "    ";
  }
  
  public final ArrayList<av> a(JSONArray paramJSONArray, d paramd) {
    // Byte code:
    //   0: aload_1
    //   1: ldc_w 'processes'
    //   4: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   7: aload_2
    //   8: ldc_w 'rootView'
    //   11: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   14: new java/util/ArrayList
    //   17: dup
    //   18: invokespecial <init> : ()V
    //   21: astore #11
    //   23: aload_1
    //   24: invokevirtual length : ()I
    //   27: istore #5
    //   29: iconst_0
    //   30: istore_3
    //   31: iload_3
    //   32: iload #5
    //   34: if_icmpge -> 1417
    //   37: aload_1
    //   38: iload_3
    //   39: invokevirtual get : (I)Ljava/lang/Object;
    //   42: astore #9
    //   44: aload #9
    //   46: astore #8
    //   48: aload #9
    //   50: instanceof org/json/JSONObject
    //   53: ifne -> 59
    //   56: aconst_null
    //   57: astore #8
    //   59: aload #8
    //   61: checkcast org/json/JSONObject
    //   64: astore #12
    //   66: aload #12
    //   68: ifnull -> 1415
    //   71: aload #12
    //   73: ldc_w 'Process'
    //   76: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   79: astore #9
    //   81: aload #9
    //   83: astore #8
    //   85: aload #9
    //   87: instanceof java/lang/String
    //   90: ifne -> 96
    //   93: aconst_null
    //   94: astore #8
    //   96: aload #8
    //   98: checkcast java/lang/String
    //   101: astore #9
    //   103: aload #9
    //   105: ifnull -> 1407
    //   108: invokestatic values : ()[Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;
    //   111: astore #10
    //   113: aload #10
    //   115: arraylength
    //   116: istore #6
    //   118: iconst_0
    //   119: istore #4
    //   121: iload #4
    //   123: iload #6
    //   125: if_icmpge -> 160
    //   128: aload #10
    //   130: iload #4
    //   132: aaload
    //   133: astore #8
    //   135: aload #8
    //   137: invokevirtual a : ()Ljava/lang/String;
    //   140: aload #9
    //   142: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   145: ifeq -> 151
    //   148: goto -> 163
    //   151: iload #4
    //   153: iconst_1
    //   154: iadd
    //   155: istore #4
    //   157: goto -> 121
    //   160: aconst_null
    //   161: astore #8
    //   163: aload #8
    //   165: ifnull -> 1367
    //   168: getstatic com/sony/snc/ad/plugin/sncadvoci/b/k.c : [I
    //   171: aload #8
    //   173: invokevirtual ordinal : ()I
    //   176: iaload
    //   177: tableswitch default -> 244, 1 -> 1227, 2 -> 1227, 3 -> 1165, 4 -> 1109, 5 -> 1011, 6 -> 1011, 7 -> 1011, 8 -> 1011, 9 -> 844, 10 -> 443, 11 -> 443, 12 -> 256, 13 -> 247
    //   244: goto -> 1360
    //   247: ldc_w 'Abort" was deprecated in version 1.1 of VOCISDK.'
    //   250: invokestatic a : (Ljava/lang/String;)V
    //   253: goto -> 1360
    //   256: aload #12
    //   258: ldc_w 'Value'
    //   261: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   264: astore #10
    //   266: aload #10
    //   268: astore #9
    //   270: aload #10
    //   272: instanceof java/lang/String
    //   275: ifne -> 281
    //   278: aconst_null
    //   279: astore #9
    //   281: aload #9
    //   283: checkcast java/lang/String
    //   286: astore #9
    //   288: aload #9
    //   290: ifnull -> 436
    //   293: aload_0
    //   294: iconst_4
    //   295: anewarray java/lang/String
    //   298: dup
    //   299: iconst_0
    //   300: ldc_w 'TargetTag'
    //   303: aastore
    //   304: dup
    //   305: iconst_1
    //   306: ldc_w 'TargetTags'
    //   309: aastore
    //   310: dup
    //   311: iconst_2
    //   312: ldc_w 'QID'
    //   315: aastore
    //   316: dup
    //   317: iconst_3
    //   318: ldc_w 'QIDs'
    //   321: aastore
    //   322: invokestatic a : ([Ljava/lang/Object;)Ljava/util/List;
    //   325: aload #12
    //   327: invokevirtual a : (Ljava/util/List;Lorg/json/JSONObject;)Z
    //   330: ifne -> 336
    //   333: goto -> 902
    //   336: new java/util/ArrayList
    //   339: dup
    //   340: invokespecial <init> : ()V
    //   343: astore #10
    //   345: aload_0
    //   346: aload_2
    //   347: aload #12
    //   349: invokevirtual a : (Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Lorg/json/JSONObject;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    //   352: astore #13
    //   354: aload #13
    //   356: ifnull -> 373
    //   359: aload #10
    //   361: aload #13
    //   363: invokeinterface add : (Ljava/lang/Object;)Z
    //   368: istore #7
    //   370: goto -> 401
    //   373: aload_0
    //   374: aload_2
    //   375: aload #12
    //   377: invokevirtual b : (Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Lorg/json/JSONObject;)Ljava/util/List;
    //   380: astore #12
    //   382: aload #12
    //   384: ifnull -> 401
    //   387: aload #10
    //   389: aload #12
    //   391: invokeinterface addAll : (Ljava/util/Collection;)Z
    //   396: istore #7
    //   398: goto -> 370
    //   401: aload #10
    //   403: invokeinterface isEmpty : ()Z
    //   408: ifeq -> 418
    //   411: ldc_w 'The view(s) specified by "TargetTag","TargetTags","QID" or "QIDs", of "Check" did not exist.'
    //   414: astore_1
    //   415: goto -> 1411
    //   418: new com/sony/snc/ad/plugin/sncadvoci/b/au
    //   421: dup
    //   422: aload #8
    //   424: aload #10
    //   426: aload #9
    //   428: invokespecial <init> : (Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;Ljava/util/List;Ljava/lang/String;)V
    //   431: astore #8
    //   433: goto -> 1096
    //   436: ldc_w '"Value" does not exist in "Check", or has the wrong data type.'
    //   439: astore_1
    //   440: goto -> 1411
    //   443: aload #12
    //   445: ldc_w 'Value'
    //   448: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   451: astore #10
    //   453: aload #10
    //   455: astore #9
    //   457: aload #10
    //   459: instanceof java/lang/String
    //   462: ifne -> 468
    //   465: aconst_null
    //   466: astore #9
    //   468: aload #9
    //   470: checkcast java/lang/String
    //   473: astore #13
    //   475: aload #13
    //   477: ifnull -> 811
    //   480: aload_0
    //   481: iconst_2
    //   482: anewarray java/lang/String
    //   485: dup
    //   486: iconst_0
    //   487: ldc_w 'TargetTag'
    //   490: aastore
    //   491: dup
    //   492: iconst_1
    //   493: ldc_w 'TargetTags'
    //   496: aastore
    //   497: invokestatic a : ([Ljava/lang/Object;)Ljava/util/List;
    //   500: aload #12
    //   502: invokevirtual a : (Ljava/util/List;Lorg/json/JSONObject;)Z
    //   505: ifne -> 515
    //   508: ldc_w '""TargetTag" or "TargetTags", with two or more specified. Or not specified at all.'
    //   511: astore_1
    //   512: goto -> 1411
    //   515: new java/util/ArrayList
    //   518: dup
    //   519: invokespecial <init> : ()V
    //   522: astore #14
    //   524: aload #12
    //   526: ldc_w 'TargetTag'
    //   529: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   532: astore #10
    //   534: aload #10
    //   536: astore #9
    //   538: aload #10
    //   540: instanceof java/lang/String
    //   543: ifne -> 549
    //   546: aconst_null
    //   547: astore #9
    //   549: aload #9
    //   551: checkcast java/lang/String
    //   554: astore #9
    //   556: aload #9
    //   558: ifnull -> 619
    //   561: aload_2
    //   562: aload #9
    //   564: invokeinterface a : (Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    //   569: astore #10
    //   571: aload #10
    //   573: ifnull -> 589
    //   576: aload #14
    //   578: aload #10
    //   580: invokeinterface add : (Ljava/lang/Object;)Z
    //   585: pop
    //   586: goto -> 750
    //   589: new java/lang/StringBuilder
    //   592: dup
    //   593: invokespecial <init> : ()V
    //   596: astore_1
    //   597: aload_1
    //   598: ldc_w 'No views matching the "'
    //   601: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   604: pop
    //   605: aload_1
    //   606: aload #9
    //   608: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   611: pop
    //   612: ldc_w '" tag could be found.'
    //   615: astore_2
    //   616: goto -> 1393
    //   619: aload #12
    //   621: ldc_w 'TargetTags'
    //   624: invokevirtual optJSONArray : (Ljava/lang/String;)Lorg/json/JSONArray;
    //   627: astore #12
    //   629: aload #12
    //   631: invokevirtual length : ()I
    //   634: istore #6
    //   636: iconst_0
    //   637: istore #4
    //   639: iload #4
    //   641: iload #6
    //   643: if_icmpge -> 745
    //   646: aload #12
    //   648: iload #4
    //   650: invokevirtual get : (I)Ljava/lang/Object;
    //   653: astore #10
    //   655: aload #10
    //   657: astore #9
    //   659: aload #10
    //   661: instanceof java/lang/String
    //   664: ifne -> 670
    //   667: aconst_null
    //   668: astore #9
    //   670: aload #9
    //   672: checkcast java/lang/String
    //   675: astore #9
    //   677: aload #9
    //   679: ifnull -> 736
    //   682: aload_2
    //   683: aload #9
    //   685: invokeinterface a : (Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    //   690: astore #10
    //   692: aload #10
    //   694: ifnull -> 710
    //   697: aload #14
    //   699: aload #10
    //   701: invokeinterface add : (Ljava/lang/Object;)Z
    //   706: pop
    //   707: goto -> 736
    //   710: new java/lang/StringBuilder
    //   713: dup
    //   714: invokespecial <init> : ()V
    //   717: astore_1
    //   718: aload_1
    //   719: ldc_w 'No views matching the "'
    //   722: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   725: pop
    //   726: aload_1
    //   727: aload #9
    //   729: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   732: pop
    //   733: goto -> 612
    //   736: iload #4
    //   738: iconst_1
    //   739: iadd
    //   740: istore #4
    //   742: goto -> 639
    //   745: getstatic kotlin/l.a : Lkotlin/l;
    //   748: astore #9
    //   750: aload #14
    //   752: invokeinterface isEmpty : ()Z
    //   757: ifeq -> 793
    //   760: new java/lang/StringBuilder
    //   763: dup
    //   764: invokespecial <init> : ()V
    //   767: astore_1
    //   768: aload_1
    //   769: ldc_w 'The targets(s) specified by "TargetTag" or "TargetTags" of "'
    //   772: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   775: pop
    //   776: aload_1
    //   777: aload #8
    //   779: invokevirtual a : ()Ljava/lang/String;
    //   782: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   785: pop
    //   786: ldc_w ' did not exist.'
    //   789: astore_2
    //   790: goto -> 1393
    //   793: new com/sony/snc/ad/plugin/sncadvoci/b/ap
    //   796: dup
    //   797: aload #8
    //   799: aload #14
    //   801: aload #13
    //   803: invokespecial <init> : (Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;Ljava/util/List;Ljava/lang/String;)V
    //   806: astore #8
    //   808: goto -> 1096
    //   811: new java/lang/StringBuilder
    //   814: dup
    //   815: invokespecial <init> : ()V
    //   818: astore_1
    //   819: aload_1
    //   820: ldc_w '"Value" does not exist in "'
    //   823: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   826: pop
    //   827: aload_1
    //   828: aload #8
    //   830: invokevirtual a : ()Ljava/lang/String;
    //   833: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   836: pop
    //   837: ldc_w ', or has the wrong data type.'
    //   840: astore_2
    //   841: goto -> 1393
    //   844: aload #12
    //   846: ldc_w 'Value'
    //   849: invokevirtual has : (Ljava/lang/String;)Z
    //   852: ifeq -> 862
    //   855: ldc_w '"Value" exists in "Upload".'
    //   858: astore_1
    //   859: goto -> 1411
    //   862: aload_0
    //   863: iconst_4
    //   864: anewarray java/lang/String
    //   867: dup
    //   868: iconst_0
    //   869: ldc_w 'TargetTag'
    //   872: aastore
    //   873: dup
    //   874: iconst_1
    //   875: ldc_w 'TargetTags'
    //   878: aastore
    //   879: dup
    //   880: iconst_2
    //   881: ldc_w 'QID'
    //   884: aastore
    //   885: dup
    //   886: iconst_3
    //   887: ldc_w 'QIDs'
    //   890: aastore
    //   891: invokestatic a : ([Ljava/lang/Object;)Ljava/util/List;
    //   894: aload #12
    //   896: invokevirtual a : (Ljava/util/List;Lorg/json/JSONObject;)Z
    //   899: ifne -> 909
    //   902: ldc_w '""TargetTag","TargetTags","QID" or "QIDs", with two or more specified. Or not specified at all.'
    //   905: astore_1
    //   906: goto -> 1411
    //   909: new java/util/ArrayList
    //   912: dup
    //   913: invokespecial <init> : ()V
    //   916: astore #9
    //   918: aload_0
    //   919: aload_2
    //   920: aload #12
    //   922: invokevirtual a : (Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Lorg/json/JSONObject;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    //   925: astore #10
    //   927: aload #10
    //   929: ifnull -> 946
    //   932: aload #9
    //   934: aload #10
    //   936: invokeinterface add : (Ljava/lang/Object;)Z
    //   941: istore #7
    //   943: goto -> 974
    //   946: aload_0
    //   947: aload_2
    //   948: aload #12
    //   950: invokevirtual b : (Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Lorg/json/JSONObject;)Ljava/util/List;
    //   953: astore #10
    //   955: aload #10
    //   957: ifnull -> 974
    //   960: aload #9
    //   962: aload #10
    //   964: invokeinterface addAll : (Ljava/util/Collection;)Z
    //   969: istore #7
    //   971: goto -> 943
    //   974: aload #9
    //   976: invokeinterface isEmpty : ()Z
    //   981: ifeq -> 991
    //   984: ldc_w 'The view(s) specified by "TargetTag","TargetTags","QID" or "QIDs", of "Upload" did not exist.'
    //   987: astore_1
    //   988: goto -> 1411
    //   991: new com/sony/snc/ad/plugin/sncadvoci/b/ai
    //   994: dup
    //   995: aload #8
    //   997: aload #9
    //   999: aload_0
    //   1000: getfield b : Lcom/sony/snc/ad/plugin/sncadvoci/b/az;
    //   1003: invokespecial <init> : (Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;Ljava/util/List;Lcom/sony/snc/ad/plugin/sncadvoci/b/az;)V
    //   1006: astore #8
    //   1008: goto -> 1096
    //   1011: aload #12
    //   1013: ldc_w 'Value'
    //   1016: invokevirtual has : (Ljava/lang/String;)Z
    //   1019: ifeq -> 1037
    //   1022: new java/lang/StringBuilder
    //   1025: dup
    //   1026: invokespecial <init> : ()V
    //   1029: astore_1
    //   1030: ldc_w '"Value" exists in "'
    //   1033: astore_2
    //   1034: goto -> 1250
    //   1037: aload #12
    //   1039: ldc_w 'TargetTag'
    //   1042: invokevirtual has : (Ljava/lang/String;)Z
    //   1045: ifeq -> 1081
    //   1048: new java/lang/StringBuilder
    //   1051: dup
    //   1052: invokespecial <init> : ()V
    //   1055: astore_1
    //   1056: aload_1
    //   1057: ldc_w '"TargetTag" exists in "'
    //   1060: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1063: pop
    //   1064: aload_1
    //   1065: aload #8
    //   1067: invokevirtual a : ()Ljava/lang/String;
    //   1070: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1073: pop
    //   1074: ldc_w '". '
    //   1077: astore_2
    //   1078: goto -> 1393
    //   1081: new com/sony/snc/ad/plugin/sncadvoci/b/aa
    //   1084: dup
    //   1085: aload #8
    //   1087: aload_0
    //   1088: getfield b : Lcom/sony/snc/ad/plugin/sncadvoci/b/az;
    //   1091: invokespecial <init> : (Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;Lcom/sony/snc/ad/plugin/sncadvoci/b/az;)V
    //   1094: astore #8
    //   1096: aload #11
    //   1098: aload #8
    //   1100: invokeinterface add : (Ljava/lang/Object;)Z
    //   1105: pop
    //   1106: goto -> 1360
    //   1109: aload #12
    //   1111: ldc_w 'Value'
    //   1114: invokevirtual has : (Ljava/lang/String;)Z
    //   1117: ifeq -> 1127
    //   1120: ldc_w '"Value" exists in "Prev".'
    //   1123: astore_1
    //   1124: goto -> 1411
    //   1127: aload #12
    //   1129: ldc_w 'TargetTag'
    //   1132: invokevirtual has : (Ljava/lang/String;)Z
    //   1135: ifeq -> 1145
    //   1138: ldc_w '"TargetTag" exists in "Prev".'
    //   1141: astore_1
    //   1142: goto -> 1411
    //   1145: new com/sony/snc/ad/plugin/sncadvoci/b/q
    //   1148: dup
    //   1149: aload #8
    //   1151: ldc_w ''
    //   1154: aload_0
    //   1155: getfield b : Lcom/sony/snc/ad/plugin/sncadvoci/b/az;
    //   1158: invokespecial <init> : (Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;Ljava/lang/String;Lcom/sony/snc/ad/plugin/sncadvoci/b/az;)V
    //   1161: astore_1
    //   1162: goto -> 1215
    //   1165: aload #12
    //   1167: ldc_w 'Value'
    //   1170: invokevirtual has : (Ljava/lang/String;)Z
    //   1173: ifeq -> 1183
    //   1176: ldc_w '"Value" exists in "Close".'
    //   1179: astore_1
    //   1180: goto -> 1411
    //   1183: aload #12
    //   1185: ldc_w 'TargetTag'
    //   1188: invokevirtual has : (Ljava/lang/String;)Z
    //   1191: ifeq -> 1201
    //   1194: ldc_w '"TargetTag" exists in "Close".'
    //   1197: astore_1
    //   1198: goto -> 1411
    //   1201: new com/sony/snc/ad/plugin/sncadvoci/b/bv
    //   1204: dup
    //   1205: aload #8
    //   1207: aload_0
    //   1208: getfield b : Lcom/sony/snc/ad/plugin/sncadvoci/b/az;
    //   1211: invokespecial <init> : (Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;Lcom/sony/snc/ad/plugin/sncadvoci/b/az;)V
    //   1214: astore_1
    //   1215: aload #11
    //   1217: aload_1
    //   1218: invokeinterface add : (Ljava/lang/Object;)Z
    //   1223: pop
    //   1224: aload #11
    //   1226: areturn
    //   1227: aload #12
    //   1229: ldc_w 'TargetTag'
    //   1232: invokevirtual has : (Ljava/lang/String;)Z
    //   1235: ifeq -> 1273
    //   1238: new java/lang/StringBuilder
    //   1241: dup
    //   1242: invokespecial <init> : ()V
    //   1245: astore_1
    //   1246: ldc_w '"TargetTag" exists in "'
    //   1249: astore_2
    //   1250: aload_1
    //   1251: aload_2
    //   1252: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1255: pop
    //   1256: aload_1
    //   1257: aload #8
    //   1259: invokevirtual a : ()Ljava/lang/String;
    //   1262: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1265: pop
    //   1266: ldc_w '".'
    //   1269: astore_2
    //   1270: goto -> 1393
    //   1273: aload #12
    //   1275: ldc_w 'Value'
    //   1278: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   1281: astore_2
    //   1282: aload_2
    //   1283: astore_1
    //   1284: aload_2
    //   1285: instanceof java/lang/String
    //   1288: ifne -> 1293
    //   1291: aconst_null
    //   1292: astore_1
    //   1293: aload_1
    //   1294: checkcast java/lang/String
    //   1297: astore_1
    //   1298: aload_1
    //   1299: ifnull -> 1327
    //   1302: aload #11
    //   1304: new com/sony/snc/ad/plugin/sncadvoci/b/q
    //   1307: dup
    //   1308: aload #8
    //   1310: aload_1
    //   1311: aload_0
    //   1312: getfield b : Lcom/sony/snc/ad/plugin/sncadvoci/b/az;
    //   1315: invokespecial <init> : (Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;Ljava/lang/String;Lcom/sony/snc/ad/plugin/sncadvoci/b/az;)V
    //   1318: invokeinterface add : (Ljava/lang/Object;)Z
    //   1323: pop
    //   1324: aload #11
    //   1326: areturn
    //   1327: new java/lang/StringBuilder
    //   1330: dup
    //   1331: invokespecial <init> : ()V
    //   1334: astore_1
    //   1335: aload_1
    //   1336: ldc_w '"Value" does not exist in "'
    //   1339: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1342: pop
    //   1343: aload_1
    //   1344: aload #8
    //   1346: invokevirtual a : ()Ljava/lang/String;
    //   1349: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1352: pop
    //   1353: ldc_w '", or has the wrong data type.'
    //   1356: astore_2
    //   1357: goto -> 1393
    //   1360: iload_3
    //   1361: iconst_1
    //   1362: iadd
    //   1363: istore_3
    //   1364: goto -> 31
    //   1367: new java/lang/StringBuilder
    //   1370: dup
    //   1371: invokespecial <init> : ()V
    //   1374: astore_1
    //   1375: aload_1
    //   1376: bipush #34
    //   1378: invokevirtual append : (C)Ljava/lang/StringBuilder;
    //   1381: pop
    //   1382: aload_1
    //   1383: aload #9
    //   1385: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1388: pop
    //   1389: ldc_w '" is not defined for "ProcessType".'
    //   1392: astore_2
    //   1393: aload_1
    //   1394: aload_2
    //   1395: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1398: pop
    //   1399: aload_1
    //   1400: invokevirtual toString : ()Ljava/lang/String;
    //   1403: astore_1
    //   1404: goto -> 1411
    //   1407: ldc_w '"Process" does not exist, or has the wrong data type.'
    //   1410: astore_1
    //   1411: aload_1
    //   1412: invokestatic a : (Ljava/lang/String;)V
    //   1415: aconst_null
    //   1416: areturn
    //   1417: aload #11
    //   1419: areturn
  }
  
  public final List<JSONObject> a(Object<Object> paramObject, String paramString, JSONArray paramJSONArray) {
    h.b(paramString, "type");
    h.b(paramJSONArray, "loadProcesses");
    ArrayList<Object> arrayList = new ArrayList();
    int j = paramJSONArray.length();
    int i = 0;
    while (i < j) {
      Object object2 = paramJSONArray.get(i);
      Object object1 = object2;
      if (!(object2 instanceof JSONObject))
        object1 = null; 
      object1 = object1;
      if (object1 != null) {
        object2 = new JSONObject();
        object2.put("__ActionTarget__", paramObject);
        object2.put("__LoadProcessType__", paramString);
        Iterator<String> iterator = object1.keys();
        h.a(iterator, "loadProcess.keys()");
        while (iterator.hasNext()) {
          String str = iterator.next();
          object2.put(str, object1.get(str));
        } 
        arrayList.add(object2);
        i++;
        continue;
      } 
      paramObject = (Object<Object>)new StringBuilder();
      paramObject.append('"');
      paramObject.append(paramString);
      paramObject.append("\"'s type in the \"LoadProcesses\" is not JSONObject.");
      com.sony.snc.ad.plugin.sncadvoci.a.a.a(paramObject.toString());
      return null;
    } 
    paramObject = (Object<Object>)arrayList;
    if (arrayList.isEmpty())
      paramObject = null; 
    return (List)paramObject;
  }
  
  public final List<bi> a(JSONArray paramJSONArray, d paramd, List<? extends r> paramList) {
    h.b(paramJSONArray, "conditions");
    h.b(paramd, "rootView");
    h.b(paramList, "answers");
    ArrayList<Object<av>> arrayList = new ArrayList();
    int j = paramJSONArray.length();
    for (int i = 0;; i++) {
      Object<av> object = null;
      JSONArray jSONArray = null;
      if (i < j) {
        Object<av> object2 = (Object<av>)paramJSONArray.get(i);
        Object<av> object1 = object2;
        if (!(object2 instanceof JSONObject))
          object1 = null; 
        JSONObject jSONObject = (JSONObject)object1;
        if (jSONObject != null) {
          if (jSONObject.has("AND-Tree")) {
            object2 = (Object<av>)jSONObject.get("AND-Tree");
            object1 = object2;
            if (!(object2 instanceof JSONArray))
              object1 = null; 
            object1 = object1;
            if (object1 != null) {
              List<bi> list = a((JSONArray)object1, paramd, paramList);
              if (list != null) {
                object2 = (Object<av>)new ArrayList();
                object1 = object2;
                if (jSONObject.has("Satisfy-Processes")) {
                  object = (Object<av>)jSONObject.get("Satisfy-Processes");
                  object1 = object;
                  if (!(object instanceof JSONArray))
                    object1 = null; 
                  object = object1;
                  object1 = object2;
                  if (object != null) {
                    object1 = (Object<av>)a((JSONArray)object, paramd);
                    if (object1 == null)
                      object1 = (Object<av>)new ArrayList(); 
                  } 
                } 
                object = (Object<av>)new ArrayList();
                object2 = object;
                if (jSONObject.has("Unsatisfy-Processes")) {
                  object2 = (Object<av>)jSONObject.get("Unsatisfy-Processes");
                  if (!(object2 instanceof JSONArray))
                    object2 = (Object<av>)jSONArray; 
                  jSONArray = (JSONArray)object2;
                  object2 = object;
                  if (jSONArray != null) {
                    object2 = (Object<av>)a(jSONArray, paramd);
                    if (object2 == null)
                      object2 = (Object<av>)new ArrayList(); 
                  } 
                } 
                object1 = (Object<av>)new be(list, (List<? extends av>)object1, (List<? extends av>)object2);
              } else {
                return null;
              } 
            } else {
              continue;
            } 
          } else if (jSONObject.has("OR-Tree")) {
            object2 = (Object<av>)jSONObject.get("OR-Tree");
            object1 = object2;
            if (!(object2 instanceof JSONArray))
              object1 = null; 
            JSONArray jSONArray1 = (JSONArray)object1;
            if (jSONArray1 != null) {
              List<bi> list = a(jSONArray1, paramd, paramList);
              if (list != null) {
                object2 = (Object<av>)new ArrayList();
                Object<av> object3 = object2;
                if (jSONObject.has("Satisfy-Processes")) {
                  Object object4 = jSONObject.get("Satisfy-Processes");
                  object3 = (Object<av>)object4;
                  if (!(object4 instanceof JSONArray))
                    object3 = null; 
                  object4 = object3;
                  object3 = object2;
                  if (object4 != null) {
                    object3 = (Object<av>)a((JSONArray)object4, paramd);
                    if (object3 == null)
                      object3 = (Object<av>)new ArrayList(); 
                  } 
                } 
                ArrayList arrayList2 = new ArrayList();
                object2 = (Object<av>)arrayList2;
                if (jSONObject.has("Unsatisfy-Processes")) {
                  object2 = (Object<av>)jSONObject.get("Unsatisfy-Processes");
                  if (!(object2 instanceof JSONArray))
                    object2 = object; 
                  JSONArray jSONArray2 = (JSONArray)object2;
                  object2 = (Object<av>)arrayList2;
                  if (jSONArray2 != null) {
                    object2 = (Object<av>)a(jSONArray2, paramd);
                    if (object2 == null)
                      object2 = (Object<av>)new ArrayList(); 
                  } 
                } 
                object3 = (Object<av>)new am(list, (List<? extends av>)object3, (List<? extends av>)object2);
              } else {
                return null;
              } 
            } else {
              continue;
            } 
          } else {
            object1 = (Object<av>)b(jSONObject, paramd, paramList);
            if (object1 != null) {
              arrayList.add(object1);
            } else {
              return null;
            } 
            continue;
          } 
          arrayList.add(object1);
        } 
        continue;
      } 
      ArrayList<Object<av>> arrayList1 = arrayList;
      if (arrayList.isEmpty())
        arrayList1 = null; 
      return (List)arrayList1;
    } 
  }
  
  public final List<bi> a(JSONArray paramJSONArray, List<? extends r> paramList) {
    h.b(paramJSONArray, "conditions");
    h.b(paramList, "answers");
    ArrayList<bf> arrayList2 = new ArrayList();
    int j = paramJSONArray.length();
    for (int i = 0; i < j; i++) {
      Object<bi> object2 = (Object<bi>)paramJSONArray.get(i);
      Object<bi> object1 = object2;
      if (!(object2 instanceof JSONObject))
        object1 = null; 
      object1 = object1;
      if (object1 != null) {
        bf bf;
        if (object1.has("AND-Tree")) {
          object2 = (Object<bi>)object1.get("AND-Tree");
          object1 = object2;
          if (!(object2 instanceof JSONArray))
            object1 = null; 
          object1 = object1;
          if (object1 != null) {
            object1 = (Object<bi>)a((JSONArray)object1, paramList);
            if (object1 != null) {
              object1 = (Object<bi>)new be((List<? extends bi>)object1, i.a(), i.a());
            } else {
              return null;
            } 
          } else {
            continue;
          } 
        } else {
          am am;
          if (object1.has("OR-Tree")) {
            object2 = (Object<bi>)object1.get("OR-Tree");
            object1 = object2;
            if (!(object2 instanceof JSONArray))
              object1 = null; 
            JSONArray jSONArray = (JSONArray)object1;
            if (jSONArray != null) {
              List<bi> list = a(jSONArray, paramList);
              if (list != null) {
                am = new am(list, i.a(), i.a());
              } else {
                return null;
              } 
            } else {
              continue;
            } 
          } else {
            bf = d((JSONObject)am, paramList);
            if (bf != null) {
              arrayList2.add(bf);
            } else {
              return null;
            } 
            continue;
          } 
        } 
        arrayList2.add(bf);
      } 
      continue;
    } 
    ArrayList<bf> arrayList1 = arrayList2;
    if (arrayList2.isEmpty())
      arrayList1 = null; 
    return (List)arrayList1;
  }
  
  public final void a(int paramInt) {}
  
  public final void a(az paramaz) {
    this.b = paramaz;
  }
  
  public final void a(m paramm) {
    this.c = paramm;
  }
  
  public final void a(List<? extends r> paramList, d paramd) {
    h.b(paramList, "answerList");
    h.b(paramd, "rootView");
    (new Handler(Looper.getMainLooper())).post(new b(paramList, paramd));
  }
  
  public final boolean a(d paramd, List<? extends JSONObject> paramList, List<? extends r> paramList1) {
    // Byte code:
    //   0: aload_1
    //   1: ldc_w 'view'
    //   4: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   7: aload_2
    //   8: ldc_w 'loadProcesses'
    //   11: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   14: aload_3
    //   15: ldc_w 'answers'
    //   18: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   21: aload_2
    //   22: invokeinterface iterator : ()Ljava/util/Iterator;
    //   27: astore #8
    //   29: aload #8
    //   31: invokeinterface hasNext : ()Z
    //   36: ifeq -> 888
    //   39: aload #8
    //   41: invokeinterface next : ()Ljava/lang/Object;
    //   46: checkcast org/json/JSONObject
    //   49: astore #9
    //   51: aload #9
    //   53: ldc '__ActionTarget__'
    //   55: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   58: astore #6
    //   60: aload #6
    //   62: astore_2
    //   63: aload #6
    //   65: instanceof java/lang/String
    //   68: ifne -> 73
    //   71: aconst_null
    //   72: astore_2
    //   73: aload_2
    //   74: checkcast java/lang/String
    //   77: astore #7
    //   79: aload #7
    //   81: ifnull -> 881
    //   84: aload_1
    //   85: aload #7
    //   87: invokeinterface b : (Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    //   92: astore_2
    //   93: aload_2
    //   94: ifnull -> 100
    //   97: goto -> 109
    //   100: aload_1
    //   101: aload #7
    //   103: invokeinterface a : (Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    //   108: astore_2
    //   109: aload_2
    //   110: ifnull -> 855
    //   113: aload_2
    //   114: astore #6
    //   116: aload_2
    //   117: instanceof com/sony/snc/ad/plugin/sncadvoci/d/l
    //   120: ifne -> 126
    //   123: aconst_null
    //   124: astore #6
    //   126: aload #6
    //   128: checkcast com/sony/snc/ad/plugin/sncadvoci/d/l
    //   131: astore #10
    //   133: aload #10
    //   135: ifnull -> 825
    //   138: aload #9
    //   140: ldc_w '__LoadProcessType__'
    //   143: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   146: astore #6
    //   148: aload #6
    //   150: astore_2
    //   151: aload #6
    //   153: instanceof java/lang/String
    //   156: ifne -> 161
    //   159: aconst_null
    //   160: astore_2
    //   161: aload_2
    //   162: checkcast java/lang/String
    //   165: astore #6
    //   167: aload #6
    //   169: ifnull -> 795
    //   172: invokestatic values : ()[Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   175: astore #7
    //   177: aload #7
    //   179: arraylength
    //   180: istore #5
    //   182: iconst_0
    //   183: istore #4
    //   185: iload #4
    //   187: iload #5
    //   189: if_icmpge -> 222
    //   192: aload #7
    //   194: iload #4
    //   196: aaload
    //   197: astore_2
    //   198: aload_2
    //   199: invokevirtual a : ()Ljava/lang/String;
    //   202: aload #6
    //   204: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   207: ifeq -> 213
    //   210: goto -> 224
    //   213: iload #4
    //   215: iconst_1
    //   216: iadd
    //   217: istore #4
    //   219: goto -> 185
    //   222: aconst_null
    //   223: astore_2
    //   224: aload_2
    //   225: ifnull -> 766
    //   228: aload_0
    //   229: iconst_2
    //   230: anewarray java/lang/String
    //   233: dup
    //   234: iconst_0
    //   235: ldc_w 'TargetTag'
    //   238: aastore
    //   239: dup
    //   240: iconst_1
    //   241: ldc_w 'TargetTags'
    //   244: aastore
    //   245: invokestatic a : ([Ljava/lang/Object;)Ljava/util/List;
    //   248: aload #9
    //   250: invokevirtual a : (Ljava/util/List;Lorg/json/JSONObject;)Z
    //   253: ifne -> 266
    //   256: ldc_w '"TargetTag" or "TargetTags", with two or more specified. Or not specified at all.'
    //   259: astore_1
    //   260: aload_1
    //   261: invokestatic a : (Ljava/lang/String;)V
    //   264: iconst_0
    //   265: ireturn
    //   266: new java/util/ArrayList
    //   269: dup
    //   270: invokespecial <init> : ()V
    //   273: astore #11
    //   275: aload #9
    //   277: ldc_w 'TargetTag'
    //   280: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   283: astore #7
    //   285: aload #7
    //   287: astore #6
    //   289: aload #7
    //   291: instanceof java/lang/String
    //   294: ifne -> 300
    //   297: aconst_null
    //   298: astore #6
    //   300: aload #6
    //   302: checkcast java/lang/String
    //   305: astore #6
    //   307: aload #6
    //   309: ifnull -> 381
    //   312: aload_1
    //   313: aload #6
    //   315: invokeinterface a : (Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    //   320: astore #7
    //   322: aload #7
    //   324: ifnull -> 340
    //   327: aload #11
    //   329: aload #7
    //   331: invokeinterface add : (Ljava/lang/Object;)Z
    //   336: pop
    //   337: goto -> 512
    //   340: new java/lang/StringBuilder
    //   343: dup
    //   344: invokespecial <init> : ()V
    //   347: astore_1
    //   348: aload_1
    //   349: ldc_w 'No views matching the "'
    //   352: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   355: pop
    //   356: aload_1
    //   357: aload #6
    //   359: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   362: pop
    //   363: ldc_w '" tag could be found.'
    //   366: astore_2
    //   367: aload_1
    //   368: aload_2
    //   369: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   372: pop
    //   373: aload_1
    //   374: invokevirtual toString : ()Ljava/lang/String;
    //   377: astore_1
    //   378: goto -> 260
    //   381: aload #9
    //   383: ldc_w 'TargetTags'
    //   386: invokevirtual optJSONArray : (Ljava/lang/String;)Lorg/json/JSONArray;
    //   389: astore #12
    //   391: aload #12
    //   393: ifnull -> 512
    //   396: aload #12
    //   398: invokevirtual length : ()I
    //   401: istore #5
    //   403: iconst_0
    //   404: istore #4
    //   406: iload #4
    //   408: iload #5
    //   410: if_icmpge -> 512
    //   413: aload #12
    //   415: iload #4
    //   417: invokevirtual get : (I)Ljava/lang/Object;
    //   420: astore #7
    //   422: aload #7
    //   424: astore #6
    //   426: aload #7
    //   428: instanceof java/lang/String
    //   431: ifne -> 437
    //   434: aconst_null
    //   435: astore #6
    //   437: aload #6
    //   439: checkcast java/lang/String
    //   442: astore #6
    //   444: aload #6
    //   446: ifnull -> 503
    //   449: aload_1
    //   450: aload #6
    //   452: invokeinterface a : (Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    //   457: astore #7
    //   459: aload #7
    //   461: ifnull -> 477
    //   464: aload #11
    //   466: aload #7
    //   468: invokeinterface add : (Ljava/lang/Object;)Z
    //   473: pop
    //   474: goto -> 503
    //   477: new java/lang/StringBuilder
    //   480: dup
    //   481: invokespecial <init> : ()V
    //   484: astore_1
    //   485: aload_1
    //   486: ldc_w 'No views matching the "'
    //   489: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   492: pop
    //   493: aload_1
    //   494: aload #6
    //   496: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   499: pop
    //   500: goto -> 363
    //   503: iload #4
    //   505: iconst_1
    //   506: iadd
    //   507: istore #4
    //   509: goto -> 406
    //   512: aload #11
    //   514: invokeinterface isEmpty : ()Z
    //   519: ifeq -> 554
    //   522: new java/lang/StringBuilder
    //   525: dup
    //   526: invokespecial <init> : ()V
    //   529: astore_1
    //   530: aload_1
    //   531: ldc_w 'The targets(s) specified by "TargetTag" or "TargetTags" of "'
    //   534: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   537: pop
    //   538: aload_1
    //   539: aload_2
    //   540: invokevirtual a : ()Ljava/lang/String;
    //   543: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   546: pop
    //   547: ldc_w ' did not exist.'
    //   550: astore_2
    //   551: goto -> 367
    //   554: getstatic com/sony/snc/ad/plugin/sncadvoci/b/k.b : [I
    //   557: aload_2
    //   558: invokevirtual ordinal : ()I
    //   561: iaload
    //   562: istore #4
    //   564: iload #4
    //   566: iconst_1
    //   567: if_icmpeq -> 646
    //   570: iload #4
    //   572: iconst_2
    //   573: if_icmpeq -> 604
    //   576: new java/lang/StringBuilder
    //   579: dup
    //   580: invokespecial <init> : ()V
    //   583: astore_1
    //   584: aload_1
    //   585: bipush #34
    //   587: invokevirtual append : (C)Ljava/lang/StringBuilder;
    //   590: pop
    //   591: aload_1
    //   592: aload_2
    //   593: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   596: pop
    //   597: ldc_w '" specified for "Load-Processes" is an invalid parameter.'
    //   600: astore_2
    //   601: goto -> 367
    //   604: new com/sony/snc/ad/plugin/sncadvoci/b/ap
    //   607: dup
    //   608: getstatic com/sony/snc/ad/plugin/sncadvoci/b/o1.g : Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;
    //   611: aload #11
    //   613: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.f : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   616: invokevirtual a : ()Ljava/lang/String;
    //   619: invokespecial <init> : (Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;Ljava/util/List;Ljava/lang/String;)V
    //   622: astore_2
    //   623: new com/sony/snc/ad/plugin/sncadvoci/b/ap
    //   626: dup
    //   627: getstatic com/sony/snc/ad/plugin/sncadvoci/b/o1.g : Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;
    //   630: aload #11
    //   632: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.d : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   635: invokevirtual a : ()Ljava/lang/String;
    //   638: invokespecial <init> : (Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;Ljava/util/List;Ljava/lang/String;)V
    //   641: astore #6
    //   643: goto -> 685
    //   646: new com/sony/snc/ad/plugin/sncadvoci/b/ap
    //   649: dup
    //   650: getstatic com/sony/snc/ad/plugin/sncadvoci/b/o1.g : Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;
    //   653: aload #11
    //   655: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.d : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   658: invokevirtual a : ()Ljava/lang/String;
    //   661: invokespecial <init> : (Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;Ljava/util/List;Ljava/lang/String;)V
    //   664: astore_2
    //   665: new com/sony/snc/ad/plugin/sncadvoci/b/ap
    //   668: dup
    //   669: getstatic com/sony/snc/ad/plugin/sncadvoci/b/o1.g : Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;
    //   672: aload #11
    //   674: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$q.f : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;
    //   677: invokevirtual a : ()Ljava/lang/String;
    //   680: invokespecial <init> : (Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;Ljava/util/List;Ljava/lang/String;)V
    //   683: astore #6
    //   685: aload_0
    //   686: aload #9
    //   688: aload_3
    //   689: invokevirtual b : (Lorg/json/JSONObject;Ljava/util/List;)Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;
    //   692: astore #7
    //   694: aload #7
    //   696: ifnull -> 759
    //   699: new com/sony/snc/ad/plugin/sncadvoci/b/be
    //   702: dup
    //   703: aload #7
    //   705: invokestatic a : (Ljava/lang/Object;)Ljava/util/List;
    //   708: aload_2
    //   709: invokestatic a : (Ljava/lang/Object;)Ljava/util/List;
    //   712: aload #6
    //   714: invokestatic a : (Ljava/lang/Object;)Ljava/util/List;
    //   717: invokespecial <init> : (Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    //   720: astore_2
    //   721: invokestatic a : ()Ljava/util/List;
    //   724: astore #6
    //   726: aload #10
    //   728: invokeinterface getActions : ()Ljava/util/ArrayList;
    //   733: getstatic com/sony/snc/ad/plugin/sncadvoci/b/i.a : Lcom/sony/snc/ad/plugin/sncadvoci/b/i;
    //   736: getstatic com/sony/snc/ad/plugin/sncadvoci/b/b$a.j : Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;
    //   739: aconst_null
    //   740: aload_2
    //   741: aload #6
    //   743: aconst_null
    //   744: aconst_null
    //   745: aconst_null
    //   746: bipush #114
    //   748: aconst_null
    //   749: invokestatic a : (Lcom/sony/snc/ad/plugin/sncadvoci/b/i;Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;Ljava/util/List;Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sony/snc/ad/plugin/sncadvoci/b/m;ILjava/lang/Object;)Lcom/sony/snc/ad/plugin/sncadvoci/b/b;
    //   752: invokevirtual add : (Ljava/lang/Object;)Z
    //   755: pop
    //   756: goto -> 29
    //   759: ldc_w 'Generation of "Condition-Tree" failed.'
    //   762: astore_1
    //   763: goto -> 260
    //   766: new java/lang/StringBuilder
    //   769: dup
    //   770: invokespecial <init> : ()V
    //   773: astore_1
    //   774: aload_1
    //   775: bipush #34
    //   777: invokevirtual append : (C)Ljava/lang/StringBuilder;
    //   780: pop
    //   781: aload_1
    //   782: aload #9
    //   784: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   787: pop
    //   788: ldc_w '" is not defined for "Attribute's Parameter".'
    //   791: astore_2
    //   792: goto -> 367
    //   795: new java/lang/StringBuilder
    //   798: dup
    //   799: invokespecial <init> : ()V
    //   802: astore_1
    //   803: aload_1
    //   804: ldc_w '"Load-Processes" does not exist in the "'
    //   807: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   810: pop
    //   811: aload_1
    //   812: aload #7
    //   814: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   817: pop
    //   818: ldc_w '", or the wrong data type.'
    //   821: astore_2
    //   822: goto -> 367
    //   825: new java/lang/StringBuilder
    //   828: dup
    //   829: invokespecial <init> : ()V
    //   832: astore_1
    //   833: aload_1
    //   834: ldc_w 'View of "'
    //   837: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   840: pop
    //   841: aload_1
    //   842: aload #7
    //   844: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   847: pop
    //   848: ldc_w '" does not conform to ActionAppendable.'
    //   851: astore_2
    //   852: goto -> 367
    //   855: new java/lang/StringBuilder
    //   858: dup
    //   859: invokespecial <init> : ()V
    //   862: astore_1
    //   863: aload_1
    //   864: ldc_w 'No views matching the "'
    //   867: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   870: pop
    //   871: aload_1
    //   872: aload #7
    //   874: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   877: pop
    //   878: goto -> 363
    //   881: ldc_w '"Tag" or "QID" does not exist in the "Action", or the wrong data type.'
    //   884: astore_1
    //   885: goto -> 260
    //   888: iconst_1
    //   889: ireturn
  }
  
  public final boolean a(t0 paramt0, JSONObject paramJSONObject) {
    h.b(paramt0, "parts");
    h.b(paramJSONObject, "layout");
    Collection collection = paramt0.b();
    Iterator<String> iterator = paramJSONObject.keys();
    h.a(iterator, "layout.keys()");
    while (true) {
      boolean bool1 = iterator.hasNext();
      boolean bool = true;
      if (bool1) {
        String str1;
        boolean bool2;
        String str2 = iterator.next();
        if (collection instanceof Collection && collection.isEmpty()) {
          bool2 = bool;
        } else {
          Iterator<t0.b> iterator1 = collection.iterator();
          while (true) {
            bool2 = bool;
            if (iterator1.hasNext()) {
              if (h.a(((t0.b)iterator1.next()).a(), str2)) {
                bool2 = false;
                break;
              } 
              continue;
            } 
            break;
          } 
        } 
        if (bool2) {
          StringBuilder stringBuilder = new StringBuilder();
          str1 = "Unsupported attribute is specified in \"";
          stringBuilder.append(str1);
          stringBuilder.append(str2);
          stringBuilder.append("\".");
          com.sony.snc.ad.plugin.sncadvoci.a.a.a(stringBuilder.toString());
          return false;
        } 
        if (h.a(str1.get(str2), JSONObject.NULL)) {
          StringBuilder stringBuilder = new StringBuilder();
          str1 = "Null is specified for the attribute of \"";
          stringBuilder.append(str1);
          stringBuilder.append(str2);
          stringBuilder.append("\".");
          com.sony.snc.ad.plugin.sncadvoci.a.a.a(stringBuilder.toString());
          return false;
        } 
        continue;
      } 
      return true;
    } 
  }
  
  public final boolean a(List<String> paramList, JSONObject paramJSONObject) {
    h.b(paramList, "keys");
    h.b(paramJSONObject, "json");
    ArrayList<String> arrayList = new ArrayList();
    for (String str : paramList) {
      if (paramJSONObject.has(str))
        arrayList.add(str); 
    } 
    return (arrayList.size() == 1);
  }
  
  public final boolean a(JSONObject paramJSONObject) {
    // Byte code:
    //   0: aload_1
    //   1: ldc 'layout'
    //   3: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   6: aload_1
    //   7: invokevirtual keys : ()Ljava/util/Iterator;
    //   10: astore #7
    //   12: aload #7
    //   14: ldc 'layout.keys()'
    //   16: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   19: aload #7
    //   21: invokeinterface hasNext : ()Z
    //   26: ifeq -> 743
    //   29: aload #7
    //   31: invokeinterface next : ()Ljava/lang/Object;
    //   36: checkcast java/lang/String
    //   39: astore #8
    //   41: invokestatic values : ()[Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;
    //   44: astore #5
    //   46: aload #5
    //   48: arraylength
    //   49: istore_3
    //   50: iconst_0
    //   51: istore_2
    //   52: iload_2
    //   53: iload_3
    //   54: if_icmpge -> 86
    //   57: aload #5
    //   59: iload_2
    //   60: aaload
    //   61: astore #4
    //   63: aload #4
    //   65: invokevirtual a : ()Ljava/lang/String;
    //   68: aload #8
    //   70: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   73: ifeq -> 79
    //   76: goto -> 89
    //   79: iload_2
    //   80: iconst_1
    //   81: iadd
    //   82: istore_2
    //   83: goto -> 52
    //   86: aconst_null
    //   87: astore #4
    //   89: aload #4
    //   91: ifnull -> 711
    //   94: aload_1
    //   95: aload #8
    //   97: invokevirtual get : (Ljava/lang/String;)Ljava/lang/Object;
    //   100: astore #6
    //   102: aload #6
    //   104: astore #5
    //   106: aload #6
    //   108: instanceof org/json/JSONObject
    //   111: ifne -> 117
    //   114: aconst_null
    //   115: astore #5
    //   117: aload #5
    //   119: checkcast org/json/JSONObject
    //   122: astore #5
    //   124: aload #5
    //   126: ifnull -> 678
    //   129: aload_0
    //   130: aload #4
    //   132: aload #5
    //   134: invokevirtual a : (Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;Lorg/json/JSONObject;)Z
    //   137: ifne -> 189
    //   140: new java/lang/StringBuilder
    //   143: dup
    //   144: invokespecial <init> : ()V
    //   147: astore #4
    //   149: aload #4
    //   151: ldc_w 'Unknown attribute is specified in "'
    //   154: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   157: pop
    //   158: aload #4
    //   160: aload #8
    //   162: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   165: pop
    //   166: ldc_w '".'
    //   169: astore_1
    //   170: aload #4
    //   172: aload_1
    //   173: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   176: pop
    //   177: aload #4
    //   179: invokevirtual toString : ()Ljava/lang/String;
    //   182: astore_1
    //   183: aload_1
    //   184: invokestatic a : (Ljava/lang/String;)V
    //   187: iconst_0
    //   188: ireturn
    //   189: getstatic com/sony/snc/ad/plugin/sncadvoci/b/k.a : [I
    //   192: aload #4
    //   194: invokevirtual ordinal : ()I
    //   197: iaload
    //   198: tableswitch default -> 236, 1 -> 579, 2 -> 579, 3 -> 579, 4 -> 301, 5 -> 301, 6 -> 238
    //   236: iconst_1
    //   237: ireturn
    //   238: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.s : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   241: aload #5
    //   243: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   246: astore #4
    //   248: aload #4
    //   250: astore_1
    //   251: aload #4
    //   253: instanceof org/json/JSONObject
    //   256: ifne -> 261
    //   259: aconst_null
    //   260: astore_1
    //   261: aload_1
    //   262: checkcast org/json/JSONObject
    //   265: astore_1
    //   266: aload_1
    //   267: ifnull -> 294
    //   270: aload_1
    //   271: invokevirtual length : ()I
    //   274: ifne -> 284
    //   277: ldc_w '"Child" attribute of "Scroll" was detected, but the data was empty.'
    //   280: astore_1
    //   281: goto -> 183
    //   284: aload_0
    //   285: aload_1
    //   286: invokevirtual a : (Lorg/json/JSONObject;)Z
    //   289: ifne -> 676
    //   292: iconst_0
    //   293: ireturn
    //   294: ldc_w '"Child" attribute of "Scroll" does not exist, or the wrong data type.'
    //   297: astore_1
    //   298: goto -> 183
    //   301: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.h : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   304: aload #5
    //   306: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   309: astore #5
    //   311: aload #5
    //   313: astore_1
    //   314: aload #5
    //   316: instanceof org/json/JSONArray
    //   319: ifne -> 324
    //   322: aconst_null
    //   323: astore_1
    //   324: aload_1
    //   325: checkcast org/json/JSONArray
    //   328: astore #6
    //   330: aload #6
    //   332: ifnull -> 539
    //   335: aload #6
    //   337: invokevirtual length : ()I
    //   340: ifne -> 383
    //   343: new java/lang/StringBuilder
    //   346: dup
    //   347: invokespecial <init> : ()V
    //   350: astore #5
    //   352: aload #5
    //   354: ldc_w '"Children" attribute of "'
    //   357: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   360: pop
    //   361: aload #5
    //   363: aload #4
    //   365: invokevirtual a : ()Ljava/lang/String;
    //   368: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   371: pop
    //   372: ldc_w '" was detected, but the data was empty.'
    //   375: astore_1
    //   376: aload #5
    //   378: astore #4
    //   380: goto -> 170
    //   383: aload #6
    //   385: invokevirtual length : ()I
    //   388: istore_3
    //   389: iconst_0
    //   390: istore_2
    //   391: iload_2
    //   392: iload_3
    //   393: if_icmpge -> 676
    //   396: aload #6
    //   398: iload_2
    //   399: invokevirtual get : (I)Ljava/lang/Object;
    //   402: astore #5
    //   404: aload #5
    //   406: astore_1
    //   407: aload #5
    //   409: instanceof org/json/JSONObject
    //   412: ifne -> 417
    //   415: aconst_null
    //   416: astore_1
    //   417: aload_1
    //   418: checkcast org/json/JSONObject
    //   421: astore_1
    //   422: aload_1
    //   423: ifnull -> 499
    //   426: aload #4
    //   428: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0.h : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;
    //   431: if_acmpne -> 454
    //   434: aload_1
    //   435: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0.g : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;
    //   438: invokevirtual a : ()Ljava/lang/String;
    //   441: invokevirtual has : (Ljava/lang/String;)Z
    //   444: ifne -> 482
    //   447: ldc_w '"Children" attribute of "CheckBoxGroup" was detected, but the child type was not "CheckBox"'
    //   450: astore_1
    //   451: goto -> 183
    //   454: aload #4
    //   456: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0.j : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;
    //   459: if_acmpne -> 482
    //   462: aload_1
    //   463: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0.i : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;
    //   466: invokevirtual a : ()Ljava/lang/String;
    //   469: invokevirtual has : (Ljava/lang/String;)Z
    //   472: ifne -> 482
    //   475: ldc_w '"Children" attribute of "RadioButtonGroup" was detected, but the child type was not "RadioButton"'
    //   478: astore_1
    //   479: goto -> 183
    //   482: aload_0
    //   483: aload_1
    //   484: invokevirtual a : (Lorg/json/JSONObject;)Z
    //   487: ifne -> 492
    //   490: iconst_0
    //   491: ireturn
    //   492: iload_2
    //   493: iconst_1
    //   494: iadd
    //   495: istore_2
    //   496: goto -> 391
    //   499: new java/lang/StringBuilder
    //   502: dup
    //   503: invokespecial <init> : ()V
    //   506: astore #5
    //   508: aload #5
    //   510: ldc_w '"Children" attribute of "'
    //   513: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   516: pop
    //   517: aload #5
    //   519: aload #4
    //   521: invokevirtual a : ()Ljava/lang/String;
    //   524: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   527: pop
    //   528: ldc_w '" was detected, but the child type could not be obtained.'
    //   531: astore_1
    //   532: aload #5
    //   534: astore #4
    //   536: goto -> 170
    //   539: new java/lang/StringBuilder
    //   542: dup
    //   543: invokespecial <init> : ()V
    //   546: astore #5
    //   548: aload #5
    //   550: ldc_w '"Children" attribute of "'
    //   553: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   556: pop
    //   557: aload #5
    //   559: aload #4
    //   561: invokevirtual a : ()Ljava/lang/String;
    //   564: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   567: pop
    //   568: ldc_w '" does not exist, or the wrong data type.'
    //   571: astore_1
    //   572: aload #5
    //   574: astore #4
    //   576: goto -> 170
    //   579: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.h : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   582: aload #5
    //   584: invokevirtual a : (Lorg/json/JSONObject;)Ljava/lang/Object;
    //   587: astore #5
    //   589: aload #5
    //   591: astore #4
    //   593: aload #5
    //   595: instanceof org/json/JSONArray
    //   598: ifne -> 604
    //   601: aconst_null
    //   602: astore #4
    //   604: aload #4
    //   606: checkcast org/json/JSONArray
    //   609: astore #5
    //   611: aload #5
    //   613: ifnull -> 19
    //   616: aload #5
    //   618: invokevirtual length : ()I
    //   621: istore_3
    //   622: iconst_0
    //   623: istore_2
    //   624: iload_2
    //   625: iload_3
    //   626: if_icmpge -> 676
    //   629: aload #5
    //   631: iload_2
    //   632: invokevirtual get : (I)Ljava/lang/Object;
    //   635: astore #4
    //   637: aload #4
    //   639: astore_1
    //   640: aload #4
    //   642: instanceof org/json/JSONObject
    //   645: ifne -> 650
    //   648: aconst_null
    //   649: astore_1
    //   650: aload_1
    //   651: checkcast org/json/JSONObject
    //   654: astore_1
    //   655: aload_1
    //   656: ifnull -> 669
    //   659: aload_0
    //   660: aload_1
    //   661: invokevirtual a : (Lorg/json/JSONObject;)Z
    //   664: ifne -> 669
    //   667: iconst_0
    //   668: ireturn
    //   669: iload_2
    //   670: iconst_1
    //   671: iadd
    //   672: istore_2
    //   673: goto -> 624
    //   676: iconst_1
    //   677: ireturn
    //   678: new java/lang/StringBuilder
    //   681: dup
    //   682: invokespecial <init> : ()V
    //   685: astore #4
    //   687: aload #4
    //   689: ldc_w '"Attribute" does not exist in the "'
    //   692: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   695: pop
    //   696: aload #4
    //   698: aload #8
    //   700: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   703: pop
    //   704: ldc_w '", or the wrong data type.'
    //   707: astore_1
    //   708: goto -> 170
    //   711: new java/lang/StringBuilder
    //   714: dup
    //   715: invokespecial <init> : ()V
    //   718: astore #4
    //   720: aload #4
    //   722: bipush #34
    //   724: invokevirtual append : (C)Ljava/lang/StringBuilder;
    //   727: pop
    //   728: aload #4
    //   730: aload #8
    //   732: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   735: pop
    //   736: ldc_w '" is not defined for "Parts".'
    //   739: astore_1
    //   740: goto -> 170
    //   743: iconst_1
    //   744: ireturn
  }
  
  public final boolean a(JSONObject paramJSONObject, List<? extends r> paramList) {
    // Byte code:
    //   0: aload_1
    //   1: ldc 'layout'
    //   3: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   6: aload_2
    //   7: ldc_w 'answers'
    //   10: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   13: aload_1
    //   14: invokevirtual keys : ()Ljava/util/Iterator;
    //   17: astore #9
    //   19: aload #9
    //   21: ldc 'layout.keys()'
    //   23: invokestatic a : (Ljava/lang/Object;Ljava/lang/String;)V
    //   26: aload #9
    //   28: invokeinterface hasNext : ()Z
    //   33: ifeq -> 705
    //   36: aload #9
    //   38: invokeinterface next : ()Ljava/lang/Object;
    //   43: checkcast java/lang/String
    //   46: astore #10
    //   48: invokestatic values : ()[Lcom/sony/snc/ad/plugin/sncadvoci/d/t0;
    //   51: astore #7
    //   53: aload #7
    //   55: arraylength
    //   56: istore #5
    //   58: iconst_0
    //   59: istore #4
    //   61: iconst_0
    //   62: istore_3
    //   63: iload_3
    //   64: iload #5
    //   66: if_icmpge -> 98
    //   69: aload #7
    //   71: iload_3
    //   72: aaload
    //   73: astore #6
    //   75: aload #6
    //   77: invokevirtual a : ()Ljava/lang/String;
    //   80: aload #10
    //   82: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   85: ifeq -> 91
    //   88: goto -> 101
    //   91: iload_3
    //   92: iconst_1
    //   93: iadd
    //   94: istore_3
    //   95: goto -> 63
    //   98: aconst_null
    //   99: astore #6
    //   101: aload #6
    //   103: ifnull -> 703
    //   106: aload_1
    //   107: aload #10
    //   109: invokevirtual get : (Ljava/lang/String;)Ljava/lang/Object;
    //   112: astore #8
    //   114: aload #8
    //   116: astore #7
    //   118: aload #8
    //   120: instanceof org/json/JSONObject
    //   123: ifne -> 129
    //   126: aconst_null
    //   127: astore #7
    //   129: aload #7
    //   131: checkcast org/json/JSONObject
    //   134: astore #11
    //   136: aload #11
    //   138: ifnull -> 703
    //   141: getstatic com/sony/snc/ad/plugin/sncadvoci/b/k.f : [I
    //   144: aload #6
    //   146: invokevirtual ordinal : ()I
    //   149: iaload
    //   150: tableswitch default -> 200, 1 -> 434, 2 -> 434, 3 -> 434, 4 -> 277, 5 -> 277, 6 -> 277, 7 -> 277, 8 -> 277, 9 -> 203
    //   200: goto -> 26
    //   203: aload #11
    //   205: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.s : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   208: invokevirtual a : ()Ljava/lang/String;
    //   211: invokevirtual has : (Ljava/lang/String;)Z
    //   214: ifeq -> 26
    //   217: aload #11
    //   219: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.s : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   222: invokevirtual a : ()Ljava/lang/String;
    //   225: invokevirtual get : (Ljava/lang/String;)Ljava/lang/Object;
    //   228: astore #7
    //   230: aload #7
    //   232: astore #6
    //   234: aload #7
    //   236: instanceof org/json/JSONObject
    //   239: ifne -> 245
    //   242: aconst_null
    //   243: astore #6
    //   245: aload #6
    //   247: checkcast org/json/JSONObject
    //   250: astore #7
    //   252: aload #7
    //   254: ifnull -> 705
    //   257: aload_0
    //   258: aload #7
    //   260: aload_2
    //   261: invokevirtual a : (Lorg/json/JSONObject;Ljava/util/List;)Z
    //   264: ifne -> 269
    //   267: iconst_1
    //   268: ireturn
    //   269: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.s : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   272: astore #6
    //   274: goto -> 678
    //   277: aload #11
    //   279: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.h : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   282: invokevirtual a : ()Ljava/lang/String;
    //   285: invokevirtual has : (Ljava/lang/String;)Z
    //   288: ifeq -> 26
    //   291: aload #11
    //   293: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.h : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   296: invokevirtual a : ()Ljava/lang/String;
    //   299: invokevirtual get : (Ljava/lang/String;)Ljava/lang/Object;
    //   302: astore #7
    //   304: aload #7
    //   306: astore #6
    //   308: aload #7
    //   310: instanceof org/json/JSONArray
    //   313: ifne -> 319
    //   316: aconst_null
    //   317: astore #6
    //   319: aload #6
    //   321: checkcast org/json/JSONArray
    //   324: astore #8
    //   326: aload #8
    //   328: ifnull -> 705
    //   331: aload #8
    //   333: invokevirtual length : ()I
    //   336: istore #5
    //   338: iload #4
    //   340: istore_3
    //   341: iload_3
    //   342: iload #5
    //   344: if_icmpge -> 26
    //   347: aload #8
    //   349: iload_3
    //   350: invokevirtual get : (I)Ljava/lang/Object;
    //   353: astore #7
    //   355: aload #7
    //   357: astore #6
    //   359: aload #7
    //   361: instanceof org/json/JSONObject
    //   364: ifne -> 370
    //   367: aconst_null
    //   368: astore #6
    //   370: aload #6
    //   372: checkcast org/json/JSONObject
    //   375: astore #6
    //   377: aload #6
    //   379: ifnull -> 705
    //   382: aload_0
    //   383: aload #6
    //   385: aload_2
    //   386: invokevirtual a : (Lorg/json/JSONObject;Ljava/util/List;)Z
    //   389: ifne -> 395
    //   392: goto -> 26
    //   395: aload #8
    //   397: iload_3
    //   398: aload #6
    //   400: invokevirtual put : (ILjava/lang/Object;)Lorg/json/JSONArray;
    //   403: pop
    //   404: aload #11
    //   406: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.h : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   409: invokevirtual a : ()Ljava/lang/String;
    //   412: aload #8
    //   414: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   417: pop
    //   418: aload_1
    //   419: aload #10
    //   421: aload #11
    //   423: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   426: pop
    //   427: iload_3
    //   428: iconst_1
    //   429: iadd
    //   430: istore_3
    //   431: goto -> 341
    //   434: aload #11
    //   436: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.m : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   439: invokevirtual a : ()Ljava/lang/String;
    //   442: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   445: astore #7
    //   447: aload #7
    //   449: astore #6
    //   451: aload #7
    //   453: instanceof java/lang/String
    //   456: ifne -> 462
    //   459: aconst_null
    //   460: astore #6
    //   462: aload #6
    //   464: checkcast java/lang/String
    //   467: astore #6
    //   469: aload #6
    //   471: ifnull -> 705
    //   474: getstatic com/sony/snc/ad/plugin/sncadvoci/b/g.a : Lkotlin/text/Regex;
    //   477: aload #6
    //   479: iconst_0
    //   480: iconst_2
    //   481: aconst_null
    //   482: invokestatic findAll$default : (Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/e/d;
    //   485: invokestatic b : (Lkotlin/e/d;)Ljava/util/List;
    //   488: invokestatic c : (Ljava/lang/Iterable;)Ljava/util/List;
    //   491: invokeinterface iterator : ()Ljava/util/Iterator;
    //   496: astore #8
    //   498: aload #8
    //   500: invokeinterface hasNext : ()Z
    //   505: ifeq -> 665
    //   508: aload #8
    //   510: invokeinterface next : ()Ljava/lang/Object;
    //   515: checkcast kotlin/text/j
    //   518: astore #12
    //   520: aload #12
    //   522: invokeinterface b : ()Lkotlin/text/h;
    //   527: iconst_2
    //   528: invokeinterface a : (I)Lkotlin/text/g;
    //   533: astore #7
    //   535: aload #7
    //   537: ifnull -> 555
    //   540: aload #7
    //   542: invokevirtual a : ()Ljava/lang/String;
    //   545: astore #7
    //   547: aload #7
    //   549: ifnull -> 555
    //   552: goto -> 560
    //   555: ldc_w ', '
    //   558: astore #7
    //   560: aload #12
    //   562: invokeinterface b : ()Lkotlin/text/h;
    //   567: iconst_1
    //   568: invokeinterface a : (I)Lkotlin/text/g;
    //   573: astore #13
    //   575: aload #13
    //   577: ifnonnull -> 583
    //   580: invokestatic a : ()V
    //   583: aload_0
    //   584: aload #13
    //   586: invokevirtual a : ()Ljava/lang/String;
    //   589: aload #7
    //   591: aload_2
    //   592: invokevirtual a : (Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    //   595: astore #7
    //   597: aload #7
    //   599: ifnull -> 26
    //   602: aload #12
    //   604: invokeinterface b : ()Lkotlin/text/h;
    //   609: iconst_0
    //   610: invokeinterface a : (I)Lkotlin/text/g;
    //   615: astore #12
    //   617: aload #12
    //   619: ifnonnull -> 625
    //   622: invokestatic a : ()V
    //   625: aload #12
    //   627: invokevirtual b : ()Lkotlin/d/c;
    //   630: astore #12
    //   632: aload #6
    //   634: ifnull -> 654
    //   637: aload #6
    //   639: aload #12
    //   641: aload #7
    //   643: invokestatic a : (Ljava/lang/CharSequence;Lkotlin/d/c;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    //   646: invokevirtual toString : ()Ljava/lang/String;
    //   649: astore #6
    //   651: goto -> 498
    //   654: new kotlin/TypeCastException
    //   657: dup
    //   658: ldc_w 'null cannot be cast to non-null type kotlin.CharSequence'
    //   661: invokespecial <init> : (Ljava/lang/String;)V
    //   664: athrow
    //   665: getstatic com/sony/snc/ad/plugin/sncadvoci/d/t0$b.m : Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;
    //   668: astore #8
    //   670: aload #6
    //   672: astore #7
    //   674: aload #8
    //   676: astore #6
    //   678: aload #11
    //   680: aload #6
    //   682: invokevirtual a : ()Ljava/lang/String;
    //   685: aload #7
    //   687: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   690: pop
    //   691: aload_1
    //   692: aload #10
    //   694: aload #11
    //   696: invokevirtual put : (Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   699: pop
    //   700: goto -> 26
    //   703: iconst_0
    //   704: ireturn
    //   705: iconst_1
    //   706: ireturn
  }
  
  public final bf b(JSONObject paramJSONObject, d paramd, List<? extends r> paramList) {
    h.b(paramJSONObject, "condition");
    h.b(paramd, "rootView");
    h.b(paramList, "answers");
    bq bq = c(paramJSONObject, paramList);
    if (bq == null)
      bq = a(paramJSONObject, paramd); 
    if (bq != null) {
      Object<? extends r> object1;
      Object<? extends r> object2;
      ArrayList<? extends r> arrayList1 = new ArrayList();
      paramList = arrayList1;
      if (paramJSONObject.has("Satisfy-Processes")) {
        Object<? extends r> object = (Object<? extends r>)paramJSONObject.get("Satisfy-Processes");
        object1 = object;
        if (!(object instanceof JSONArray))
          object1 = null; 
        object = object1;
        object1 = (Object<? extends r>)arrayList1;
        if (object != null) {
          object1 = (Object)a((JSONArray)object, paramd);
          if (object1 == null)
            object1 = (Object<? extends r>)new ArrayList(); 
        } 
      } 
      ArrayList<? extends r> arrayList2 = new ArrayList();
      arrayList1 = arrayList2;
      if (paramJSONObject.has("Unsatisfy-Processes")) {
        object2 = (Object<? extends r>)paramJSONObject.get("Unsatisfy-Processes");
        Object<? extends r> object = object2;
        if (!(object2 instanceof JSONArray))
          object = null; 
        object = object;
        object2 = (Object<? extends r>)arrayList2;
        if (object != null) {
          object2 = (Object)a((JSONArray)object, paramd);
          if (object2 == null)
            object2 = (Object<? extends r>)new ArrayList(); 
        } 
      } 
      return new bf(bq, (List)object1, (List)object2);
    } 
    return null;
  }
  
  public final bi b(JSONObject paramJSONObject, List<? extends r> paramList) {
    String str;
    h.b(paramJSONObject, "conditionRoot");
    h.b(paramList, "answers");
    if (!a(i.a((Object[])new String[] { "Single-Condition", "Condition-Tree" }, ), paramJSONObject)) {
      str = "Both \"Single-Condition\" and \"Condition-Tree\" are set in the \"Load-Processes\".";
      com.sony.snc.ad.plugin.sncadvoci.a.a.a(str);
      return null;
    } 
    Object<bi> object3 = (Object<bi>)str.opt("Single-Condition");
    Object<bi> object2 = object3;
    if (!(object3 instanceof JSONObject))
      object2 = null; 
    object2 = object2;
    if (object2 != null)
      return d((JSONObject)object2, paramList); 
    object2 = (Object<bi>)str.opt("Condition-Tree");
    Object<bi> object1 = object2;
    if (!(object2 instanceof JSONObject))
      object1 = null; 
    object1 = object1;
    if (object1 != null) {
      object1 = (Object<bi>)(new JSONArray()).put(object1);
      h.a(object1, "JSONArray().put(it)");
      object1 = (Object<bi>)a((JSONArray)object1, paramList);
      if (object1 != null) {
        object1 = (Object<bi>)i.h((List)object1);
        if (object1 != null)
          return (bi)object1; 
        object1 = (Object<bi>)"\"Condition-Tree\" is not in a tree structure.";
        com.sony.snc.ad.plugin.sncadvoci.a.a.a((String)object1);
        return null;
      } 
    } 
    return null;
  }
  
  public final List<d> b(d paramd, JSONObject paramJSONObject) {
    String str;
    Object object;
    h.b(paramd, "rootView");
    h.b(paramJSONObject, "json");
    if (!a(i.a((Object[])new String[] { "TargetTags", "QIDs" }, ), paramJSONObject)) {
      str = "\"Either both TargetTags\" and \"QIDs\" are specified , or neither is specified.";
      com.sony.snc.ad.plugin.sncadvoci.a.a.a(str);
      return null;
    } 
    ArrayList<Object> arrayList = new ArrayList();
    JSONArray jSONArray = paramJSONObject.optJSONArray("TargetTags");
    int j = 0;
    int i = 0;
    if (jSONArray != null) {
      j = jSONArray.length();
      while (true) {
        if (i < j) {
          Object object1 = jSONArray.get(i);
          object = object1;
          if (!(object1 instanceof String))
            object = null; 
          object = object;
          if (object != null) {
            object1 = str.a((String)object);
            if (object1 != null) {
              arrayList.add(object1);
              i++;
              continue;
            } 
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("No views matching the ");
            stringBuilder.append((String)object);
            object = " tag could be found.";
          } else {
            str = "Tag in TargetTags is null";
            com.sony.snc.ad.plugin.sncadvoci.a.a.a(str);
            return null;
          } 
        } else {
          break;
        } 
        str.append((String)object);
        str = str.toString();
        com.sony.snc.ad.plugin.sncadvoci.a.a.a(str);
        return null;
      } 
    } else {
      jSONArray = object.optJSONArray("QIDs");
      if (jSONArray != null) {
        int k = jSONArray.length();
        i = j;
        while (true) {
          if (i < k) {
            Object object1 = jSONArray.get(i);
            object = object1;
            if (!(object1 instanceof String))
              object = null; 
            object = object;
            if (object != null) {
              object1 = str.b((String)object);
              if (object1 != null) {
                arrayList.add(object1);
                i++;
                continue;
              } 
              StringBuilder stringBuilder = new StringBuilder();
              stringBuilder.append("No views matching the ");
              stringBuilder.append((String)object);
              object = " (QID) could be found.";
            } else {
              str = "QID in QIDs is null";
              com.sony.snc.ad.plugin.sncadvoci.a.a.a(str);
              return null;
            } 
          } else {
            break;
          } 
          str.append((String)object);
          str = str.toString();
          com.sony.snc.ad.plugin.sncadvoci.a.a.a(str);
          return null;
        } 
      } 
    } 
    if (arrayList.isEmpty()) {
      str = "The view(s) specified by \"TargetTags\" or \"QIDs\" did not exist.";
      com.sony.snc.ad.plugin.sncadvoci.a.a.a(str);
      return null;
    } 
    return arrayList;
  }
  
  public final List<ah> b(JSONArray paramJSONArray, d paramd) {
    // Byte code:
    //   0: aload_1
    //   1: ldc_w 'validations'
    //   4: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   7: aload_2
    //   8: ldc_w 'rootView'
    //   11: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   14: new java/util/ArrayList
    //   17: dup
    //   18: invokespecial <init> : ()V
    //   21: astore #9
    //   23: aload_1
    //   24: invokevirtual length : ()I
    //   27: istore #4
    //   29: iconst_0
    //   30: istore_3
    //   31: iload_3
    //   32: iload #4
    //   34: if_icmpge -> 328
    //   37: aload_1
    //   38: iload_3
    //   39: invokevirtual get : (I)Ljava/lang/Object;
    //   42: astore #6
    //   44: aload #6
    //   46: astore #5
    //   48: aload #6
    //   50: instanceof org/json/JSONObject
    //   53: ifne -> 59
    //   56: aconst_null
    //   57: astore #5
    //   59: aload #5
    //   61: checkcast org/json/JSONObject
    //   64: astore #8
    //   66: aload #8
    //   68: ifnull -> 326
    //   71: aload_0
    //   72: iconst_2
    //   73: anewarray java/lang/String
    //   76: dup
    //   77: iconst_0
    //   78: ldc_w 'TargetTag'
    //   81: aastore
    //   82: dup
    //   83: iconst_1
    //   84: ldc_w 'QID'
    //   87: aastore
    //   88: invokestatic a : ([Ljava/lang/Object;)Ljava/util/List;
    //   91: aload #8
    //   93: invokevirtual a : (Ljava/util/List;Lorg/json/JSONObject;)Z
    //   96: ifne -> 109
    //   99: ldc_w 'Either both "TargetTag" and "QID" are specified or neither is specified.'
    //   102: astore_1
    //   103: aload_1
    //   104: invokestatic a : (Ljava/lang/String;)V
    //   107: aconst_null
    //   108: areturn
    //   109: aload #8
    //   111: ldc_w 'Condition'
    //   114: invokevirtual isNull : (Ljava/lang/String;)Z
    //   117: ifeq -> 127
    //   120: ldc_w '"Condition" does not exist, or has the wrong data type.'
    //   123: astore_1
    //   124: goto -> 103
    //   127: aload_0
    //   128: aload #8
    //   130: aload_2
    //   131: invokevirtual a : (Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;
    //   134: astore #10
    //   136: aload #10
    //   138: ifnull -> 326
    //   141: invokestatic a : ()Ljava/util/List;
    //   144: astore #6
    //   146: aload #6
    //   148: astore #5
    //   150: aload #8
    //   152: ldc_w 'Satisfy-Processes'
    //   155: invokevirtual has : (Ljava/lang/String;)Z
    //   158: ifeq -> 224
    //   161: aload #8
    //   163: ldc_w 'Satisfy-Processes'
    //   166: invokevirtual get : (Ljava/lang/String;)Ljava/lang/Object;
    //   169: astore #7
    //   171: aload #7
    //   173: astore #5
    //   175: aload #7
    //   177: instanceof org/json/JSONArray
    //   180: ifne -> 186
    //   183: aconst_null
    //   184: astore #5
    //   186: aload #5
    //   188: checkcast org/json/JSONArray
    //   191: astore #7
    //   193: aload #6
    //   195: astore #5
    //   197: aload #7
    //   199: ifnull -> 224
    //   202: aload_0
    //   203: aload #7
    //   205: aload_2
    //   206: invokevirtual a : (Lorg/json/JSONArray;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)Ljava/util/ArrayList;
    //   209: astore #7
    //   211: aload #6
    //   213: astore #5
    //   215: aload #7
    //   217: ifnull -> 224
    //   220: aload #7
    //   222: astore #5
    //   224: invokestatic a : ()Ljava/util/List;
    //   227: astore #7
    //   229: aload #8
    //   231: ldc_w 'Unsatisfy-Processes'
    //   234: invokevirtual has : (Ljava/lang/String;)Z
    //   237: ifeq -> 294
    //   240: aload #8
    //   242: ldc_w 'Unsatisfy-Processes'
    //   245: invokevirtual get : (Ljava/lang/String;)Ljava/lang/Object;
    //   248: astore #8
    //   250: aload #8
    //   252: astore #6
    //   254: aload #8
    //   256: instanceof org/json/JSONArray
    //   259: ifne -> 265
    //   262: aconst_null
    //   263: astore #6
    //   265: aload #6
    //   267: checkcast org/json/JSONArray
    //   270: astore #6
    //   272: aload #6
    //   274: ifnull -> 294
    //   277: aload_0
    //   278: aload #6
    //   280: aload_2
    //   281: invokevirtual a : (Lorg/json/JSONArray;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)Ljava/util/ArrayList;
    //   284: astore #6
    //   286: aload #6
    //   288: ifnull -> 294
    //   291: goto -> 298
    //   294: aload #7
    //   296: astore #6
    //   298: aload #9
    //   300: new com/sony/snc/ad/plugin/sncadvoci/b/ah
    //   303: dup
    //   304: aload #10
    //   306: aload #5
    //   308: aload #6
    //   310: invokespecial <init> : (Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;Ljava/util/List;Ljava/util/List;)V
    //   313: invokeinterface add : (Ljava/lang/Object;)Z
    //   318: pop
    //   319: iload_3
    //   320: iconst_1
    //   321: iadd
    //   322: istore_3
    //   323: goto -> 31
    //   326: aconst_null
    //   327: areturn
    //   328: aload #9
    //   330: areturn
  }
  
  public final boolean b(d paramd, List<? extends JSONArray> paramList, List<? extends r> paramList1) {
    // Byte code:
    //   0: aload_1
    //   1: ldc_w 'view'
    //   4: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   7: aload_2
    //   8: ldc_w 'allActions'
    //   11: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   14: aload_3
    //   15: ldc_w 'answers'
    //   18: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   21: aload_2
    //   22: invokeinterface iterator : ()Ljava/util/Iterator;
    //   27: astore #17
    //   29: aload #17
    //   31: invokeinterface hasNext : ()Z
    //   36: ifeq -> 1069
    //   39: aload #17
    //   41: invokeinterface next : ()Ljava/lang/Object;
    //   46: checkcast org/json/JSONArray
    //   49: astore #18
    //   51: aload #18
    //   53: invokevirtual length : ()I
    //   56: istore #6
    //   58: iconst_0
    //   59: istore #4
    //   61: iload #4
    //   63: iload #6
    //   65: if_icmpge -> 29
    //   68: aload #18
    //   70: iload #4
    //   72: invokevirtual get : (I)Ljava/lang/Object;
    //   75: astore #10
    //   77: aload #10
    //   79: astore_2
    //   80: aload #10
    //   82: instanceof org/json/JSONObject
    //   85: ifne -> 90
    //   88: aconst_null
    //   89: astore_2
    //   90: aload_2
    //   91: checkcast org/json/JSONObject
    //   94: astore #15
    //   96: aload #15
    //   98: ifnull -> 1067
    //   101: aload #15
    //   103: ldc '__ActionTarget__'
    //   105: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   108: astore #10
    //   110: aload #10
    //   112: astore_2
    //   113: aload #10
    //   115: instanceof java/lang/String
    //   118: ifne -> 123
    //   121: aconst_null
    //   122: astore_2
    //   123: aload_2
    //   124: checkcast java/lang/String
    //   127: astore #16
    //   129: aload #16
    //   131: ifnull -> 1059
    //   134: aload_1
    //   135: aload #16
    //   137: invokeinterface b : (Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    //   142: astore_2
    //   143: aload_2
    //   144: ifnull -> 150
    //   147: goto -> 159
    //   150: aload_1
    //   151: aload #16
    //   153: invokeinterface a : (Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;
    //   158: astore_2
    //   159: aload_2
    //   160: ifnull -> 1018
    //   163: aload_2
    //   164: astore #10
    //   166: aload_2
    //   167: instanceof com/sony/snc/ad/plugin/sncadvoci/d/l
    //   170: ifne -> 176
    //   173: aconst_null
    //   174: astore #10
    //   176: aload #10
    //   178: checkcast com/sony/snc/ad/plugin/sncadvoci/d/l
    //   181: astore #19
    //   183: aload #19
    //   185: ifnull -> 988
    //   188: aload #15
    //   190: ldc_w 'Action'
    //   193: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   196: astore #10
    //   198: aload #10
    //   200: astore_2
    //   201: aload #10
    //   203: instanceof java/lang/String
    //   206: ifne -> 211
    //   209: aconst_null
    //   210: astore_2
    //   211: aload_2
    //   212: checkcast java/lang/String
    //   215: astore_2
    //   216: aload_2
    //   217: ifnull -> 956
    //   220: invokestatic values : ()[Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;
    //   223: astore #11
    //   225: aload #11
    //   227: arraylength
    //   228: istore #7
    //   230: iconst_0
    //   231: istore #5
    //   233: iload #5
    //   235: iload #7
    //   237: if_icmpge -> 271
    //   240: aload #11
    //   242: iload #5
    //   244: aaload
    //   245: astore #10
    //   247: aload #10
    //   249: invokevirtual a : ()Ljava/lang/String;
    //   252: aload_2
    //   253: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   256: ifeq -> 262
    //   259: goto -> 274
    //   262: iload #5
    //   264: iconst_1
    //   265: iadd
    //   266: istore #5
    //   268: goto -> 233
    //   271: aconst_null
    //   272: astore #10
    //   274: aload #10
    //   276: ifnull -> 928
    //   279: aload #15
    //   281: ldc_w 'Single-Condition'
    //   284: invokevirtual has : (Ljava/lang/String;)Z
    //   287: istore #8
    //   289: aload #15
    //   291: ldc_w 'Condition-Tree'
    //   294: invokevirtual has : (Ljava/lang/String;)Z
    //   297: istore #9
    //   299: iload #8
    //   301: ifeq -> 339
    //   304: iload #9
    //   306: ifeq -> 339
    //   309: new java/lang/StringBuilder
    //   312: dup
    //   313: invokespecial <init> : ()V
    //   316: astore_1
    //   317: aload_1
    //   318: ldc_w 'Both "Single-Condition" and "Condition-Tree" are set in the "Action" of the "'
    //   321: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   324: pop
    //   325: aload_1
    //   326: aload #16
    //   328: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   331: pop
    //   332: ldc_w '".'
    //   335: astore_2
    //   336: goto -> 1045
    //   339: iload #8
    //   341: ifeq -> 429
    //   344: aload #15
    //   346: ldc_w 'Single-Condition'
    //   349: invokevirtual get : (Ljava/lang/String;)Ljava/lang/Object;
    //   352: astore #11
    //   354: aload #11
    //   356: astore_2
    //   357: aload #11
    //   359: instanceof org/json/JSONObject
    //   362: ifne -> 367
    //   365: aconst_null
    //   366: astore_2
    //   367: aload_2
    //   368: checkcast org/json/JSONObject
    //   371: ifnull -> 397
    //   374: aload_0
    //   375: aload #15
    //   377: aload_1
    //   378: aload_3
    //   379: invokevirtual a : (Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Ljava/util/List;)Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;
    //   382: astore_2
    //   383: aload_2
    //   384: ifnull -> 390
    //   387: goto -> 477
    //   390: ldc_w 'Generation of "Single-Condition" failed.'
    //   393: astore_1
    //   394: goto -> 1063
    //   397: new java/lang/StringBuilder
    //   400: dup
    //   401: invokespecial <init> : ()V
    //   404: astore_1
    //   405: ldc_w '"Single-Condition" does not exist in the "Action" of the "'
    //   408: astore_2
    //   409: aload_1
    //   410: aload_2
    //   411: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   414: pop
    //   415: aload_1
    //   416: aload #16
    //   418: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   421: pop
    //   422: ldc_w '", or has the wrong data type.'
    //   425: astore_2
    //   426: goto -> 1045
    //   429: iload #9
    //   431: ifeq -> 515
    //   434: aload #15
    //   436: ldc_w 'Condition-Tree'
    //   439: invokevirtual get : (Ljava/lang/String;)Ljava/lang/Object;
    //   442: astore #11
    //   444: aload #11
    //   446: astore_2
    //   447: aload #11
    //   449: instanceof org/json/JSONObject
    //   452: ifne -> 457
    //   455: aconst_null
    //   456: astore_2
    //   457: aload_2
    //   458: checkcast org/json/JSONObject
    //   461: ifnull -> 500
    //   464: aload_0
    //   465: aload #15
    //   467: aload_1
    //   468: aload_3
    //   469: invokevirtual a : (Lorg/json/JSONObject;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Ljava/util/List;)Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;
    //   472: astore_2
    //   473: aload_2
    //   474: ifnull -> 485
    //   477: getstatic kotlin/l.a : Lkotlin/l;
    //   480: astore #11
    //   482: goto -> 517
    //   485: ldc_w 'Generation of "Condition-Tree" failed.'
    //   488: invokestatic a : (Ljava/lang/String;)V
    //   491: getstatic kotlin/l.a : Lkotlin/l;
    //   494: astore_2
    //   495: aconst_null
    //   496: astore_2
    //   497: goto -> 517
    //   500: new java/lang/StringBuilder
    //   503: dup
    //   504: invokespecial <init> : ()V
    //   507: astore_1
    //   508: ldc_w '"Condition-Tree" does not exist in the "Action" of the "'
    //   511: astore_2
    //   512: goto -> 409
    //   515: aconst_null
    //   516: astore_2
    //   517: new java/util/ArrayList
    //   520: dup
    //   521: invokespecial <init> : ()V
    //   524: astore #11
    //   526: aload #15
    //   528: ldc_w 'Processes'
    //   531: invokevirtual has : (Ljava/lang/String;)Z
    //   534: ifeq -> 613
    //   537: aload #15
    //   539: ldc_w 'Processes'
    //   542: invokevirtual get : (Ljava/lang/String;)Ljava/lang/Object;
    //   545: astore #12
    //   547: aload #12
    //   549: astore #11
    //   551: aload #12
    //   553: instanceof org/json/JSONArray
    //   556: ifne -> 562
    //   559: aconst_null
    //   560: astore #11
    //   562: aload #11
    //   564: checkcast org/json/JSONArray
    //   567: astore #11
    //   569: aload #11
    //   571: ifnull -> 598
    //   574: aload_0
    //   575: aload #11
    //   577: aload_1
    //   578: invokevirtual a : (Lorg/json/JSONArray;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)Ljava/util/ArrayList;
    //   581: astore #11
    //   583: aload #11
    //   585: ifnull -> 596
    //   588: getstatic kotlin/l.a : Lkotlin/l;
    //   591: astore #12
    //   593: goto -> 613
    //   596: iconst_0
    //   597: ireturn
    //   598: new java/lang/StringBuilder
    //   601: dup
    //   602: invokespecial <init> : ()V
    //   605: astore_1
    //   606: ldc_w '"Processes" does not exist in the "Action" of the "'
    //   609: astore_2
    //   610: goto -> 968
    //   613: aload #15
    //   615: ldc_w 'Error-Processes'
    //   618: invokevirtual has : (Ljava/lang/String;)Z
    //   621: ifeq -> 700
    //   624: aload #15
    //   626: ldc_w 'Error-Processes'
    //   629: invokevirtual get : (Ljava/lang/String;)Ljava/lang/Object;
    //   632: astore #13
    //   634: aload #13
    //   636: astore #12
    //   638: aload #13
    //   640: instanceof org/json/JSONArray
    //   643: ifne -> 649
    //   646: aconst_null
    //   647: astore #12
    //   649: aload #12
    //   651: checkcast org/json/JSONArray
    //   654: astore #12
    //   656: aload #12
    //   658: ifnull -> 685
    //   661: aload_0
    //   662: aload #12
    //   664: aload_1
    //   665: invokevirtual a : (Lorg/json/JSONArray;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)Ljava/util/ArrayList;
    //   668: astore #12
    //   670: aload #12
    //   672: ifnull -> 683
    //   675: getstatic kotlin/l.a : Lkotlin/l;
    //   678: astore #13
    //   680: goto -> 703
    //   683: iconst_0
    //   684: ireturn
    //   685: new java/lang/StringBuilder
    //   688: dup
    //   689: invokespecial <init> : ()V
    //   692: astore_1
    //   693: ldc_w '"Error-Processes" does not exist in the "Action" of the "'
    //   696: astore_2
    //   697: goto -> 409
    //   700: aconst_null
    //   701: astore #12
    //   703: invokestatic a : ()Ljava/util/List;
    //   706: astore #13
    //   708: aload #15
    //   710: ldc_w 'Validations'
    //   713: invokevirtual has : (Ljava/lang/String;)Z
    //   716: ifeq -> 795
    //   719: aload #15
    //   721: ldc_w 'Validations'
    //   724: invokevirtual get : (Ljava/lang/String;)Ljava/lang/Object;
    //   727: astore #14
    //   729: aload #14
    //   731: astore #13
    //   733: aload #14
    //   735: instanceof org/json/JSONArray
    //   738: ifne -> 744
    //   741: aconst_null
    //   742: astore #13
    //   744: aload #13
    //   746: checkcast org/json/JSONArray
    //   749: astore #13
    //   751: aload #13
    //   753: ifnull -> 780
    //   756: aload_0
    //   757: aload #13
    //   759: aload_1
    //   760: invokevirtual b : (Lorg/json/JSONArray;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)Ljava/util/List;
    //   763: astore #13
    //   765: aload #13
    //   767: ifnull -> 778
    //   770: getstatic kotlin/l.a : Lkotlin/l;
    //   773: astore #14
    //   775: goto -> 795
    //   778: iconst_0
    //   779: ireturn
    //   780: new java/lang/StringBuilder
    //   783: dup
    //   784: invokespecial <init> : ()V
    //   787: astore_1
    //   788: ldc_w '"Validations" does not exist in the "Action" of the "'
    //   791: astore_2
    //   792: goto -> 968
    //   795: invokestatic a : ()Ljava/util/List;
    //   798: astore #14
    //   800: aload #15
    //   802: ldc_w 'Validation-Error-Processes'
    //   805: invokevirtual has : (Ljava/lang/String;)Z
    //   808: ifeq -> 887
    //   811: aload #15
    //   813: ldc_w 'Validation-Error-Processes'
    //   816: invokevirtual get : (Ljava/lang/String;)Ljava/lang/Object;
    //   819: astore #15
    //   821: aload #15
    //   823: astore #14
    //   825: aload #15
    //   827: instanceof org/json/JSONArray
    //   830: ifne -> 836
    //   833: aconst_null
    //   834: astore #14
    //   836: aload #14
    //   838: checkcast org/json/JSONArray
    //   841: astore #14
    //   843: aload #14
    //   845: ifnull -> 872
    //   848: aload_0
    //   849: aload #14
    //   851: aload_1
    //   852: invokevirtual a : (Lorg/json/JSONArray;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)Ljava/util/ArrayList;
    //   855: astore #14
    //   857: aload #14
    //   859: ifnull -> 870
    //   862: getstatic kotlin/l.a : Lkotlin/l;
    //   865: astore #15
    //   867: goto -> 887
    //   870: iconst_0
    //   871: ireturn
    //   872: new java/lang/StringBuilder
    //   875: dup
    //   876: invokespecial <init> : ()V
    //   879: astore_1
    //   880: ldc_w '"Validation-Error-Processes" does not exist in the "Action" of the "'
    //   883: astore_2
    //   884: goto -> 968
    //   887: aload #19
    //   889: invokeinterface getActions : ()Ljava/util/ArrayList;
    //   894: getstatic com/sony/snc/ad/plugin/sncadvoci/b/i.a : Lcom/sony/snc/ad/plugin/sncadvoci/b/i;
    //   897: aload #10
    //   899: aload #13
    //   901: aload_2
    //   902: aload #11
    //   904: aload #14
    //   906: aload #12
    //   908: aload_0
    //   909: getfield c : Lcom/sony/snc/ad/plugin/sncadvoci/b/m;
    //   912: invokevirtual a : (Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;Ljava/util/List;Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sony/snc/ad/plugin/sncadvoci/b/m;)Lcom/sony/snc/ad/plugin/sncadvoci/b/b;
    //   915: invokevirtual add : (Ljava/lang/Object;)Z
    //   918: pop
    //   919: iload #4
    //   921: iconst_1
    //   922: iadd
    //   923: istore #4
    //   925: goto -> 61
    //   928: new java/lang/StringBuilder
    //   931: dup
    //   932: invokespecial <init> : ()V
    //   935: astore_1
    //   936: aload_1
    //   937: bipush #34
    //   939: invokevirtual append : (C)Ljava/lang/StringBuilder;
    //   942: pop
    //   943: aload_1
    //   944: aload_2
    //   945: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   948: pop
    //   949: ldc_w '" is not defined for "ActionType".'
    //   952: astore_2
    //   953: goto -> 1045
    //   956: new java/lang/StringBuilder
    //   959: dup
    //   960: invokespecial <init> : ()V
    //   963: astore_1
    //   964: ldc_w '"Action" does not exist in the "'
    //   967: astore_2
    //   968: aload_1
    //   969: aload_2
    //   970: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   973: pop
    //   974: aload_1
    //   975: aload #16
    //   977: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   980: pop
    //   981: ldc_w '", or the wrong data type.'
    //   984: astore_2
    //   985: goto -> 1045
    //   988: new java/lang/StringBuilder
    //   991: dup
    //   992: invokespecial <init> : ()V
    //   995: astore_1
    //   996: aload_1
    //   997: ldc_w 'View of "'
    //   1000: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1003: pop
    //   1004: aload_1
    //   1005: aload #16
    //   1007: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1010: pop
    //   1011: ldc_w '" does not conform to ActionAppendable.'
    //   1014: astore_2
    //   1015: goto -> 1045
    //   1018: new java/lang/StringBuilder
    //   1021: dup
    //   1022: invokespecial <init> : ()V
    //   1025: astore_1
    //   1026: aload_1
    //   1027: ldc_w 'No views matching the "'
    //   1030: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1033: pop
    //   1034: aload_1
    //   1035: aload #16
    //   1037: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1040: pop
    //   1041: ldc_w '" tag could be found.'
    //   1044: astore_2
    //   1045: aload_1
    //   1046: aload_2
    //   1047: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1050: pop
    //   1051: aload_1
    //   1052: invokevirtual toString : ()Ljava/lang/String;
    //   1055: astore_1
    //   1056: goto -> 1063
    //   1059: ldc_w '"Tag" or "QID" does not exist in the "Action", or the wrong data type.'
    //   1062: astore_1
    //   1063: aload_1
    //   1064: invokestatic a : (Ljava/lang/String;)V
    //   1067: iconst_0
    //   1068: ireturn
    //   1069: iconst_1
    //   1070: ireturn
  }
  
  public final boolean b(JSONObject paramJSONObject) {
    return true;
  }
  
  public final bq c(JSONObject paramJSONObject, List<? extends r> paramList) {
    // Byte code:
    //   0: aload_1
    //   1: ldc_w 'conditionObj'
    //   4: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   7: aload_2
    //   8: ldc_w 'answers'
    //   11: invokestatic b : (Ljava/lang/Object;Ljava/lang/String;)V
    //   14: aload_1
    //   15: ldc_w 'Condition'
    //   18: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   21: astore #6
    //   23: aload #6
    //   25: astore #5
    //   27: aload #6
    //   29: instanceof java/lang/String
    //   32: ifne -> 38
    //   35: aconst_null
    //   36: astore #5
    //   38: aload #5
    //   40: checkcast java/lang/String
    //   43: astore #6
    //   45: aload #6
    //   47: ifnull -> 515
    //   50: invokestatic values : ()[Lcom/sony/snc/ad/plugin/sncadvoci/b/t;
    //   53: astore #7
    //   55: aload #7
    //   57: arraylength
    //   58: istore #4
    //   60: iconst_0
    //   61: istore_3
    //   62: iload_3
    //   63: iload #4
    //   65: if_icmpge -> 97
    //   68: aload #7
    //   70: iload_3
    //   71: aaload
    //   72: astore #5
    //   74: aload #5
    //   76: invokevirtual a : ()Ljava/lang/String;
    //   79: aload #6
    //   81: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   84: ifeq -> 90
    //   87: goto -> 100
    //   90: iload_3
    //   91: iconst_1
    //   92: iadd
    //   93: istore_3
    //   94: goto -> 62
    //   97: aconst_null
    //   98: astore #5
    //   100: aload #5
    //   102: ifnull -> 486
    //   105: aload_1
    //   106: ldc_w 'QID'
    //   109: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   112: astore #7
    //   114: aload #7
    //   116: astore #6
    //   118: aload #7
    //   120: instanceof java/lang/String
    //   123: ifne -> 129
    //   126: aconst_null
    //   127: astore #6
    //   129: aload #6
    //   131: checkcast java/lang/String
    //   134: astore #6
    //   136: aload #6
    //   138: ifnull -> 479
    //   141: aload_2
    //   142: invokeinterface iterator : ()Ljava/util/Iterator;
    //   147: astore #7
    //   149: aload #7
    //   151: invokeinterface hasNext : ()Z
    //   156: ifeq -> 187
    //   159: aload #7
    //   161: invokeinterface next : ()Ljava/lang/Object;
    //   166: astore_2
    //   167: aload_2
    //   168: checkcast com/sony/snc/ad/plugin/sncadvoci/b/r
    //   171: invokeinterface b : ()Ljava/lang/String;
    //   176: aload #6
    //   178: invokestatic a : (Ljava/lang/Object;Ljava/lang/Object;)Z
    //   181: ifeq -> 149
    //   184: goto -> 189
    //   187: aconst_null
    //   188: astore_2
    //   189: aload_2
    //   190: checkcast com/sony/snc/ad/plugin/sncadvoci/b/r
    //   193: astore #6
    //   195: aload #6
    //   197: ifnull -> 449
    //   200: getstatic com/sony/snc/ad/plugin/sncadvoci/b/k.h : [I
    //   203: aload #5
    //   205: invokevirtual ordinal : ()I
    //   208: iaload
    //   209: tableswitch default -> 256, 1 -> 437, 2 -> 437, 3 -> 367, 4 -> 367, 5 -> 352, 6 -> 352, 7 -> 264, 8 -> 264
    //   256: new kotlin/NoWhenBranchMatchedException
    //   259: dup
    //   260: invokespecial <init> : ()V
    //   263: athrow
    //   264: aload_1
    //   265: ldc_w 'Value'
    //   268: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   271: astore_2
    //   272: aload_2
    //   273: astore_1
    //   274: aload_2
    //   275: instanceof java/lang/Integer
    //   278: ifne -> 283
    //   281: aconst_null
    //   282: astore_1
    //   283: aload_1
    //   284: checkcast java/lang/Integer
    //   287: astore_1
    //   288: aload_1
    //   289: ifnull -> 308
    //   292: new com/sony/snc/ad/plugin/sncadvoci/b/bj
    //   295: dup
    //   296: aload #6
    //   298: aload #5
    //   300: aload_1
    //   301: invokevirtual intValue : ()I
    //   304: invokespecial <init> : (Lcom/sony/snc/ad/plugin/sncadvoci/b/r;Lcom/sony/snc/ad/plugin/sncadvoci/b/t;I)V
    //   307: areturn
    //   308: new java/lang/StringBuilder
    //   311: dup
    //   312: invokespecial <init> : ()V
    //   315: astore_1
    //   316: aload_1
    //   317: ldc_w '"Value" does not exist in "'
    //   320: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   323: pop
    //   324: aload_1
    //   325: aload #5
    //   327: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   330: pop
    //   331: ldc_w '", or has the wrong data type.'
    //   334: astore_2
    //   335: aload_1
    //   336: aload_2
    //   337: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   340: pop
    //   341: aload_1
    //   342: invokevirtual toString : ()Ljava/lang/String;
    //   345: astore_1
    //   346: aload_1
    //   347: invokestatic a : (Ljava/lang/String;)V
    //   350: aconst_null
    //   351: areturn
    //   352: new com/sony/snc/ad/plugin/sncadvoci/b/bo
    //   355: dup
    //   356: aload #6
    //   358: aload #5
    //   360: aconst_null
    //   361: iconst_4
    //   362: aconst_null
    //   363: invokespecial <init> : (Lcom/sony/snc/ad/plugin/sncadvoci/b/r;Lcom/sony/snc/ad/plugin/sncadvoci/b/t;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    //   366: areturn
    //   367: aload_1
    //   368: ldc_w 'Value'
    //   371: invokevirtual opt : (Ljava/lang/String;)Ljava/lang/Object;
    //   374: astore_2
    //   375: aload_2
    //   376: astore_1
    //   377: aload_2
    //   378: instanceof java/lang/String
    //   381: ifne -> 386
    //   384: aconst_null
    //   385: astore_1
    //   386: aload_1
    //   387: checkcast java/lang/String
    //   390: astore_1
    //   391: aload_1
    //   392: ifnull -> 408
    //   395: new com/sony/snc/ad/plugin/sncadvoci/b/bo
    //   398: dup
    //   399: aload #6
    //   401: aload #5
    //   403: aload_1
    //   404: invokespecial <init> : (Lcom/sony/snc/ad/plugin/sncadvoci/b/r;Lcom/sony/snc/ad/plugin/sncadvoci/b/t;Ljava/lang/String;)V
    //   407: areturn
    //   408: new java/lang/StringBuilder
    //   411: dup
    //   412: invokespecial <init> : ()V
    //   415: astore_1
    //   416: aload_1
    //   417: ldc_w '"Value" does not exist in "'
    //   420: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   423: pop
    //   424: aload_1
    //   425: aload #5
    //   427: invokevirtual a : ()Ljava/lang/String;
    //   430: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   433: pop
    //   434: goto -> 331
    //   437: new com/sony/snc/ad/plugin/sncadvoci/b/bd
    //   440: dup
    //   441: aload #6
    //   443: aload #5
    //   445: invokespecial <init> : (Lcom/sony/snc/ad/plugin/sncadvoci/b/r;Lcom/sony/snc/ad/plugin/sncadvoci/b/t;)V
    //   448: areturn
    //   449: new java/lang/StringBuilder
    //   452: dup
    //   453: invokespecial <init> : ()V
    //   456: astore_1
    //   457: aload_1
    //   458: ldc_w 'The previous page answer specified for "'
    //   461: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   464: pop
    //   465: aload_1
    //   466: aload #5
    //   468: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   471: pop
    //   472: ldc_w '" could not be found.'
    //   475: astore_2
    //   476: goto -> 335
    //   479: ldc_w '"QID" does not exist, or has the wrong data type.'
    //   482: astore_1
    //   483: goto -> 346
    //   486: new java/lang/StringBuilder
    //   489: dup
    //   490: invokespecial <init> : ()V
    //   493: astore_1
    //   494: aload_1
    //   495: bipush #34
    //   497: invokevirtual append : (C)Ljava/lang/StringBuilder;
    //   500: pop
    //   501: aload_1
    //   502: aload #6
    //   504: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   507: pop
    //   508: ldc_w '" is not defined for "ConditionalExpressionType".'
    //   511: astore_2
    //   512: goto -> 335
    //   515: ldc_w '"Condition" does not exist, or has the wrong data type.'
    //   518: astore_1
    //   519: goto -> 346
  }
  
  static {
    new a(null);
  }
  
  public static final class a {
    private a() {}
  }
  
  static final class b implements Runnable {
    b(List param1List, d param1d) {}
    
    public final void run() {
      for (r r : this.a) {
        v v;
        if (r.b() != null) {
          v = (v)this.b;
          String str = r.b();
          if (str == null)
            h.a(); 
          v = (v)v.b(str);
        } else if (r.a() != null) {
          v = (v)this.b;
          String str = r.a();
          if (str == null)
            h.a(); 
          v = (v)v.a(str);
        } else {
          v = null;
        } 
        if (v != null) {
          v v1 = v;
          if (!(v instanceof v))
            v1 = null; 
          v = v1;
          if (v != null)
            v.setAnswer(r); 
        } 
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */