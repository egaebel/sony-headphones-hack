package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import java.io.UnsupportedEncodingException;

@zzabh
@Hide
public final class zzhw {
  public static int zzaa(String paramString) {
    byte[] arrayOfByte;
    try {
      byte[] arrayOfByte1 = paramString.getBytes("UTF-8");
      arrayOfByte = arrayOfByte1;
    } catch (UnsupportedEncodingException unsupportedEncodingException) {
      arrayOfByte = arrayOfByte.getBytes();
    } 
    int m = arrayOfByte.length;
    int k = 0;
    boolean bool = false;
    int n = (m & 0xFFFFFFFC) + 0;
    int j = 0;
    int i = 0;
    while (j < n) {
      int i1 = (arrayOfByte[j] & 0xFF | (arrayOfByte[j + 1] & 0xFF) << 8 | (arrayOfByte[j + 2] & 0xFF) << 16 | arrayOfByte[j + 3] << 24) * -862048943;
      i ^= (i1 << 15 | i1 >>> 17) * 461845907;
      i = (i >>> 19 | i << 13) * 5 - 430675100;
      j += 4;
    } 
    j = bool;
    switch (m & 0x3) {
      default:
        i ^= m;
        i = (i ^ i >>> 16) * -2048144789;
        i = (i ^ i >>> 13) * -1028477387;
        return i ^ i >>> 16;
      case 3:
        j = (arrayOfByte[n + 2] & 0xFF) << 16;
      case 2:
        k = j | (arrayOfByte[n + 1] & 0xFF) << 8;
        break;
      case 1:
        break;
    } 
    j = (arrayOfByte[n] & 0xFF | k) * -862048943;
    i ^= (j >>> 17 | j << 15) * 461845907;
  }
  
  public static String[] zzb(String paramString, boolean paramBoolean) {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull -> 6
    //   4: aconst_null
    //   5: areturn
    //   6: new java/util/ArrayList
    //   9: dup
    //   10: invokespecial <init> : ()V
    //   13: astore #9
    //   15: aload_0
    //   16: invokevirtual toCharArray : ()[C
    //   19: astore #10
    //   21: aload_0
    //   22: invokevirtual length : ()I
    //   25: istore #7
    //   27: iconst_0
    //   28: istore_2
    //   29: iconst_0
    //   30: istore #5
    //   32: iconst_0
    //   33: istore_3
    //   34: iload_2
    //   35: iload #7
    //   37: if_icmpge -> 414
    //   40: aload #10
    //   42: iload_2
    //   43: invokestatic codePointAt : ([CI)I
    //   46: istore #6
    //   48: iload #6
    //   50: invokestatic charCount : (I)I
    //   53: istore #8
    //   55: iload #6
    //   57: invokestatic isLetter : (I)Z
    //   60: ifeq -> 232
    //   63: iload #6
    //   65: invokestatic of : (I)Ljava/lang/Character$UnicodeBlock;
    //   68: astore_0
    //   69: aload_0
    //   70: getstatic java/lang/Character$UnicodeBlock.BOPOMOFO : Ljava/lang/Character$UnicodeBlock;
    //   73: if_acmpeq -> 176
    //   76: aload_0
    //   77: getstatic java/lang/Character$UnicodeBlock.BOPOMOFO_EXTENDED : Ljava/lang/Character$UnicodeBlock;
    //   80: if_acmpeq -> 176
    //   83: aload_0
    //   84: getstatic java/lang/Character$UnicodeBlock.CJK_COMPATIBILITY : Ljava/lang/Character$UnicodeBlock;
    //   87: if_acmpeq -> 176
    //   90: aload_0
    //   91: getstatic java/lang/Character$UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS : Ljava/lang/Character$UnicodeBlock;
    //   94: if_acmpeq -> 176
    //   97: aload_0
    //   98: getstatic java/lang/Character$UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT : Ljava/lang/Character$UnicodeBlock;
    //   101: if_acmpeq -> 176
    //   104: aload_0
    //   105: getstatic java/lang/Character$UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS : Ljava/lang/Character$UnicodeBlock;
    //   108: if_acmpeq -> 176
    //   111: aload_0
    //   112: getstatic java/lang/Character$UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A : Ljava/lang/Character$UnicodeBlock;
    //   115: if_acmpeq -> 176
    //   118: aload_0
    //   119: getstatic java/lang/Character$UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B : Ljava/lang/Character$UnicodeBlock;
    //   122: if_acmpeq -> 176
    //   125: aload_0
    //   126: getstatic java/lang/Character$UnicodeBlock.ENCLOSED_CJK_LETTERS_AND_MONTHS : Ljava/lang/Character$UnicodeBlock;
    //   129: if_acmpeq -> 176
    //   132: aload_0
    //   133: getstatic java/lang/Character$UnicodeBlock.HANGUL_JAMO : Ljava/lang/Character$UnicodeBlock;
    //   136: if_acmpeq -> 176
    //   139: aload_0
    //   140: getstatic java/lang/Character$UnicodeBlock.HANGUL_SYLLABLES : Ljava/lang/Character$UnicodeBlock;
    //   143: if_acmpeq -> 176
    //   146: aload_0
    //   147: getstatic java/lang/Character$UnicodeBlock.HIRAGANA : Ljava/lang/Character$UnicodeBlock;
    //   150: if_acmpeq -> 176
    //   153: aload_0
    //   154: getstatic java/lang/Character$UnicodeBlock.KATAKANA : Ljava/lang/Character$UnicodeBlock;
    //   157: if_acmpeq -> 176
    //   160: aload_0
    //   161: getstatic java/lang/Character$UnicodeBlock.KATAKANA_PHONETIC_EXTENSIONS : Ljava/lang/Character$UnicodeBlock;
    //   164: if_acmpne -> 170
    //   167: goto -> 176
    //   170: iconst_0
    //   171: istore #4
    //   173: goto -> 179
    //   176: iconst_1
    //   177: istore #4
    //   179: iload #4
    //   181: ifne -> 226
    //   184: iload #6
    //   186: ldc 65382
    //   188: if_icmplt -> 198
    //   191: iload #6
    //   193: ldc 65437
    //   195: if_icmple -> 212
    //   198: iload #6
    //   200: ldc 65441
    //   202: if_icmplt -> 218
    //   205: iload #6
    //   207: ldc 65500
    //   209: if_icmpgt -> 218
    //   212: iconst_1
    //   213: istore #4
    //   215: goto -> 221
    //   218: iconst_0
    //   219: istore #4
    //   221: iload #4
    //   223: ifeq -> 232
    //   226: iconst_1
    //   227: istore #4
    //   229: goto -> 235
    //   232: iconst_0
    //   233: istore #4
    //   235: iload #4
    //   237: ifeq -> 293
    //   240: iload #5
    //   242: ifeq -> 264
    //   245: aload #9
    //   247: new java/lang/String
    //   250: dup
    //   251: aload #10
    //   253: iload_3
    //   254: iload_2
    //   255: iload_3
    //   256: isub
    //   257: invokespecial <init> : ([CII)V
    //   260: invokevirtual add : (Ljava/lang/Object;)Z
    //   263: pop
    //   264: new java/lang/String
    //   267: dup
    //   268: aload #10
    //   270: iload_2
    //   271: iload #8
    //   273: invokespecial <init> : ([CII)V
    //   276: astore_0
    //   277: aload #9
    //   279: aload_0
    //   280: invokevirtual add : (Ljava/lang/Object;)Z
    //   283: pop
    //   284: iconst_0
    //   285: istore #4
    //   287: iload_3
    //   288: istore #6
    //   290: goto -> 399
    //   293: iload #6
    //   295: invokestatic isLetterOrDigit : (I)Z
    //   298: ifne -> 386
    //   301: iload #6
    //   303: invokestatic getType : (I)I
    //   306: bipush #6
    //   308: if_icmpeq -> 386
    //   311: iload #6
    //   313: invokestatic getType : (I)I
    //   316: bipush #8
    //   318: if_icmpne -> 324
    //   321: goto -> 386
    //   324: iload_1
    //   325: ifeq -> 357
    //   328: iload #6
    //   330: invokestatic charCount : (I)I
    //   333: iconst_1
    //   334: if_icmpne -> 357
    //   337: iload #6
    //   339: invokestatic toChars : (I)[C
    //   342: iconst_0
    //   343: caload
    //   344: bipush #39
    //   346: if_icmpne -> 357
    //   349: iload #5
    //   351: ifne -> 393
    //   354: goto -> 391
    //   357: iload #5
    //   359: istore #4
    //   361: iload_3
    //   362: istore #6
    //   364: iload #5
    //   366: ifeq -> 399
    //   369: new java/lang/String
    //   372: dup
    //   373: aload #10
    //   375: iload_3
    //   376: iload_2
    //   377: iload_3
    //   378: isub
    //   379: invokespecial <init> : ([CII)V
    //   382: astore_0
    //   383: goto -> 277
    //   386: iload #5
    //   388: ifne -> 393
    //   391: iload_2
    //   392: istore_3
    //   393: iconst_1
    //   394: istore #4
    //   396: iload_3
    //   397: istore #6
    //   399: iload_2
    //   400: iload #8
    //   402: iadd
    //   403: istore_2
    //   404: iload #4
    //   406: istore #5
    //   408: iload #6
    //   410: istore_3
    //   411: goto -> 34
    //   414: iload #5
    //   416: ifeq -> 438
    //   419: aload #9
    //   421: new java/lang/String
    //   424: dup
    //   425: aload #10
    //   427: iload_3
    //   428: iload_2
    //   429: iload_3
    //   430: isub
    //   431: invokespecial <init> : ([CII)V
    //   434: invokevirtual add : (Ljava/lang/Object;)Z
    //   437: pop
    //   438: aload #9
    //   440: aload #9
    //   442: invokevirtual size : ()I
    //   445: anewarray java/lang/String
    //   448: invokevirtual toArray : ([Ljava/lang/Object;)[Ljava/lang/Object;
    //   451: checkcast [Ljava/lang/String;
    //   454: areturn
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzhw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */