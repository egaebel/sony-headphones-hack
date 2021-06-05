package androidx.core.g;

public class a {
  public static void a(Object paramObject, StringBuilder paramStringBuilder) {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull -> 12
    //   4: aload_1
    //   5: ldc 'null'
    //   7: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   10: pop
    //   11: return
    //   12: aload_0
    //   13: invokevirtual getClass : ()Ljava/lang/Class;
    //   16: invokevirtual getSimpleName : ()Ljava/lang/String;
    //   19: astore #4
    //   21: aload #4
    //   23: ifnull -> 37
    //   26: aload #4
    //   28: astore_3
    //   29: aload #4
    //   31: invokevirtual length : ()I
    //   34: ifgt -> 70
    //   37: aload_0
    //   38: invokevirtual getClass : ()Ljava/lang/Class;
    //   41: invokevirtual getName : ()Ljava/lang/String;
    //   44: astore #4
    //   46: aload #4
    //   48: bipush #46
    //   50: invokevirtual lastIndexOf : (I)I
    //   53: istore_2
    //   54: aload #4
    //   56: astore_3
    //   57: iload_2
    //   58: ifle -> 70
    //   61: aload #4
    //   63: iload_2
    //   64: iconst_1
    //   65: iadd
    //   66: invokevirtual substring : (I)Ljava/lang/String;
    //   69: astore_3
    //   70: aload_1
    //   71: aload_3
    //   72: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   75: pop
    //   76: aload_1
    //   77: bipush #123
    //   79: invokevirtual append : (C)Ljava/lang/StringBuilder;
    //   82: pop
    //   83: aload_1
    //   84: aload_0
    //   85: invokestatic identityHashCode : (Ljava/lang/Object;)I
    //   88: invokestatic toHexString : (I)Ljava/lang/String;
    //   91: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   94: pop
    //   95: return
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/g/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */