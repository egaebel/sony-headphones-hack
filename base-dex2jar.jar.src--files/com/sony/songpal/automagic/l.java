package com.sony.songpal.automagic;

import com.sony.songpal.util.SpLog;
import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Locale;

class l {
  private static final String a = "l";
  
  public static k a(String paramString1, String paramString2, g paramg, d paramd) {
    HttpsDownloader.a a = (new HttpsDownloader(a(paramString1, paramString2), null)).a();
    if (a.a == HttpsDownloader.ErrorCode.OK)
      return a(a.b, paramString1, paramString2, paramg, paramd); 
    throw new InternalException(InternalException.Error.DOWNLOAD_FAILED);
  }
  
  private static k a(byte[] paramArrayOfbyte, InformationHeader paramInformationHeader, String paramString1, String paramString2, g paramg, d paramd) {
    byte[] arrayOfByte;
    SpLog.b(a, "decodeBody");
    if (paramInformationHeader.a() == InformationHeader.EncryptionType.TRIPLE_DES) {
      if (paramd != null) {
        arrayOfByte = paramd.a(paramArrayOfbyte);
      } else {
        throw new InternalException(InternalException.Error.ILLEGAL_ARGUMENT);
      } 
    } else {
      arrayOfByte = paramArrayOfbyte;
      if (paramInformationHeader.a() == InformationHeader.EncryptionType.AES)
        if (paramd != null) {
          arrayOfByte = paramd.b(paramArrayOfbyte);
        } else {
          throw new InternalException(InternalException.Error.ILLEGAL_ARGUMENT);
        }  
    } 
    if (arrayOfByte != null) {
      a(arrayOfByte, paramInformationHeader.b(), paramInformationHeader.c(), paramString1, paramString2, paramg);
      n n = n.a(arrayOfByte);
      if (n != null)
        return new k(paramInformationHeader, n); 
      throw new InternalException(InternalException.Error.INVALID_INFORMATION_FILE_BODY);
    } 
    throw new InternalException(InternalException.Error.DECRYPT_FAILED);
  }
  
  private static k a(byte[] paramArrayOfbyte, String paramString1, String paramString2, g paramg, d paramd) {
    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
    ArrayList<String> arrayList = new ArrayList();
    byte b = paramArrayOfbyte[0];
    int i = 0;
    int j = 0;
    int k = 0;
    while (true) {
      while (b == 10) {
        if (j)
          try {
            byteArrayOutputStream.write(paramArrayOfbyte, k, j);
            String str = new String(byteArrayOutputStream.toByteArray(), "UTF-8");
            byteArrayOutputStream.reset();
            arrayList.add(str);
            k = i + 1;
            if (k < paramArrayOfbyte.length) {
              b = paramArrayOfbyte[k];
              i = k;
              j = 0;
              continue;
            } 
            throw new InternalException(InternalException.Error.PARSE_FAILED);
          } catch (UnsupportedEncodingException unsupportedEncodingException) {
            throw new InternalException(InternalException.Error.PARSE_FAILED);
          }  
        int m = i + 1;
        i = unsupportedEncodingException.length - m;
        if (i > 0) {
          byteArrayOutputStream.write((byte[])unsupportedEncodingException, m, i);
          byte[] arrayOfByte = byteArrayOutputStream.toByteArray();
          if (!arrayList.isEmpty()) {
            InformationHeader informationHeader = InformationHeader.a(arrayList);
          } else {
            unsupportedEncodingException = null;
          } 
          if (unsupportedEncodingException != null) {
            if (arrayOfByte != null)
              return a(arrayOfByte, (InformationHeader)unsupportedEncodingException, paramString1, paramString2, paramg, paramd); 
            throw new InternalException(InternalException.Error.INVALID_INFORMATION_FILE_BODY);
          } 
          throw new InternalException(InternalException.Error.INVALID_INFORMATION_FILE_HEADER);
        } 
        throw new InternalException(InternalException.Error.PARSE_FAILED);
      } 
      i++;
      j++;
      if (i < unsupportedEncodingException.length) {
        UnsupportedEncodingException unsupportedEncodingException1 = unsupportedEncodingException[i];
        continue;
      } 
      throw new InternalException(InternalException.Error.PARSE_FAILED);
    } 
  }
  
  private static URL a(String paramString1, String paramString2) {
    paramString1 = String.format(Locale.getDefault(), "https://%s/%s/%s/info/%s", new Object[] { "info.update.sony.net", paramString1, paramString2, "info.xml" });
    paramString2 = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("infomartion file URL: ");
    stringBuilder.append(paramString1);
    SpLog.b(paramString2, stringBuilder.toString());
    try {
      return new URL(paramString1);
    } catch (MalformedURLException malformedURLException) {
      throw new InternalException(InternalException.Error.DOWNLOAD_FAILED);
    } 
  }
  
  private static void a(byte[] paramArrayOfbyte, DigestType paramDigestType, String paramString1, String paramString2, String paramString3, g paramg) {
    // Byte code:
    //   0: getstatic com/sony/songpal/automagic/l.a : Ljava/lang/String;
    //   3: astore #6
    //   5: new java/lang/StringBuilder
    //   8: dup
    //   9: invokespecial <init> : ()V
    //   12: astore #7
    //   14: aload #7
    //   16: ldc 'verifyDigest  digestType: '
    //   18: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   21: pop
    //   22: aload #7
    //   24: aload_1
    //   25: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   28: pop
    //   29: aload #6
    //   31: aload #7
    //   33: invokevirtual toString : ()Ljava/lang/String;
    //   36: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   39: getstatic com/sony/songpal/automagic/l$1.a : [I
    //   42: aload_1
    //   43: invokevirtual ordinal : ()I
    //   46: iaload
    //   47: tableswitch default -> 72, 1 -> 217, 2 -> 83, 3 -> 83
    //   72: new com/sony/songpal/automagic/InternalException
    //   75: dup
    //   76: getstatic com/sony/songpal/automagic/InternalException$Error.INVALID_INFORMATION_FILE_HEADER : Lcom/sony/songpal/automagic/InternalException$Error;
    //   79: invokespecial <init> : (Lcom/sony/songpal/automagic/InternalException$Error;)V
    //   82: athrow
    //   83: aload #5
    //   85: ifnull -> 206
    //   88: aload_2
    //   89: ifnull -> 206
    //   92: aload_0
    //   93: aload_1
    //   94: aload #5
    //   96: invokestatic a : ([BLcom/sony/songpal/automagic/DigestType;Lcom/sony/songpal/automagic/g;)Ljava/lang/String;
    //   99: astore_0
    //   100: new java/io/ByteArrayOutputStream
    //   103: dup
    //   104: invokespecial <init> : ()V
    //   107: astore #6
    //   109: aload #6
    //   111: aload_0
    //   112: ldc 'UTF-8'
    //   114: invokevirtual getBytes : (Ljava/lang/String;)[B
    //   117: iconst_0
    //   118: aload_0
    //   119: ldc 'UTF-8'
    //   121: invokevirtual getBytes : (Ljava/lang/String;)[B
    //   124: arraylength
    //   125: invokevirtual write : ([BII)V
    //   128: aload #6
    //   130: aload #4
    //   132: ldc 'UTF-8'
    //   134: invokevirtual getBytes : (Ljava/lang/String;)[B
    //   137: iconst_0
    //   138: aload #4
    //   140: ldc 'UTF-8'
    //   142: invokevirtual getBytes : (Ljava/lang/String;)[B
    //   145: arraylength
    //   146: invokevirtual write : ([BII)V
    //   149: aload #6
    //   151: aload_3
    //   152: ldc 'UTF-8'
    //   154: invokevirtual getBytes : (Ljava/lang/String;)[B
    //   157: iconst_0
    //   158: aload_3
    //   159: ldc 'UTF-8'
    //   161: invokevirtual getBytes : (Ljava/lang/String;)[B
    //   164: arraylength
    //   165: invokevirtual write : ([BII)V
    //   168: aload_2
    //   169: aload #6
    //   171: invokevirtual toByteArray : ()[B
    //   174: aload_1
    //   175: aload #5
    //   177: invokestatic a : (Ljava/lang/String;[BLcom/sony/songpal/automagic/DigestType;Lcom/sony/songpal/automagic/g;)Z
    //   180: ifeq -> 184
    //   183: return
    //   184: new com/sony/songpal/automagic/InternalException
    //   187: dup
    //   188: getstatic com/sony/songpal/automagic/InternalException$Error.WRONG_DIGEST : Lcom/sony/songpal/automagic/InternalException$Error;
    //   191: invokespecial <init> : (Lcom/sony/songpal/automagic/InternalException$Error;)V
    //   194: athrow
    //   195: new com/sony/songpal/automagic/InternalException
    //   198: dup
    //   199: getstatic com/sony/songpal/automagic/InternalException$Error.WRONG_DIGEST : Lcom/sony/songpal/automagic/InternalException$Error;
    //   202: invokespecial <init> : (Lcom/sony/songpal/automagic/InternalException$Error;)V
    //   205: athrow
    //   206: new com/sony/songpal/automagic/InternalException
    //   209: dup
    //   210: getstatic com/sony/songpal/automagic/InternalException$Error.ILLEGAL_ARGUMENT : Lcom/sony/songpal/automagic/InternalException$Error;
    //   213: invokespecial <init> : (Lcom/sony/songpal/automagic/InternalException$Error;)V
    //   216: athrow
    //   217: return
    //   218: astore_0
    //   219: goto -> 195
    // Exception table:
    //   from	to	target	type
    //   109	168	218	java/io/UnsupportedEncodingException
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/automagic/l.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */