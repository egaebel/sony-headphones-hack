package androidx.room.b;

import android.database.Cursor;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

public class a {
  public final String a;
  
  public final Map<String, a> b;
  
  public final Set<b> c;
  
  public final Set<d> d;
  
  public a(String paramString, Map<String, a> paramMap, Set<b> paramSet, Set<d> paramSet1) {
    Set<d> set;
    this.a = paramString;
    this.b = Collections.unmodifiableMap(paramMap);
    this.c = Collections.unmodifiableSet(paramSet);
    if (paramSet1 == null) {
      paramString = null;
    } else {
      set = Collections.unmodifiableSet(paramSet1);
    } 
    this.d = set;
  }
  
  private static d a(androidx.h.a.b paramb, String paramString, boolean paramBoolean) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("PRAGMA index_xinfo(`");
    stringBuilder.append(paramString);
    stringBuilder.append("`)");
    Cursor cursor = paramb.b(stringBuilder.toString());
    try {
      int i = cursor.getColumnIndex("seqno");
      int j = cursor.getColumnIndex("cid");
      int k = cursor.getColumnIndex("name");
      if (i == -1 || j == -1 || k == -1)
        return null; 
      TreeMap<Object, Object> treeMap = new TreeMap<Object, Object>();
      while (cursor.moveToNext()) {
        if (cursor.getInt(j) < 0)
          continue; 
        treeMap.put(Integer.valueOf(cursor.getInt(i)), cursor.getString(k));
      } 
      ArrayList<String> arrayList = new ArrayList(treeMap.size());
      arrayList.addAll(treeMap.values());
      return new d(paramString, paramBoolean, arrayList);
    } finally {
      cursor.close();
    } 
  }
  
  public static a a(androidx.h.a.b paramb, String paramString) {
    return new a(paramString, c(paramb, paramString), b(paramb, paramString), d(paramb, paramString));
  }
  
  private static List<c> a(Cursor paramCursor) {
    int j = paramCursor.getColumnIndex("id");
    int k = paramCursor.getColumnIndex("seq");
    int m = paramCursor.getColumnIndex("from");
    int n = paramCursor.getColumnIndex("to");
    int i1 = paramCursor.getCount();
    ArrayList<c> arrayList = new ArrayList();
    for (int i = 0; i < i1; i++) {
      paramCursor.moveToPosition(i);
      arrayList.add(new c(paramCursor.getInt(j), paramCursor.getInt(k), paramCursor.getString(m), paramCursor.getString(n)));
    } 
    Collections.sort(arrayList);
    return arrayList;
  }
  
  private static Set<b> b(androidx.h.a.b paramb, String paramString) {
    HashSet<b> hashSet = new HashSet();
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("PRAGMA foreign_key_list(`");
    stringBuilder.append(paramString);
    stringBuilder.append("`)");
    Cursor cursor = paramb.b(stringBuilder.toString());
    try {
      int j = cursor.getColumnIndex("id");
      int k = cursor.getColumnIndex("seq");
      int m = cursor.getColumnIndex("table");
      int n = cursor.getColumnIndex("on_delete");
      int i1 = cursor.getColumnIndex("on_update");
      List<c> list = a(cursor);
      int i2 = cursor.getCount();
      for (int i = 0; i < i2; i++) {
        cursor.moveToPosition(i);
        if (cursor.getInt(k) == 0) {
          int i3 = cursor.getInt(j);
          ArrayList<String> arrayList1 = new ArrayList();
          ArrayList<String> arrayList2 = new ArrayList();
          for (c c : list) {
            if (c.a == i3) {
              arrayList1.add(c.c);
              arrayList2.add(c.d);
            } 
          } 
          hashSet.add(new b(cursor.getString(m), cursor.getString(n), cursor.getString(i1), arrayList1, arrayList2));
        } 
      } 
      return hashSet;
    } finally {
      cursor.close();
    } 
  }
  
  private static Map<String, a> c(androidx.h.a.b paramb, String paramString) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("PRAGMA table_info(`");
    stringBuilder.append(paramString);
    stringBuilder.append("`)");
    Cursor cursor = paramb.b(stringBuilder.toString());
    null = new HashMap<Object, Object>();
    try {
      if (cursor.getColumnCount() > 0) {
        int i = cursor.getColumnIndex("name");
        int j = cursor.getColumnIndex("type");
        int k = cursor.getColumnIndex("notnull");
        int m = cursor.getColumnIndex("pk");
        while (true) {
          if (cursor.moveToNext()) {
            boolean bool;
            String str1 = cursor.getString(i);
            String str2 = cursor.getString(j);
            if (cursor.getInt(k) != 0) {
              bool = true;
            } else {
              bool = false;
            } 
            null.put(str1, new a(str1, str2, bool, cursor.getInt(m)));
            continue;
          } 
          return (Map)null;
        } 
      } 
      return (Map)null;
    } finally {
      cursor.close();
    } 
  }
  
  private static Set<d> d(androidx.h.a.b paramb, String paramString) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("PRAGMA index_list(`");
    stringBuilder.append(paramString);
    stringBuilder.append("`)");
    Cursor cursor = paramb.b(stringBuilder.toString());
    try {
      int i = cursor.getColumnIndex("name");
      int j = cursor.getColumnIndex("origin");
      int k = cursor.getColumnIndex("unique");
      if (i == -1 || j == -1 || k == -1)
        return null; 
      HashSet<d> hashSet = new HashSet();
      while (true) {
        if (cursor.moveToNext()) {
          if (!"c".equals(cursor.getString(j)))
            continue; 
          String str = cursor.getString(i);
          int m = cursor.getInt(k);
          boolean bool = true;
          if (m != 1)
            bool = false; 
          d d = a(paramb, str, bool);
          if (d == null)
            return null; 
          hashSet.add(d);
          continue;
        } 
        return hashSet;
      } 
    } finally {
      cursor.close();
    } 
  }
  
  public boolean equals(Object<d> paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      String str = this.a;
      if (str != null) {
        if (!str.equals(((a)paramObject).a))
          return false; 
      } else if (((a)paramObject).a != null) {
        return false;
      } 
      Map<String, a> map = this.b;
      if (map != null) {
        if (!map.equals(((a)paramObject).b))
          return false; 
      } else if (((a)paramObject).b != null) {
        return false;
      } 
      Set<b> set1 = this.c;
      if (set1 != null) {
        if (!set1.equals(((a)paramObject).c))
          return false; 
      } else if (((a)paramObject).c != null) {
        return false;
      } 
      Set<d> set = this.d;
      if (set != null) {
        paramObject = (Object<d>)((a)paramObject).d;
        return (paramObject == null) ? true : set.equals(paramObject);
      } 
      return true;
    } 
    return false;
  }
  
  public int hashCode() {
    byte b1;
    byte b2;
    String str = this.a;
    int i = 0;
    if (str != null) {
      b1 = str.hashCode();
    } else {
      b1 = 0;
    } 
    Map<String, a> map = this.b;
    if (map != null) {
      b2 = map.hashCode();
    } else {
      b2 = 0;
    } 
    Set<b> set = this.c;
    if (set != null)
      i = set.hashCode(); 
    return (b1 * 31 + b2) * 31 + i;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("TableInfo{name='");
    stringBuilder.append(this.a);
    stringBuilder.append('\'');
    stringBuilder.append(", columns=");
    stringBuilder.append(this.b);
    stringBuilder.append(", foreignKeys=");
    stringBuilder.append(this.c);
    stringBuilder.append(", indices=");
    stringBuilder.append(this.d);
    stringBuilder.append('}');
    return stringBuilder.toString();
  }
  
  public static class a {
    public final String a;
    
    public final String b;
    
    public final int c;
    
    public final boolean d;
    
    public final int e;
    
    public a(String param1String1, String param1String2, boolean param1Boolean, int param1Int) {
      this.a = param1String1;
      this.b = param1String2;
      this.d = param1Boolean;
      this.e = param1Int;
      this.c = a(param1String2);
    }
    
    private static int a(String param1String) {
      if (param1String == null)
        return 5; 
      param1String = param1String.toUpperCase(Locale.US);
      return param1String.contains("INT") ? 3 : ((param1String.contains("CHAR") || param1String.contains("CLOB") || param1String.contains("TEXT")) ? 2 : (param1String.contains("BLOB") ? 5 : ((param1String.contains("REAL") || param1String.contains("FLOA") || param1String.contains("DOUB")) ? 4 : 1)));
    }
    
    public boolean a() {
      return (this.e > 0);
    }
    
    public boolean equals(Object param1Object) {
      if (this == param1Object)
        return true; 
      if (param1Object != null) {
        if (getClass() != param1Object.getClass())
          return false; 
        param1Object = param1Object;
        if (Build.VERSION.SDK_INT >= 20) {
          if (this.e != ((a)param1Object).e)
            return false; 
        } else if (a() != param1Object.a()) {
          return false;
        } 
        return !this.a.equals(((a)param1Object).a) ? false : ((this.d != ((a)param1Object).d) ? false : ((this.c == ((a)param1Object).c)));
      } 
      return false;
    }
    
    public int hashCode() {
      char c;
      int i = this.a.hashCode();
      int j = this.c;
      if (this.d) {
        c = 'ӏ';
      } else {
        c = 'ӕ';
      } 
      return ((i * 31 + j) * 31 + c) * 31 + this.e;
    }
    
    public String toString() {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Column{name='");
      stringBuilder.append(this.a);
      stringBuilder.append('\'');
      stringBuilder.append(", type='");
      stringBuilder.append(this.b);
      stringBuilder.append('\'');
      stringBuilder.append(", affinity='");
      stringBuilder.append(this.c);
      stringBuilder.append('\'');
      stringBuilder.append(", notNull=");
      stringBuilder.append(this.d);
      stringBuilder.append(", primaryKeyPosition=");
      stringBuilder.append(this.e);
      stringBuilder.append('}');
      return stringBuilder.toString();
    }
  }
  
  public static class b {
    public final String a;
    
    public final String b;
    
    public final String c;
    
    public final List<String> d;
    
    public final List<String> e;
    
    public b(String param1String1, String param1String2, String param1String3, List<String> param1List1, List<String> param1List2) {
      this.a = param1String1;
      this.b = param1String2;
      this.c = param1String3;
      this.d = Collections.unmodifiableList(param1List1);
      this.e = Collections.unmodifiableList(param1List2);
    }
    
    public boolean equals(Object param1Object) {
      if (this == param1Object)
        return true; 
      if (param1Object != null) {
        if (getClass() != param1Object.getClass())
          return false; 
        param1Object = param1Object;
        return !this.a.equals(((b)param1Object).a) ? false : (!this.b.equals(((b)param1Object).b) ? false : (!this.c.equals(((b)param1Object).c) ? false : (!this.d.equals(((b)param1Object).d) ? false : this.e.equals(((b)param1Object).e))));
      } 
      return false;
    }
    
    public int hashCode() {
      return (((this.a.hashCode() * 31 + this.b.hashCode()) * 31 + this.c.hashCode()) * 31 + this.d.hashCode()) * 31 + this.e.hashCode();
    }
    
    public String toString() {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("ForeignKey{referenceTable='");
      stringBuilder.append(this.a);
      stringBuilder.append('\'');
      stringBuilder.append(", onDelete='");
      stringBuilder.append(this.b);
      stringBuilder.append('\'');
      stringBuilder.append(", onUpdate='");
      stringBuilder.append(this.c);
      stringBuilder.append('\'');
      stringBuilder.append(", columnNames=");
      stringBuilder.append(this.d);
      stringBuilder.append(", referenceColumnNames=");
      stringBuilder.append(this.e);
      stringBuilder.append('}');
      return stringBuilder.toString();
    }
  }
  
  static class c implements Comparable<c> {
    final int a;
    
    final int b;
    
    final String c;
    
    final String d;
    
    c(int param1Int1, int param1Int2, String param1String1, String param1String2) {
      this.a = param1Int1;
      this.b = param1Int2;
      this.c = param1String1;
      this.d = param1String2;
    }
    
    public int a(c param1c) {
      int i = this.a - param1c.a;
      return (i == 0) ? (this.b - param1c.b) : i;
    }
  }
  
  public static class d {
    public final String a;
    
    public final boolean b;
    
    public final List<String> c;
    
    public d(String param1String, boolean param1Boolean, List<String> param1List) {
      this.a = param1String;
      this.b = param1Boolean;
      this.c = param1List;
    }
    
    public boolean equals(Object param1Object) {
      if (this == param1Object)
        return true; 
      if (param1Object != null) {
        if (getClass() != param1Object.getClass())
          return false; 
        param1Object = param1Object;
        return (this.b != ((d)param1Object).b) ? false : (!this.c.equals(((d)param1Object).c) ? false : (this.a.startsWith("index_") ? ((d)param1Object).a.startsWith("index_") : this.a.equals(((d)param1Object).a)));
      } 
      return false;
    }
    
    public int hashCode() {
      throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:632)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:629)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e2expr(TypeTransformer.java:629)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:716)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
    }
    
    public String toString() {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Index{name='");
      stringBuilder.append(this.a);
      stringBuilder.append('\'');
      stringBuilder.append(", unique=");
      stringBuilder.append(this.b);
      stringBuilder.append(", columns=");
      stringBuilder.append(this.c);
      stringBuilder.append('}');
      return stringBuilder.toString();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/room/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */