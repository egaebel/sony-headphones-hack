package com.sony.songpal.automagic;

class i {
  private static final String a = "i";
  
  private n b;
  
  public i(n paramn) {
    this.b = paramn;
  }
  
  public String a(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: getfield b : Lcom/sony/songpal/automagic/n;
    //   4: invokevirtual a : ()Lcom/sony/songpal/automagic/o;
    //   7: ifnonnull -> 12
    //   10: aconst_null
    //   11: areturn
    //   12: aload_0
    //   13: getfield b : Lcom/sony/songpal/automagic/n;
    //   16: invokevirtual a : ()Lcom/sony/songpal/automagic/o;
    //   19: ldc 'EULA'
    //   21: invokevirtual c : (Ljava/lang/String;)Ljava/util/List;
    //   24: astore_3
    //   25: aload_1
    //   26: astore_2
    //   27: aload_1
    //   28: invokevirtual isEmpty : ()Z
    //   31: ifeq -> 53
    //   34: aload_0
    //   35: getfield b : Lcom/sony/songpal/automagic/n;
    //   38: invokevirtual a : ()Lcom/sony/songpal/automagic/o;
    //   41: invokevirtual a : ()Ljava/util/HashMap;
    //   44: ldc 'DefaultLocale'
    //   46: invokevirtual get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   49: checkcast java/lang/String
    //   52: astore_2
    //   53: aload_2
    //   54: ifnull -> 105
    //   57: aload_3
    //   58: invokeinterface iterator : ()Ljava/util/Iterator;
    //   63: astore #4
    //   65: aload #4
    //   67: invokeinterface hasNext : ()Z
    //   72: ifeq -> 105
    //   75: aload #4
    //   77: invokeinterface next : ()Ljava/lang/Object;
    //   82: checkcast com/sony/songpal/automagic/o
    //   85: astore_1
    //   86: aload_2
    //   87: aload_1
    //   88: invokevirtual a : ()Ljava/util/HashMap;
    //   91: ldc 'Locale'
    //   93: invokevirtual get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   96: invokevirtual equals : (Ljava/lang/Object;)Z
    //   99: ifeq -> 65
    //   102: goto -> 107
    //   105: aconst_null
    //   106: astore_1
    //   107: aload_1
    //   108: astore_2
    //   109: aload_1
    //   110: ifnonnull -> 135
    //   113: aload_1
    //   114: astore_2
    //   115: aload_3
    //   116: invokeinterface isEmpty : ()Z
    //   121: ifne -> 135
    //   124: aload_3
    //   125: iconst_0
    //   126: invokeinterface get : (I)Ljava/lang/Object;
    //   131: checkcast com/sony/songpal/automagic/o
    //   134: astore_2
    //   135: aload_2
    //   136: ifnull -> 177
    //   139: aload_2
    //   140: ldc 'Text'
    //   142: iconst_0
    //   143: invokevirtual a : (Ljava/lang/String;I)Lcom/sony/songpal/automagic/o;
    //   146: astore_1
    //   147: aload_1
    //   148: ifnull -> 177
    //   151: new java/lang/String
    //   154: dup
    //   155: aload_1
    //   156: invokevirtual c : ()[B
    //   159: ldc 'UTF-8'
    //   161: invokespecial <init> : ([BLjava/lang/String;)V
    //   164: astore_1
    //   165: aload_1
    //   166: areturn
    //   167: astore_1
    //   168: getstatic com/sony/songpal/automagic/i.a : Ljava/lang/String;
    //   171: ldc 'Eula encoding error. '
    //   173: aload_1
    //   174: invokestatic c : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   177: aconst_null
    //   178: areturn
    // Exception table:
    //   from	to	target	type
    //   151	165	167	java/io/UnsupportedEncodingException
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/automagic/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */