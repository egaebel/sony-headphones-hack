package com.airbnb.lottie.parser;

import com.airbnb.lottie.d;
import com.airbnb.lottie.model.content.Mask;
import com.airbnb.lottie.parser.moshi.JsonReader;

class u {
  static Mask a(JsonReader paramJsonReader, d paramd) {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual c : ()V
    //   4: aconst_null
    //   5: astore #5
    //   7: aconst_null
    //   8: astore #7
    //   10: aload #7
    //   12: astore #6
    //   14: iconst_0
    //   15: istore #4
    //   17: aload_0
    //   18: invokevirtual e : ()Z
    //   21: ifeq -> 415
    //   24: aload_0
    //   25: invokevirtual g : ()Ljava/lang/String;
    //   28: astore #8
    //   30: aload #8
    //   32: invokevirtual hashCode : ()I
    //   35: istore_2
    //   36: iconst_3
    //   37: istore_3
    //   38: iload_2
    //   39: bipush #111
    //   41: if_icmpeq -> 111
    //   44: iload_2
    //   45: sipush #3588
    //   48: if_icmpeq -> 96
    //   51: iload_2
    //   52: ldc 104433
    //   54: if_icmpeq -> 81
    //   57: iload_2
    //   58: ldc 3357091
    //   60: if_icmpeq -> 66
    //   63: goto -> 126
    //   66: aload #8
    //   68: ldc 'mode'
    //   70: invokevirtual equals : (Ljava/lang/Object;)Z
    //   73: ifeq -> 126
    //   76: iconst_0
    //   77: istore_2
    //   78: goto -> 128
    //   81: aload #8
    //   83: ldc 'inv'
    //   85: invokevirtual equals : (Ljava/lang/Object;)Z
    //   88: ifeq -> 126
    //   91: iconst_3
    //   92: istore_2
    //   93: goto -> 128
    //   96: aload #8
    //   98: ldc 'pt'
    //   100: invokevirtual equals : (Ljava/lang/Object;)Z
    //   103: ifeq -> 126
    //   106: iconst_1
    //   107: istore_2
    //   108: goto -> 128
    //   111: aload #8
    //   113: ldc 'o'
    //   115: invokevirtual equals : (Ljava/lang/Object;)Z
    //   118: ifeq -> 126
    //   121: iconst_2
    //   122: istore_2
    //   123: goto -> 128
    //   126: iconst_m1
    //   127: istore_2
    //   128: iload_2
    //   129: tableswitch default -> 160, 0 -> 196, 1 -> 186, 2 -> 176, 3 -> 167
    //   160: aload_0
    //   161: invokevirtual m : ()V
    //   164: goto -> 17
    //   167: aload_0
    //   168: invokevirtual j : ()Z
    //   171: istore #4
    //   173: goto -> 17
    //   176: aload_0
    //   177: aload_1
    //   178: invokestatic b : (Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/d;
    //   181: astore #6
    //   183: goto -> 17
    //   186: aload_0
    //   187: aload_1
    //   188: invokestatic e : (Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/a/h;
    //   191: astore #7
    //   193: goto -> 17
    //   196: aload_0
    //   197: invokevirtual i : ()Ljava/lang/String;
    //   200: astore #5
    //   202: aload #5
    //   204: invokevirtual hashCode : ()I
    //   207: istore_2
    //   208: iload_2
    //   209: bipush #97
    //   211: if_icmpeq -> 280
    //   214: iload_2
    //   215: bipush #105
    //   217: if_icmpeq -> 265
    //   220: iload_2
    //   221: bipush #110
    //   223: if_icmpeq -> 250
    //   226: iload_2
    //   227: bipush #115
    //   229: if_icmpeq -> 235
    //   232: goto -> 295
    //   235: aload #5
    //   237: ldc 's'
    //   239: invokevirtual equals : (Ljava/lang/Object;)Z
    //   242: ifeq -> 295
    //   245: iconst_1
    //   246: istore_2
    //   247: goto -> 297
    //   250: aload #5
    //   252: ldc 'n'
    //   254: invokevirtual equals : (Ljava/lang/Object;)Z
    //   257: ifeq -> 295
    //   260: iconst_2
    //   261: istore_2
    //   262: goto -> 297
    //   265: aload #5
    //   267: ldc 'i'
    //   269: invokevirtual equals : (Ljava/lang/Object;)Z
    //   272: ifeq -> 295
    //   275: iload_3
    //   276: istore_2
    //   277: goto -> 297
    //   280: aload #5
    //   282: ldc 'a'
    //   284: invokevirtual equals : (Ljava/lang/Object;)Z
    //   287: ifeq -> 295
    //   290: iconst_0
    //   291: istore_2
    //   292: goto -> 297
    //   295: iconst_m1
    //   296: istore_2
    //   297: iload_2
    //   298: tableswitch default -> 328, 0 -> 407, 1 -> 399, 2 -> 391, 3 -> 377
    //   328: new java/lang/StringBuilder
    //   331: dup
    //   332: invokespecial <init> : ()V
    //   335: astore #5
    //   337: aload #5
    //   339: ldc 'Unknown mask mode '
    //   341: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   344: pop
    //   345: aload #5
    //   347: aload #8
    //   349: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   352: pop
    //   353: aload #5
    //   355: ldc '. Defaulting to Add.'
    //   357: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   360: pop
    //   361: aload #5
    //   363: invokevirtual toString : ()Ljava/lang/String;
    //   366: invokestatic b : (Ljava/lang/String;)V
    //   369: getstatic com/airbnb/lottie/model/content/Mask$MaskMode.MASK_MODE_ADD : Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    //   372: astore #5
    //   374: goto -> 17
    //   377: aload_1
    //   378: ldc 'Animation contains intersect masks. They are not supported but will be treated like add masks.'
    //   380: invokevirtual a : (Ljava/lang/String;)V
    //   383: getstatic com/airbnb/lottie/model/content/Mask$MaskMode.MASK_MODE_INTERSECT : Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    //   386: astore #5
    //   388: goto -> 17
    //   391: getstatic com/airbnb/lottie/model/content/Mask$MaskMode.MASK_MODE_NONE : Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    //   394: astore #5
    //   396: goto -> 17
    //   399: getstatic com/airbnb/lottie/model/content/Mask$MaskMode.MASK_MODE_SUBTRACT : Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    //   402: astore #5
    //   404: goto -> 17
    //   407: getstatic com/airbnb/lottie/model/content/Mask$MaskMode.MASK_MODE_ADD : Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    //   410: astore #5
    //   412: goto -> 17
    //   415: aload_0
    //   416: invokevirtual d : ()V
    //   419: new com/airbnb/lottie/model/content/Mask
    //   422: dup
    //   423: aload #5
    //   425: aload #7
    //   427: aload #6
    //   429: iload #4
    //   431: invokespecial <init> : (Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lcom/airbnb/lottie/model/a/h;Lcom/airbnb/lottie/model/a/d;Z)V
    //   434: areturn
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/u.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */