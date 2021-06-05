package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

public final class t {
  public static final t a = new t(Collections.emptyList(), new int[0], true);
  
  private final List<a> b;
  
  private final int[] c;
  
  private final boolean d;
  
  public t(List<a> paramList, int[] paramArrayOfint, boolean paramBoolean) {
    this.b = paramList;
    this.c = paramArrayOfint;
    this.d = paramBoolean;
  }
  
  static a a(List<a> paramList, int paramInt) {
    for (a a : paramList) {
      if (a.a() == paramInt)
        return a; 
    } 
    return null;
  }
  
  static t a(t paramt, int paramInt) {
    List<a> list = paramt.c();
    return list.remove(a(list, paramInt)) ? a(paramt, list) : null;
  }
  
  static t a(t paramt, int paramInt, boolean paramBoolean1, PlaceSwitchingType paramPlaceSwitchingType, boolean paramBoolean2) {
    List<a> list = paramt.c();
    if (a(list, paramInt) != null)
      return null; 
    if (paramBoolean2) {
      if (!paramBoolean1)
        return null; 
      list.clear();
      list.add(new a(paramInt, true, paramPlaceSwitchingType, true));
    } else {
      list.add(0, new a(paramInt, paramBoolean1, paramPlaceSwitchingType, false));
    } 
    return a(paramt, list);
  }
  
  private static t a(t paramt, List<a> paramList) {
    int[] arrayOfInt = a(paramList);
    t t2 = new t(paramList, arrayOfInt, Arrays.equals(paramt.c, arrayOfInt) ^ true);
    t t1 = t2;
    if (t2.equals(paramt))
      t1 = null; 
    return t1;
  }
  
  private static int[] a(List<a> paramList) {
    // Byte code:
    //   0: aload_0
    //   1: invokeinterface isEmpty : ()Z
    //   6: ifeq -> 13
    //   9: iconst_0
    //   10: newarray int
    //   12: areturn
    //   13: aload_0
    //   14: invokeinterface iterator : ()Ljava/util/Iterator;
    //   19: astore_3
    //   20: aload_3
    //   21: invokeinterface hasNext : ()Z
    //   26: ifeq -> 68
    //   29: aload_3
    //   30: invokeinterface next : ()Ljava/lang/Object;
    //   35: checkcast com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a
    //   38: astore #4
    //   40: aload #4
    //   42: invokevirtual b : ()Z
    //   45: ifeq -> 20
    //   48: aload #4
    //   50: invokevirtual d : ()Z
    //   53: ifeq -> 20
    //   56: aload_0
    //   57: aload #4
    //   59: invokeinterface indexOf : (Ljava/lang/Object;)I
    //   64: istore_2
    //   65: goto -> 70
    //   68: iconst_m1
    //   69: istore_2
    //   70: iconst_0
    //   71: istore_1
    //   72: iload_1
    //   73: aload_0
    //   74: invokeinterface size : ()I
    //   79: if_icmpge -> 128
    //   82: iload_1
    //   83: iload_2
    //   84: if_icmpne -> 90
    //   87: goto -> 128
    //   90: aload_0
    //   91: iload_1
    //   92: invokeinterface get : (I)Ljava/lang/Object;
    //   97: checkcast com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a
    //   100: astore_3
    //   101: aload_3
    //   102: invokevirtual b : ()Z
    //   105: ifeq -> 121
    //   108: aload_3
    //   109: invokevirtual c : ()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;
    //   112: getstatic com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType.Manual : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceSwitchingType;
    //   115: if_acmpne -> 121
    //   118: goto -> 130
    //   121: iload_1
    //   122: iconst_1
    //   123: iadd
    //   124: istore_1
    //   125: goto -> 72
    //   128: iconst_m1
    //   129: istore_1
    //   130: iload_2
    //   131: iconst_m1
    //   132: if_icmpne -> 160
    //   135: iload_1
    //   136: iconst_m1
    //   137: if_icmpne -> 160
    //   140: iconst_1
    //   141: newarray int
    //   143: dup
    //   144: iconst_0
    //   145: aload_0
    //   146: iconst_0
    //   147: invokeinterface get : (I)Ljava/lang/Object;
    //   152: checkcast com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a
    //   155: invokevirtual a : ()I
    //   158: iastore
    //   159: areturn
    //   160: iload_2
    //   161: iconst_m1
    //   162: if_icmpeq -> 212
    //   165: iload_1
    //   166: iconst_m1
    //   167: if_icmpeq -> 212
    //   170: iconst_2
    //   171: newarray int
    //   173: astore_3
    //   174: aload_3
    //   175: iconst_0
    //   176: aload_0
    //   177: iload_2
    //   178: invokeinterface get : (I)Ljava/lang/Object;
    //   183: checkcast com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a
    //   186: invokevirtual a : ()I
    //   189: iastore
    //   190: aload_3
    //   191: iconst_1
    //   192: aload_0
    //   193: iload_1
    //   194: invokeinterface get : (I)Ljava/lang/Object;
    //   199: checkcast com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a
    //   202: invokevirtual a : ()I
    //   205: iastore
    //   206: aload_3
    //   207: invokestatic sort : ([I)V
    //   210: aload_3
    //   211: areturn
    //   212: iload_2
    //   213: iconst_m1
    //   214: if_icmpeq -> 228
    //   217: aload_0
    //   218: iload_2
    //   219: invokeinterface get : (I)Ljava/lang/Object;
    //   224: astore_0
    //   225: goto -> 236
    //   228: aload_0
    //   229: iload_1
    //   230: invokeinterface get : (I)Ljava/lang/Object;
    //   235: astore_0
    //   236: iconst_1
    //   237: newarray int
    //   239: dup
    //   240: iconst_0
    //   241: aload_0
    //   242: checkcast com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t$a
    //   245: invokevirtual a : ()I
    //   248: iastore
    //   249: areturn
  }
  
  static t b(t paramt, int paramInt, boolean paramBoolean1, PlaceSwitchingType paramPlaceSwitchingType, boolean paramBoolean2) {
    List<a> list2 = paramt.c();
    a a1 = a(list2, paramInt);
    if (a1 == null)
      return null; 
    if (paramBoolean1) {
      if (a1.c() == PlaceSwitchingType.Auto && !paramBoolean2)
        return null; 
    } else if (paramBoolean2) {
      return null;
    } 
    a a2 = new a(paramInt, paramBoolean1, paramPlaceSwitchingType, paramBoolean2);
    list2.set(list2.indexOf(a1), a2);
    List<a> list1 = list2;
    if (paramBoolean2)
      list1 = list2.subList(0, list2.indexOf(a2) + 1); 
    return a(paramt, list1);
  }
  
  boolean a(int paramInt) {
    a a = a(this.b, paramInt);
    return (a != null && a.d());
  }
  
  public int[] a() {
    int[] arrayOfInt = this.c;
    return Arrays.copyOf(arrayOfInt, arrayOfInt.length);
  }
  
  public boolean b() {
    return this.d;
  }
  
  boolean b(int paramInt) {
    return (a(this.b, paramInt) != null);
  }
  
  a c(int paramInt) {
    return a(this.b, paramInt);
  }
  
  List<a> c() {
    return new ArrayList<a>(this.b);
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      return (this.d == ((t)paramObject).d && this.b.equals(((t)paramObject).b) && Arrays.equals(this.c, ((t)paramObject).c));
    } 
    return false;
  }
  
  public final int hashCode() {
    return Objects.hash(new Object[] { this.b, Boolean.valueOf(this.d) }) * 31 + Arrays.hashCode(this.c);
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(Arrays.toString(this.b.toArray()));
    stringBuilder.append(", ");
    stringBuilder.append(Arrays.toString(this.c));
    stringBuilder.append(", ");
    stringBuilder.append(this.d);
    return stringBuilder.toString();
  }
  
  public static class a {
    private final int a;
    
    private final boolean b;
    
    private final PlaceSwitchingType c;
    
    private final boolean d;
    
    public a(int param1Int, boolean param1Boolean1, PlaceSwitchingType param1PlaceSwitchingType, boolean param1Boolean2) {
      this.a = param1Int;
      this.b = param1Boolean1;
      this.c = param1PlaceSwitchingType;
      this.d = param1Boolean2;
    }
    
    public int a() {
      return this.a;
    }
    
    public boolean b() {
      return this.b;
    }
    
    public PlaceSwitchingType c() {
      return this.c;
    }
    
    public boolean d() {
      return this.d;
    }
    
    public final boolean equals(Object param1Object) {
      if (this == param1Object)
        return true; 
      if (param1Object != null) {
        if (getClass() != param1Object.getClass())
          return false; 
        param1Object = param1Object;
        return (this.a == ((a)param1Object).a && this.b == ((a)param1Object).b && this.d == ((a)param1Object).d && this.c == ((a)param1Object).c);
      } 
      return false;
    }
    
    public final int hashCode() {
      return Objects.hash(new Object[] { Integer.valueOf(this.a), Boolean.valueOf(this.b), this.c, Boolean.valueOf(this.d) });
    }
    
    public String toString() {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("EnteringPlaceInfo{PlaceId=");
      stringBuilder.append(this.a);
      stringBuilder.append(", IsEnabled=");
      stringBuilder.append(this.b);
      stringBuilder.append(", PlaceSwitchingType=");
      stringBuilder.append(this.c);
      stringBuilder.append(", IsSoundSettingsApplied=");
      stringBuilder.append(this.d);
      stringBuilder.append('}');
      return stringBuilder.toString();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */