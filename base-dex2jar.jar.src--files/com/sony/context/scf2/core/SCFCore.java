package com.sony.context.scf2.core;

import android.content.Context;
import android.database.sqlite.SQLiteException;
import com.sony.context.scf2.core.dao.Database;
import com.sony.context.scf2.core.enums.ContextType;
import com.sony.context.scf2.core.exceptions.SCFBrokenDatabaseFileException;
import com.sony.context.scf2.core.types.EstimateInfo;
import com.sony.context.scf2.core.types.Location;
import com.sony.context.scf2.core.types.PlaceContext;
import com.sony.context.scf2.core.types.PlaceInfo;
import com.sony.context.scf2.core.types.StayInfo;
import com.sony.context.scf2.core.types.Timestamp;
import com.sony.context.scf2.core.types.TransportationContext;
import com.sony.context.scf2.core.types.UpdateInfo;
import com.sony.context.scf2.core.utils.ILogWriter;
import com.sony.context.scf2.core.utils.Logger;
import java.io.File;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.TimeZone;

public class SCFCore {
  private static final String TAG = "SCFCore";
  
  private static final byte[] databaseSignature = new byte[] { 83, 67, 70, 80 };
  
  private static final byte databaseVersion = 1;
  
  private static final int periodHour = 4;
  
  private static final int periodMinute = 0;
  
  static {
    System.loadLibrary("SCFCoreJNI");
  }
  
  private static Timestamp calculateBeginTimestamp(int paramInt1, int paramInt2) {
    Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("GMT"));
    calendar.set(paramInt1 / 10000, paramInt1 % 10000 / 100 - 1, paramInt1 % 100, 4, 0, 0);
    calendar.set(14, -paramInt2);
    return new Timestamp(calendar.getTimeInMillis(), paramInt2);
  }
  
  private static int calculateGmtYMD(Timestamp paramTimestamp) {
    long l1 = paramTimestamp.getTimestampMillis();
    long l2 = paramTimestamp.getTimezoneOffsetMillis();
    Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("GMT"));
    calendar.setTimeInMillis(l1 + l2 - 14400000L);
    return calendar.get(1) * 10000 + (calendar.get(2) + 1) * 100 + calendar.get(5);
  }
  
  public static EstimateInfo estimateTransportationContext(Context paramContext, ILogWriter paramILogWriter, File paramFile1, File paramFile2, List<PlaceContext> paramList, TransportationContext paramTransportationContext) {
    if (paramContext != null) {
      if (paramFile1 != null) {
        Logger logger = new Logger(paramILogWriter, "SCFCore");
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("databaseFilePath:  ");
        stringBuilder.append(paramFile1.getAbsolutePath());
        logger.d(stringBuilder.toString());
        if (paramFile2 != null) {
          stringBuilder = new StringBuilder();
          stringBuilder.append("workingDirPath: ");
          stringBuilder.append(paramFile2.getAbsolutePath());
          logger.d(stringBuilder.toString());
          if (paramList != null) {
            if (!paramList.isEmpty()) {
              stringBuilder = new StringBuilder();
              stringBuilder.append("placeContextList.size: ");
              stringBuilder.append(paramList.size());
              logger.d(stringBuilder.toString());
              Iterator<PlaceContext> iterator = paramList.iterator();
              while (iterator.hasNext())
                logger.d(((PlaceContext)iterator.next()).toString()); 
              if (paramTransportationContext != null) {
                WorkingFile workingFile = splitDatabaseFile(logger, paramFile1, paramFile2);
                StringBuilder stringBuilder1 = new StringBuilder();
                stringBuilder1.append("modelFilePath: ");
                stringBuilder1.append(workingFile.transportationContextModelFilePath.getAbsolutePath());
                logger.d(stringBuilder1.toString());
                boolean bool = false;
                if (estimateTransportationContext(workingFile.transportationContextModelFilePath.toString(), paramFile2.toString(), paramList, paramTransportationContext)) {
                  logger.d("Succeed JNI");
                  logger.d(paramTransportationContext.toString());
                  bool = true;
                } 
                workingFile.delete();
                return new EstimateInfo(bool);
              } 
              throw new IllegalArgumentException("dstTransportationContext is null");
            } 
            throw new IllegalArgumentException("placeContextList is empty");
          } 
          throw new IllegalArgumentException("placeContextList is null");
        } 
        throw new IllegalArgumentException("workingDirPath is null");
      } 
      throw new IllegalArgumentException("databaseFilePath is null");
    } 
    throw new IllegalArgumentException("context is null");
  }
  
  private static native boolean estimateTransportationContext(String paramString1, String paramString2, List<PlaceContext> paramList, TransportationContext paramTransportationContext);
  
  private static WorkingFile generateWorkingFile(File paramFile) {
    return new WorkingFile(new File(paramFile, "History.db"), new File(paramFile, "Place.model"), new File(paramFile, "Transportation.model"));
  }
  
  private static void packDatabaseFile(Logger paramLogger, File paramFile1, File paramFile2) {
    // Byte code:
    //   0: aload_2
    //   1: invokestatic generateWorkingFile : (Ljava/io/File;)Lcom/sony/context/scf2/core/SCFCore$WorkingFile;
    //   4: astore #12
    //   6: aload_1
    //   7: invokevirtual exists : ()Z
    //   10: ifeq -> 18
    //   13: aload_1
    //   14: invokevirtual delete : ()Z
    //   17: pop
    //   18: aconst_null
    //   19: astore #10
    //   21: aconst_null
    //   22: astore_2
    //   23: aconst_null
    //   24: astore #11
    //   26: new java/io/FileOutputStream
    //   29: dup
    //   30: aload_1
    //   31: invokespecial <init> : (Ljava/io/File;)V
    //   34: astore_1
    //   35: aload #10
    //   37: astore_2
    //   38: aload_1
    //   39: astore #8
    //   41: aload_1
    //   42: getstatic com/sony/context/scf2/core/SCFCore.databaseSignature : [B
    //   45: invokevirtual write : ([B)V
    //   48: aload #10
    //   50: astore_2
    //   51: aload_1
    //   52: astore #8
    //   54: aload_1
    //   55: iconst_1
    //   56: invokevirtual write : (I)V
    //   59: aload #10
    //   61: astore_2
    //   62: aload_1
    //   63: astore #8
    //   65: aload_1
    //   66: iconst_3
    //   67: invokevirtual write : (I)V
    //   70: iconst_0
    //   71: istore #5
    //   73: iconst_0
    //   74: istore_3
    //   75: iload #5
    //   77: istore #4
    //   79: iload_3
    //   80: iconst_3
    //   81: if_icmpge -> 258
    //   84: aload #10
    //   86: astore_2
    //   87: aload_1
    //   88: astore #8
    //   90: aload #12
    //   92: iload_3
    //   93: invokevirtual get : (I)Ljava/io/File;
    //   96: astore #9
    //   98: aload #10
    //   100: astore_2
    //   101: aload_1
    //   102: astore #8
    //   104: aload #9
    //   106: invokevirtual exists : ()Z
    //   109: ifeq -> 211
    //   112: aload #10
    //   114: astore_2
    //   115: aload_1
    //   116: astore #8
    //   118: aload #9
    //   120: invokevirtual length : ()J
    //   123: lstore #6
    //   125: aload #10
    //   127: astore_2
    //   128: aload_1
    //   129: astore #8
    //   131: aload_1
    //   132: lload #6
    //   134: iconst_0
    //   135: lshr
    //   136: l2i
    //   137: i2b
    //   138: sipush #255
    //   141: iand
    //   142: invokevirtual write : (I)V
    //   145: aload #10
    //   147: astore_2
    //   148: aload_1
    //   149: astore #8
    //   151: aload_1
    //   152: lload #6
    //   154: bipush #8
    //   156: lshr
    //   157: l2i
    //   158: i2b
    //   159: sipush #255
    //   162: iand
    //   163: invokevirtual write : (I)V
    //   166: aload #10
    //   168: astore_2
    //   169: aload_1
    //   170: astore #8
    //   172: aload_1
    //   173: lload #6
    //   175: bipush #16
    //   177: lshr
    //   178: l2i
    //   179: i2b
    //   180: sipush #255
    //   183: iand
    //   184: invokevirtual write : (I)V
    //   187: aload #10
    //   189: astore_2
    //   190: aload_1
    //   191: astore #8
    //   193: aload_1
    //   194: lload #6
    //   196: bipush #24
    //   198: lshr
    //   199: l2i
    //   200: i2b
    //   201: sipush #255
    //   204: iand
    //   205: invokevirtual write : (I)V
    //   208: goto -> 459
    //   211: aload #10
    //   213: astore_2
    //   214: aload_1
    //   215: astore #8
    //   217: aload_1
    //   218: iconst_0
    //   219: invokevirtual write : (I)V
    //   222: aload #10
    //   224: astore_2
    //   225: aload_1
    //   226: astore #8
    //   228: aload_1
    //   229: iconst_0
    //   230: invokevirtual write : (I)V
    //   233: aload #10
    //   235: astore_2
    //   236: aload_1
    //   237: astore #8
    //   239: aload_1
    //   240: iconst_0
    //   241: invokevirtual write : (I)V
    //   244: aload #10
    //   246: astore_2
    //   247: aload_1
    //   248: astore #8
    //   250: aload_1
    //   251: iconst_0
    //   252: invokevirtual write : (I)V
    //   255: goto -> 459
    //   258: iload #4
    //   260: iconst_3
    //   261: if_icmpge -> 360
    //   264: aload #10
    //   266: astore_2
    //   267: aload_1
    //   268: astore #8
    //   270: aload #12
    //   272: iload #4
    //   274: invokevirtual get : (I)Ljava/io/File;
    //   277: astore #13
    //   279: aload #10
    //   281: astore_2
    //   282: aload_1
    //   283: astore #8
    //   285: aload #13
    //   287: invokevirtual exists : ()Z
    //   290: ifne -> 296
    //   293: goto -> 339
    //   296: aload #10
    //   298: astore_2
    //   299: aload_1
    //   300: astore #8
    //   302: new java/io/FileInputStream
    //   305: dup
    //   306: aload #13
    //   308: invokespecial <init> : (Ljava/io/File;)V
    //   311: astore #9
    //   313: aload #13
    //   315: invokevirtual length : ()J
    //   318: l2i
    //   319: newarray byte
    //   321: astore_2
    //   322: aload #9
    //   324: aload_2
    //   325: invokevirtual read : ([B)I
    //   328: pop
    //   329: aload_1
    //   330: aload_2
    //   331: invokevirtual write : ([B)V
    //   334: aload #9
    //   336: invokevirtual close : ()V
    //   339: iload #4
    //   341: iconst_1
    //   342: iadd
    //   343: istore #4
    //   345: goto -> 258
    //   348: astore_0
    //   349: aload #9
    //   351: astore_2
    //   352: goto -> 430
    //   355: astore #10
    //   357: goto -> 394
    //   360: aload #10
    //   362: astore_2
    //   363: aload_1
    //   364: astore #8
    //   366: aload_1
    //   367: invokevirtual close : ()V
    //   370: return
    //   371: astore #10
    //   373: aload #11
    //   375: astore #9
    //   377: goto -> 394
    //   380: astore_0
    //   381: aconst_null
    //   382: astore_1
    //   383: goto -> 430
    //   386: astore #10
    //   388: aconst_null
    //   389: astore_1
    //   390: aload #11
    //   392: astore #9
    //   394: aload #9
    //   396: astore_2
    //   397: aload_1
    //   398: astore #8
    //   400: aload_0
    //   401: ldc 'Failed to create pack database file.'
    //   403: aload #10
    //   405: invokevirtual e : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   408: aload #9
    //   410: astore_2
    //   411: aload_1
    //   412: astore #8
    //   414: new com/sony/context/scf2/core/exceptions/SCFIOException
    //   417: dup
    //   418: ldc 'Failed to create pack database file.'
    //   420: aload #10
    //   422: invokespecial <init> : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   425: athrow
    //   426: astore_0
    //   427: aload #8
    //   429: astore_1
    //   430: aload_2
    //   431: ifnull -> 441
    //   434: aload_2
    //   435: invokevirtual close : ()V
    //   438: goto -> 441
    //   441: aload_1
    //   442: ifnull -> 449
    //   445: aload_1
    //   446: invokevirtual close : ()V
    //   449: aload_0
    //   450: athrow
    //   451: astore_2
    //   452: goto -> 441
    //   455: astore_1
    //   456: goto -> 449
    //   459: iload_3
    //   460: iconst_1
    //   461: iadd
    //   462: istore_3
    //   463: goto -> 75
    // Exception table:
    //   from	to	target	type
    //   26	35	386	java/io/IOException
    //   26	35	380	finally
    //   41	48	371	java/io/IOException
    //   41	48	426	finally
    //   54	59	371	java/io/IOException
    //   54	59	426	finally
    //   65	70	371	java/io/IOException
    //   65	70	426	finally
    //   90	98	371	java/io/IOException
    //   90	98	426	finally
    //   104	112	371	java/io/IOException
    //   104	112	426	finally
    //   118	125	371	java/io/IOException
    //   118	125	426	finally
    //   131	145	371	java/io/IOException
    //   131	145	426	finally
    //   151	166	371	java/io/IOException
    //   151	166	426	finally
    //   172	187	371	java/io/IOException
    //   172	187	426	finally
    //   193	208	371	java/io/IOException
    //   193	208	426	finally
    //   217	222	371	java/io/IOException
    //   217	222	426	finally
    //   228	233	371	java/io/IOException
    //   228	233	426	finally
    //   239	244	371	java/io/IOException
    //   239	244	426	finally
    //   250	255	371	java/io/IOException
    //   250	255	426	finally
    //   270	279	371	java/io/IOException
    //   270	279	426	finally
    //   285	293	371	java/io/IOException
    //   285	293	426	finally
    //   302	313	371	java/io/IOException
    //   302	313	426	finally
    //   313	339	355	java/io/IOException
    //   313	339	348	finally
    //   366	370	371	java/io/IOException
    //   366	370	426	finally
    //   400	408	426	finally
    //   414	426	426	finally
    //   434	438	451	java/io/IOException
    //   445	449	455	java/io/IOException
  }
  
  private static WorkingFile splitDatabaseFile(Logger paramLogger, File paramFile1, File paramFile2) {
    // Byte code:
    //   0: aload_2
    //   1: invokestatic generateWorkingFile : (Ljava/io/File;)Lcom/sony/context/scf2/core/SCFCore$WorkingFile;
    //   4: astore #12
    //   6: iconst_0
    //   7: istore_3
    //   8: iload_3
    //   9: iconst_3
    //   10: if_icmpge -> 42
    //   13: aload #12
    //   15: iload_3
    //   16: invokevirtual get : (I)Ljava/io/File;
    //   19: invokevirtual exists : ()Z
    //   22: ifeq -> 35
    //   25: aload #12
    //   27: iload_3
    //   28: invokevirtual get : (I)Ljava/io/File;
    //   31: invokevirtual delete : ()Z
    //   34: pop
    //   35: iload_3
    //   36: iconst_1
    //   37: iadd
    //   38: istore_3
    //   39: goto -> 8
    //   42: aconst_null
    //   43: astore #11
    //   45: aconst_null
    //   46: astore_2
    //   47: aload_1
    //   48: invokevirtual exists : ()Z
    //   51: ifne -> 57
    //   54: aload #12
    //   56: areturn
    //   57: aload_1
    //   58: invokevirtual length : ()J
    //   61: lstore #7
    //   63: lload #7
    //   65: lconst_0
    //   66: lcmp
    //   67: ifne -> 73
    //   70: aload #12
    //   72: areturn
    //   73: getstatic com/sony/context/scf2/core/SCFCore.databaseSignature : [B
    //   76: arraylength
    //   77: iconst_1
    //   78: iadd
    //   79: iconst_1
    //   80: iadd
    //   81: bipush #12
    //   83: iadd
    //   84: i2l
    //   85: lstore #9
    //   87: lload #7
    //   89: lload #9
    //   91: lcmp
    //   92: iflt -> 384
    //   95: new java/io/FileInputStream
    //   98: dup
    //   99: aload_1
    //   100: invokespecial <init> : (Ljava/io/File;)V
    //   103: astore_1
    //   104: iconst_0
    //   105: istore_3
    //   106: iload_3
    //   107: getstatic com/sony/context/scf2/core/SCFCore.databaseSignature : [B
    //   110: arraylength
    //   111: if_icmpge -> 151
    //   114: getstatic com/sony/context/scf2/core/SCFCore.databaseSignature : [B
    //   117: iload_3
    //   118: baload
    //   119: aload_1
    //   120: invokevirtual read : ()I
    //   123: if_icmpne -> 133
    //   126: iload_3
    //   127: iconst_1
    //   128: iadd
    //   129: istore_3
    //   130: goto -> 106
    //   133: aload_0
    //   134: ldc_w 'Broken database file. Signature is mismatch.'
    //   137: invokevirtual e : (Ljava/lang/String;)V
    //   140: new com/sony/context/scf2/core/exceptions/SCFBrokenDatabaseFileException
    //   143: dup
    //   144: ldc_w 'Broken database file. Signature is mismatch.'
    //   147: invokespecial <init> : (Ljava/lang/String;)V
    //   150: athrow
    //   151: iconst_1
    //   152: aload_1
    //   153: invokevirtual read : ()I
    //   156: if_icmpne -> 343
    //   159: aload_1
    //   160: invokevirtual read : ()I
    //   163: istore #4
    //   165: iload #4
    //   167: iconst_3
    //   168: if_icmpne -> 325
    //   171: iload #4
    //   173: newarray long
    //   175: astore #13
    //   177: lconst_0
    //   178: lstore #5
    //   180: iconst_0
    //   181: istore_3
    //   182: iload_3
    //   183: iload #4
    //   185: if_icmpge -> 481
    //   188: aload #13
    //   190: iload_3
    //   191: aload_1
    //   192: invokevirtual read : ()I
    //   195: iconst_0
    //   196: ishl
    //   197: aload_1
    //   198: invokevirtual read : ()I
    //   201: bipush #8
    //   203: ishl
    //   204: iadd
    //   205: aload_1
    //   206: invokevirtual read : ()I
    //   209: bipush #16
    //   211: ishl
    //   212: iadd
    //   213: aload_1
    //   214: invokevirtual read : ()I
    //   217: bipush #24
    //   219: ishl
    //   220: iadd
    //   221: i2l
    //   222: lastore
    //   223: lload #5
    //   225: aload #13
    //   227: iload_3
    //   228: laload
    //   229: ladd
    //   230: lstore #5
    //   232: iload_3
    //   233: iconst_1
    //   234: iadd
    //   235: istore_3
    //   236: goto -> 182
    //   239: new java/io/FileOutputStream
    //   242: dup
    //   243: aload #12
    //   245: iload_3
    //   246: invokevirtual get : (I)Ljava/io/File;
    //   249: invokespecial <init> : (Ljava/io/File;)V
    //   252: astore_2
    //   253: aload #13
    //   255: iload_3
    //   256: laload
    //   257: l2i
    //   258: newarray byte
    //   260: astore #14
    //   262: aload_1
    //   263: aload #14
    //   265: invokevirtual read : ([B)I
    //   268: pop
    //   269: aload_2
    //   270: aload #14
    //   272: invokevirtual write : ([B)V
    //   275: aload_2
    //   276: invokevirtual close : ()V
    //   279: iload_3
    //   280: iconst_1
    //   281: iadd
    //   282: istore_3
    //   283: goto -> 494
    //   286: astore_0
    //   287: aload_2
    //   288: astore #11
    //   290: aload_1
    //   291: astore_2
    //   292: goto -> 447
    //   295: astore #11
    //   297: goto -> 372
    //   300: aload_1
    //   301: invokevirtual close : ()V
    //   304: aload #12
    //   306: areturn
    //   307: aload_0
    //   308: ldc_w 'Broken database file. Total size is mismatch.'
    //   311: invokevirtual e : (Ljava/lang/String;)V
    //   314: new com/sony/context/scf2/core/exceptions/SCFBrokenDatabaseFileException
    //   317: dup
    //   318: ldc_w 'Broken database file. Total size is mismatch.'
    //   321: invokespecial <init> : (Ljava/lang/String;)V
    //   324: athrow
    //   325: aload_0
    //   326: ldc_w 'Broken database file. Packed file count is mismatch.'
    //   329: invokevirtual e : (Ljava/lang/String;)V
    //   332: new com/sony/context/scf2/core/exceptions/SCFBrokenDatabaseFileException
    //   335: dup
    //   336: ldc_w 'Broken database file. Packed file count is mismatch.'
    //   339: invokespecial <init> : (Ljava/lang/String;)V
    //   342: athrow
    //   343: aload_0
    //   344: ldc_w 'Broken database file. Version is mismatch.'
    //   347: invokevirtual e : (Ljava/lang/String;)V
    //   350: new com/sony/context/scf2/core/exceptions/SCFBrokenDatabaseFileException
    //   353: dup
    //   354: ldc_w 'Broken database file. Version is mismatch.'
    //   357: invokespecial <init> : (Ljava/lang/String;)V
    //   360: athrow
    //   361: astore_0
    //   362: aload #11
    //   364: astore_2
    //   365: goto -> 452
    //   368: astore #11
    //   370: aconst_null
    //   371: astore_2
    //   372: aload #11
    //   374: astore #12
    //   376: aload_1
    //   377: astore #11
    //   379: aload_2
    //   380: astore_1
    //   381: goto -> 418
    //   384: aload_0
    //   385: ldc_w 'Broken database file. Header size is mismatch.'
    //   388: invokevirtual e : (Ljava/lang/String;)V
    //   391: new com/sony/context/scf2/core/exceptions/SCFBrokenDatabaseFileException
    //   394: dup
    //   395: ldc_w 'Broken database file. Header size is mismatch.'
    //   398: invokespecial <init> : (Ljava/lang/String;)V
    //   401: athrow
    //   402: astore_0
    //   403: aconst_null
    //   404: astore_1
    //   405: aload #11
    //   407: astore_2
    //   408: goto -> 452
    //   411: astore #12
    //   413: aconst_null
    //   414: astore_1
    //   415: aload_2
    //   416: astore #11
    //   418: aload_0
    //   419: ldc_w 'Failed to create template model file.'
    //   422: aload #12
    //   424: invokevirtual e : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   427: new com/sony/context/scf2/core/exceptions/SCFIOException
    //   430: dup
    //   431: ldc_w 'Failed to create template model file.'
    //   434: aload #12
    //   436: invokespecial <init> : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   439: athrow
    //   440: astore_0
    //   441: aload #11
    //   443: astore_2
    //   444: aload_1
    //   445: astore #11
    //   447: aload_2
    //   448: astore_1
    //   449: aload #11
    //   451: astore_2
    //   452: aload_1
    //   453: ifnull -> 463
    //   456: aload_1
    //   457: invokevirtual close : ()V
    //   460: goto -> 463
    //   463: aload_2
    //   464: ifnull -> 471
    //   467: aload_2
    //   468: invokevirtual close : ()V
    //   471: aload_0
    //   472: athrow
    //   473: astore_1
    //   474: goto -> 463
    //   477: astore_1
    //   478: goto -> 471
    //   481: lload #7
    //   483: lload #9
    //   485: lload #5
    //   487: ladd
    //   488: lcmp
    //   489: ifne -> 307
    //   492: iconst_0
    //   493: istore_3
    //   494: iload_3
    //   495: iload #4
    //   497: if_icmpge -> 300
    //   500: aload #13
    //   502: iload_3
    //   503: laload
    //   504: lconst_0
    //   505: lcmp
    //   506: ifne -> 239
    //   509: goto -> 279
    // Exception table:
    //   from	to	target	type
    //   47	54	411	java/io/IOException
    //   47	54	402	finally
    //   57	63	411	java/io/IOException
    //   57	63	402	finally
    //   73	87	411	java/io/IOException
    //   73	87	402	finally
    //   95	104	411	java/io/IOException
    //   95	104	402	finally
    //   106	126	368	java/io/IOException
    //   106	126	361	finally
    //   133	151	368	java/io/IOException
    //   133	151	361	finally
    //   151	165	368	java/io/IOException
    //   151	165	361	finally
    //   171	177	368	java/io/IOException
    //   171	177	361	finally
    //   188	223	368	java/io/IOException
    //   188	223	361	finally
    //   239	253	368	java/io/IOException
    //   239	253	361	finally
    //   253	279	295	java/io/IOException
    //   253	279	286	finally
    //   300	304	368	java/io/IOException
    //   300	304	361	finally
    //   307	325	368	java/io/IOException
    //   307	325	361	finally
    //   325	343	368	java/io/IOException
    //   325	343	361	finally
    //   343	361	368	java/io/IOException
    //   343	361	361	finally
    //   384	402	411	java/io/IOException
    //   384	402	402	finally
    //   418	440	440	finally
    //   456	460	473	java/io/IOException
    //   467	471	477	java/io/IOException
  }
  
  public static UpdateInfo updatePlaceContextModel(Context paramContext, ILogWriter paramILogWriter, File paramFile1, File paramFile2, List<Location> paramList, int paramInt, List<PlaceInfo> paramList1, List<StayInfo> paramList2) {
    if (paramContext != null) {
      if (paramFile1 != null) {
        Logger logger = new Logger(paramILogWriter, "SCFCore");
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("databaseFilePath:  ");
        stringBuilder.append(paramFile1.getAbsolutePath());
        logger.d(stringBuilder.toString());
        if (paramFile2 != null) {
          List<Location> list;
          stringBuilder = new StringBuilder();
          stringBuilder.append("workingDirPath: ");
          stringBuilder.append(paramFile2.getAbsolutePath());
          logger.d(stringBuilder.toString());
          if (paramList == null) {
            list = new LinkedList();
          } else {
            list = paramList;
          } 
          stringBuilder = new StringBuilder();
          stringBuilder.append("locationList.size: ");
          stringBuilder.append(list.size());
          logger.d(stringBuilder.toString());
          stringBuilder = new StringBuilder();
          stringBuilder.append("ndays: ");
          stringBuilder.append(paramInt);
          logger.d(stringBuilder.toString());
          if (paramList1 != null) {
            paramList1.clear();
            if (paramList2 != null) {
              paramList2.clear();
              Database database = null;
              stringBuilder = null;
              try {
                WorkingFile workingFile = splitDatabaseFile(logger, paramFile1, paramFile2);
                try {
                  database = new Database(paramContext, workingFile.historyDatabaseFilePath);
                  if (!list.isEmpty()) {
                    Location location2 = database.getLatestLocation();
                    Location location1 = location2;
                    if (location2 == null)
                      location1 = list.get(0); 
                    long l1 = location1.getTimestamp().getTimestampMillis();
                    long l2 = location1.getTimestamp().getTimezoneOffsetMillis() + l1;
                    int i = 0;
                    while (true) {
                      long l3;
                      long l4;
                      if (i < list.size()) {
                        location1 = list.get(i);
                        l3 = location1.getTimestamp().getTimestampMillis();
                        l4 = location1.getTimestamp().getTimezoneOffsetMillis() + l3;
                        if (l1 > l3) {
                          list.remove(i);
                          continue;
                        } 
                        if (l2 > l4) {
                          list.remove(i);
                          continue;
                        } 
                      } else {
                        if (list.isEmpty())
                          return new UpdateInfo(0); 
                        database.addLocation(list);
                        int j = calculateGmtYMD(((Location)list.get(list.size() - 1)).getTimestamp());
                        i = 0;
                        while (true) {
                          location1 = database.getOldestLocation();
                          if (location1 != null) {
                            int k = calculateGmtYMD(location1.getTimestamp());
                            StringBuilder stringBuilder1 = new StringBuilder();
                            stringBuilder1.append("oldest: ");
                            stringBuilder1.append(k);
                            stringBuilder1.append(", newest: ");
                            stringBuilder1.append(j);
                            logger.d(stringBuilder1.toString());
                            if (k != j) {
                              Timestamp timestamp2 = calculateBeginTimestamp(k, location1.getTimestamp().getTimezoneOffsetMillis());
                              Timestamp timestamp1 = new Timestamp(timestamp2.getTimestampMillis() + 86400000L, timestamp2.getTimezoneOffsetMillis());
                              List<Location> list1 = database.enumerateLocation(timestamp2, timestamp1);
                              if (updatePlaceContextModelImpl(workingFile.placeContextModelFilePath, logger, paramFile2, list1, paramInt, paramList1, paramList2)) {
                                database.setUpdateYMD(ContextType.Place, k);
                                i = k;
                              } 
                              database.deleteOldLocation(new Timestamp(timestamp1.getTimestampMillis() - 1L, timestamp1.getTimezoneOffsetMillis()));
                              continue;
                            } 
                          } 
                          packDatabaseFile(logger, paramFile1, paramFile2);
                          return new UpdateInfo(i);
                        } 
                        break;
                      } 
                      i++;
                      l2 = l4;
                      l1 = l3;
                    } 
                  } 
                  updatePlaceContextModelImpl(workingFile.placeContextModelFilePath, logger, paramFile2, new LinkedList<Location>(), paramInt, paramList1, paramList2);
                  return new UpdateInfo(0);
                } catch (SQLiteException null) {
                
                } finally {
                  WorkingFile workingFile1;
                  paramContext = null;
                } 
              } catch (SQLiteException sQLiteException) {
                Database database1 = database;
              } finally {}
              Context context = paramContext;
              logger.e("Failed to access database.", (Throwable)sQLiteException);
              context = paramContext;
              throw new SCFBrokenDatabaseFileException("Failed to access database.", sQLiteException);
            } 
            throw new IllegalArgumentException("dstStayInfoList is null");
          } 
          throw new IllegalArgumentException("dstPlaceInfoList is null");
        } 
        throw new IllegalArgumentException("workingDirPath is null");
      } 
      throw new IllegalArgumentException("databaseFilePath is null");
    } 
    throw new IllegalArgumentException("context is null");
  }
  
  private static native boolean updatePlaceContextModel(String paramString1, String paramString2, List<Location> paramList, int paramInt, List<PlaceInfo> paramList1, List<StayInfo> paramList2);
  
  private static boolean updatePlaceContextModelImpl(File paramFile1, Logger paramLogger, File paramFile2, List<Location> paramList, int paramInt, List<PlaceInfo> paramList1, List<StayInfo> paramList2) {
    paramList1.clear();
    paramList2.clear();
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("modelFilePath: ");
    stringBuilder.append(paramFile1.getAbsolutePath());
    paramLogger.d(stringBuilder.toString());
    boolean bool = updatePlaceContextModel(paramFile1.toString(), paramFile2.toString(), paramList, paramInt, paramList1, paramList2);
    if (bool) {
      paramLogger.d("Succeed JNI");
      StringBuilder stringBuilder2 = new StringBuilder();
      stringBuilder2.append("dstPlaceInfoList.size: ");
      stringBuilder2.append(paramList1.size());
      paramLogger.d(stringBuilder2.toString());
      Iterator<PlaceInfo> iterator1 = paramList1.iterator();
      while (iterator1.hasNext())
        paramLogger.d(((PlaceInfo)iterator1.next()).toString()); 
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("dstStayInfoList.size: ");
      stringBuilder1.append(paramList2.size());
      paramLogger.d(stringBuilder1.toString());
      Iterator<StayInfo> iterator = paramList2.iterator();
      while (iterator.hasNext())
        paramLogger.d(((StayInfo)iterator.next()).toString()); 
    } 
    return bool;
  }
  
  public static UpdateInfo updateTransportationContextModel(Context paramContext, ILogWriter paramILogWriter, File paramFile1, File paramFile2, List<PlaceContext> paramList) {
    if (paramContext != null) {
      if (paramFile1 != null) {
        Logger logger = new Logger(paramILogWriter, "SCFCore");
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("databaseFilePath:  ");
        stringBuilder.append(paramFile1.getAbsolutePath());
        logger.d(stringBuilder.toString());
        if (paramFile2 != null) {
          stringBuilder = new StringBuilder();
          stringBuilder.append("workingDirPath: ");
          stringBuilder.append(paramFile2.getAbsolutePath());
          logger.d(stringBuilder.toString());
          if (paramList != null) {
            WorkingFile workingFile1;
            stringBuilder = new StringBuilder();
            stringBuilder.append("placeContextList.size: ");
            stringBuilder.append(paramList.size());
            logger.d(stringBuilder.toString());
            WorkingFile workingFile2 = null;
            stringBuilder = null;
            try {
              WorkingFile workingFile = splitDatabaseFile(logger, paramFile1, paramFile2);
              workingFile1 = workingFile;
              workingFile2 = workingFile;
              Database database = new Database(paramContext, workingFile.historyDatabaseFilePath);
              workingFile1 = workingFile;
              workingFile2 = workingFile;
              boolean bool = paramList.isEmpty();
              int i = 0;
              int j = 0;
              if (!bool) {
                workingFile1 = workingFile;
                workingFile2 = workingFile;
                PlaceContext placeContext2 = database.getLatestPlaceContext();
                PlaceContext placeContext1 = placeContext2;
                if (placeContext2 == null) {
                  workingFile1 = workingFile;
                  workingFile2 = workingFile;
                  placeContext1 = paramList.get(0);
                } 
                workingFile1 = workingFile;
                workingFile2 = workingFile;
                long l1 = placeContext1.getTimestamp().getTimestampMillis();
                workingFile1 = workingFile;
                workingFile2 = workingFile;
                long l2 = placeContext1.getTimestamp().getTimezoneOffsetMillis() + l1;
                i = 0;
                while (true) {
                  long l3;
                  long l4;
                  workingFile1 = workingFile;
                  workingFile2 = workingFile;
                  if (i < paramList.size()) {
                    workingFile1 = workingFile;
                    workingFile2 = workingFile;
                    placeContext1 = paramList.get(i);
                    workingFile1 = workingFile;
                    workingFile2 = workingFile;
                    l3 = placeContext1.getTimestamp().getTimestampMillis();
                    workingFile1 = workingFile;
                    workingFile2 = workingFile;
                    l4 = placeContext1.getTimestamp().getTimezoneOffsetMillis() + l3;
                    if (l1 > l3) {
                      workingFile1 = workingFile;
                      workingFile2 = workingFile;
                      paramList.remove(i);
                      continue;
                    } 
                    if (l2 > l4) {
                      workingFile1 = workingFile;
                      workingFile2 = workingFile;
                      paramList.remove(i);
                      continue;
                    } 
                  } else {
                    workingFile1 = workingFile;
                    workingFile2 = workingFile;
                    if (paramList.isEmpty()) {
                      workingFile1 = workingFile;
                      workingFile2 = workingFile;
                      UpdateInfo updateInfo = new UpdateInfo(0);
                      if (workingFile != null)
                        workingFile.delete(); 
                      return updateInfo;
                    } 
                    workingFile1 = workingFile;
                    workingFile2 = workingFile;
                    database.addPlaceContext(paramList);
                    workingFile1 = workingFile;
                    workingFile2 = workingFile;
                    int k = calculateGmtYMD(((PlaceContext)paramList.get(paramList.size() - 1)).getTimestamp());
                    i = j;
                    while (true) {
                      workingFile1 = workingFile;
                      workingFile2 = workingFile;
                      placeContext1 = database.getOldestPlaceContext();
                      if (placeContext1 != null) {
                        workingFile1 = workingFile;
                        workingFile2 = workingFile;
                        j = calculateGmtYMD(placeContext1.getTimestamp());
                        workingFile1 = workingFile;
                        workingFile2 = workingFile;
                        StringBuilder stringBuilder1 = new StringBuilder();
                        workingFile1 = workingFile;
                        workingFile2 = workingFile;
                        stringBuilder1.append("oldest: ");
                        workingFile1 = workingFile;
                        workingFile2 = workingFile;
                        stringBuilder1.append(j);
                        workingFile1 = workingFile;
                        workingFile2 = workingFile;
                        stringBuilder1.append(", newest: ");
                        workingFile1 = workingFile;
                        workingFile2 = workingFile;
                        stringBuilder1.append(k);
                        workingFile1 = workingFile;
                        workingFile2 = workingFile;
                        logger.d(stringBuilder1.toString());
                        if (j != k) {
                          workingFile1 = workingFile;
                          workingFile2 = workingFile;
                          Timestamp timestamp2 = calculateBeginTimestamp(j, placeContext1.getTimestamp().getTimezoneOffsetMillis());
                          workingFile1 = workingFile;
                          workingFile2 = workingFile;
                          Timestamp timestamp1 = new Timestamp(timestamp2.getTimestampMillis() + 86400000L, timestamp2.getTimezoneOffsetMillis());
                          workingFile1 = workingFile;
                          workingFile2 = workingFile;
                          List<PlaceContext> list = database.enumeratePlaceContext(timestamp2, timestamp1);
                          workingFile1 = workingFile;
                          workingFile2 = workingFile;
                          if (updateTransportationContextModelImpl(workingFile.transportationContextModelFilePath, logger, paramFile2, list)) {
                            workingFile1 = workingFile;
                            workingFile2 = workingFile;
                            database.setUpdateYMD(ContextType.Transportation, j);
                            i = j;
                          } 
                          workingFile1 = workingFile;
                          workingFile2 = workingFile;
                          database.deleteOldPlaceContext(new Timestamp(timestamp1.getTimestampMillis() - 1L, timestamp1.getTimezoneOffsetMillis()));
                          continue;
                        } 
                      } 
                      workingFile1 = workingFile;
                      workingFile2 = workingFile;
                      packDatabaseFile(logger, paramFile1, paramFile2);
                      break;
                    } 
                    workingFile1 = workingFile;
                    workingFile2 = workingFile;
                  } 
                  i++;
                  l2 = l4;
                  l1 = l3;
                } 
              } 
              workingFile1 = workingFile;
              workingFile2 = workingFile;
            } catch (SQLiteException sQLiteException) {
              workingFile1 = workingFile2;
              logger.e("Failed to access database.", (Throwable)sQLiteException);
              workingFile1 = workingFile2;
              throw new SCFBrokenDatabaseFileException("Failed to access database.", sQLiteException);
            } finally {}
            if (workingFile1 != null)
              workingFile1.delete(); 
            throw paramContext;
          } 
          throw new IllegalArgumentException("placeContextList is null");
        } 
        throw new IllegalArgumentException("workingDirPath is null");
      } 
      throw new IllegalArgumentException("databaseFilePath is null");
    } 
    throw new IllegalArgumentException("context is null");
  }
  
  private static native boolean updateTransportationContextModel(String paramString1, String paramString2, List<PlaceContext> paramList);
  
  private static boolean updateTransportationContextModelImpl(File paramFile1, Logger paramLogger, File paramFile2, List<PlaceContext> paramList) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("modelFilePath: ");
    stringBuilder.append(paramFile1.getAbsolutePath());
    paramLogger.d(stringBuilder.toString());
    boolean bool = updateTransportationContextModel(paramFile1.toString(), paramFile2.toString(), paramList);
    if (bool)
      paramLogger.d("Succeed JNI"); 
    return bool;
  }
  
  private static class WorkingFile {
    public static final int fileCount = 3;
    
    public File historyDatabaseFilePath;
    
    public File placeContextModelFilePath;
    
    public File transportationContextModelFilePath;
    
    public WorkingFile(File param1File1, File param1File2, File param1File3) {
      this.historyDatabaseFilePath = param1File1;
      this.placeContextModelFilePath = param1File2;
      this.transportationContextModelFilePath = param1File3;
    }
    
    public void delete() {
      for (int i = 0; i < 3; i++) {
        if (get(i).exists())
          get(i).delete(); 
      } 
    }
    
    public File get(int param1Int) {
      switch (param1Int) {
        default:
          return null;
        case 2:
          return this.transportationContextModelFilePath;
        case 1:
          return this.placeContextModelFilePath;
        case 0:
          break;
      } 
      return this.historyDatabaseFilePath;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/core/SCFCore.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */