package com.google.android.gms.internal;

import java.util.AbstractMap;
import java.util.Comparator;
import java.util.EmptyStackException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Stack;

public final class zzedu<K, V> implements Iterator<Map.Entry<K, V>> {
  private final Stack<zzeed<K, V>> zzmyn;
  
  private final boolean zzmyo;
  
  zzedu(zzedz<K, V> paramzzedz, K paramK, Comparator<K> paramComparator, boolean paramBoolean) {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial <init> : ()V
    //   4: aload_0
    //   5: new java/util/Stack
    //   8: dup
    //   9: invokespecial <init> : ()V
    //   12: putfield zzmyn : Ljava/util/Stack;
    //   15: aload_0
    //   16: iload #4
    //   18: putfield zzmyo : Z
    //   21: aload_1
    //   22: invokeinterface isEmpty : ()Z
    //   27: ifne -> 146
    //   30: aload_2
    //   31: ifnull -> 75
    //   34: iload #4
    //   36: ifeq -> 57
    //   39: aload_3
    //   40: aload_2
    //   41: aload_1
    //   42: invokeinterface getKey : ()Ljava/lang/Object;
    //   47: invokeinterface compare : (Ljava/lang/Object;Ljava/lang/Object;)I
    //   52: istore #5
    //   54: goto -> 78
    //   57: aload_3
    //   58: aload_1
    //   59: invokeinterface getKey : ()Ljava/lang/Object;
    //   64: aload_2
    //   65: invokeinterface compare : (Ljava/lang/Object;Ljava/lang/Object;)I
    //   70: istore #5
    //   72: goto -> 78
    //   75: iconst_1
    //   76: istore #5
    //   78: iload #5
    //   80: ifge -> 98
    //   83: iload #4
    //   85: ifne -> 136
    //   88: aload_1
    //   89: invokeinterface zzbvz : ()Lcom/google/android/gms/internal/zzedz;
    //   94: astore_1
    //   95: goto -> 21
    //   98: iload #5
    //   100: ifne -> 116
    //   103: aload_0
    //   104: getfield zzmyn : Ljava/util/Stack;
    //   107: aload_1
    //   108: checkcast com/google/android/gms/internal/zzeed
    //   111: invokevirtual push : (Ljava/lang/Object;)Ljava/lang/Object;
    //   114: pop
    //   115: return
    //   116: aload_0
    //   117: getfield zzmyn : Ljava/util/Stack;
    //   120: aload_1
    //   121: checkcast com/google/android/gms/internal/zzeed
    //   124: invokevirtual push : (Ljava/lang/Object;)Ljava/lang/Object;
    //   127: pop
    //   128: iload #4
    //   130: ifeq -> 136
    //   133: goto -> 88
    //   136: aload_1
    //   137: invokeinterface zzbvy : ()Lcom/google/android/gms/internal/zzedz;
    //   142: astore_1
    //   143: goto -> 21
    //   146: return
  }
  
  private final Map.Entry<K, V> next() {
    try {
      zzedz zzedz = this.zzmyn.pop();
      AbstractMap.SimpleEntry<Object, Object> simpleEntry = new AbstractMap.SimpleEntry<Object, Object>(zzedz.getKey(), zzedz.getValue());
      if (this.zzmyo) {
        for (zzedz = zzedz.zzbvy(); !zzedz.isEmpty(); zzedz = zzedz.zzbvz())
          this.zzmyn.push((zzeed<K, V>)zzedz); 
      } else {
        for (zzedz = zzedz.zzbvz(); !zzedz.isEmpty(); zzedz = zzedz.zzbvy())
          this.zzmyn.push((zzeed<K, V>)zzedz); 
      } 
      return (Map.Entry)simpleEntry;
    } catch (EmptyStackException emptyStackException) {
      throw new NoSuchElementException();
    } 
  }
  
  public final boolean hasNext() {
    return (this.zzmyn.size() > 0);
  }
  
  public final void remove() {
    throw new UnsupportedOperationException("remove called on immutable collection");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzedu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */