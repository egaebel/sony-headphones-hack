package com.sony.snc.ad.plugin.sncadvoci.b;

import java.util.List;
import kotlin.jvm.internal.h;

public final class bf implements bi {
  private bq a;
  
  private final List<av> b;
  
  private final List<av> c;
  
  public bf(bq parambq, List<? extends av> paramList1, List<? extends av> paramList2) {
    this.a = parambq;
    this.b = (List)paramList1;
    this.c = (List)paramList2;
  }
  
  public bl a() {
    // Byte code:
    //   0: aload_0
    //   1: getfield a : Lcom/sony/snc/ad/plugin/sncadvoci/b/bq;
    //   4: invokeinterface a : ()Z
    //   9: istore #5
    //   11: iconst_0
    //   12: istore #4
    //   14: iload #5
    //   16: ifeq -> 94
    //   19: aload_0
    //   20: invokevirtual b : ()Ljava/util/List;
    //   23: invokeinterface iterator : ()Ljava/util/Iterator;
    //   28: astore #6
    //   30: iconst_1
    //   31: istore_2
    //   32: iload #4
    //   34: istore_3
    //   35: iload_2
    //   36: istore_1
    //   37: aload #6
    //   39: invokeinterface hasNext : ()Z
    //   44: ifeq -> 168
    //   47: aload #6
    //   49: invokeinterface next : ()Ljava/lang/Object;
    //   54: checkcast com/sony/snc/ad/plugin/sncadvoci/b/av
    //   57: astore #7
    //   59: iload_2
    //   60: ifne -> 71
    //   63: iload #4
    //   65: istore_3
    //   66: iload_2
    //   67: istore_1
    //   68: goto -> 168
    //   71: aload #7
    //   73: invokeinterface a : ()Z
    //   78: istore_1
    //   79: iload_1
    //   80: istore_2
    //   81: aload #7
    //   83: invokeinterface c : ()Z
    //   88: ifne -> 32
    //   91: goto -> 166
    //   94: aload_0
    //   95: invokevirtual c : ()Ljava/util/List;
    //   98: invokeinterface iterator : ()Ljava/util/Iterator;
    //   103: astore #6
    //   105: iconst_1
    //   106: istore_2
    //   107: iload #4
    //   109: istore_3
    //   110: iload_2
    //   111: istore_1
    //   112: aload #6
    //   114: invokeinterface hasNext : ()Z
    //   119: ifeq -> 168
    //   122: aload #6
    //   124: invokeinterface next : ()Ljava/lang/Object;
    //   129: checkcast com/sony/snc/ad/plugin/sncadvoci/b/av
    //   132: astore #7
    //   134: iload_2
    //   135: ifne -> 146
    //   138: iload #4
    //   140: istore_3
    //   141: iload_2
    //   142: istore_1
    //   143: goto -> 168
    //   146: aload #7
    //   148: invokeinterface a : ()Z
    //   153: istore_1
    //   154: iload_1
    //   155: istore_2
    //   156: aload #7
    //   158: invokeinterface c : ()Z
    //   163: ifne -> 107
    //   166: iconst_1
    //   167: istore_3
    //   168: new com/sony/snc/ad/plugin/sncadvoci/b/bl
    //   171: dup
    //   172: iload #5
    //   174: iload_3
    //   175: iconst_1
    //   176: iload_1
    //   177: ixor
    //   178: invokespecial <init> : (ZZZ)V
    //   181: areturn
  }
  
  public List<av> b() {
    return this.b;
  }
  
  public List<av> c() {
    return this.c;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof bf) {
        paramObject = paramObject;
        if (h.a(this.a, ((bf)paramObject).a) && h.a(b(), paramObject.b()) && h.a(c(), paramObject.c()))
          return true; 
      } 
      return false;
    } 
    return true;
  }
  
  public int hashCode() {
    byte b1;
    byte b2;
    bq bq1 = this.a;
    int i = 0;
    if (bq1 != null) {
      b1 = bq1.hashCode();
    } else {
      b1 = 0;
    } 
    List<av> list = b();
    if (list != null) {
      b2 = list.hashCode();
    } else {
      b2 = 0;
    } 
    list = c();
    if (list != null)
      i = list.hashCode(); 
    return (b1 * 31 + b2) * 31 + i;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Condition(conditionalExpression=");
    stringBuilder.append(this.a);
    stringBuilder.append(", satisfyProcess=");
    stringBuilder.append(b());
    stringBuilder.append(", unSatisfyProcess=");
    stringBuilder.append(c());
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/b/bf.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */