.class public Lcom/sony/context/scf2/core/SCFCore;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/context/scf2/core/SCFCore$WorkingFile;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SCFCore"

.field private static final databaseSignature:[B

.field private static final databaseVersion:B = 0x1t

.field private static final periodHour:I = 0x4

.field private static final periodMinute:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 40
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sony/context/scf2/core/SCFCore;->databaseSignature:[B

    const-string v0, "SCFCoreJNI"

    .line 1179
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        0x53t
        0x43t
        0x46t
        0x50t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateBeginTimestamp(II)Lcom/sony/context/scf2/core/types/Timestamp;
    .locals 8

    const-string v0, "GMT"

    .line 357
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 358
    div-int/lit16 v2, p0, 0x2710

    rem-int/lit16 v1, p0, 0x2710

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v3, v1, -0x1

    rem-int/lit8 v4, p0, 0x64

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    neg-int p0, p1

    const/16 v1, 0xe

    .line 367
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 369
    new-instance p0, Lcom/sony/context/scf2/core/types/Timestamp;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/sony/context/scf2/core/types/Timestamp;-><init>(JI)V

    return-object p0
.end method

.method private static calculateGmtYMD(Lcom/sony/context/scf2/core/types/Timestamp;)I
    .locals 4

    .line 333
    invoke-virtual {p0}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimezoneOffsetMillis()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-string p0, "GMT"

    .line 335
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    const-wide/32 v2, 0xdbba00

    sub-long/2addr v0, v2

    .line 336
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    .line 337
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 338
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x5

    .line 339
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    mul-int/lit16 v1, v1, 0x2710

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    add-int/2addr v1, p0

    return v1
.end method

.method public static estimateTransportationContext(Landroid/content/Context;Lcom/sony/context/scf2/core/utils/ILogWriter;Ljava/io/File;Ljava/io/File;Ljava/util/List;Lcom/sony/context/scf2/core/types/TransportationContext;)Lcom/sony/context/scf2/core/types/EstimateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sony/context/scf2/core/utils/ILogWriter;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/PlaceContext;",
            ">;",
            "Lcom/sony/context/scf2/core/types/TransportationContext;",
            ")",
            "Lcom/sony/context/scf2/core/types/EstimateInfo;"
        }
    .end annotation

    if-eqz p0, :cond_7

    if-eqz p2, :cond_6

    .line 1131
    new-instance p0, Lcom/sony/context/scf2/core/utils/Logger;

    const-string v0, "SCFCore"

    invoke-direct {p0, p1, v0}, Lcom/sony/context/scf2/core/utils/Logger;-><init>(Lcom/sony/context/scf2/core/utils/ILogWriter;Ljava/lang/String;)V

    .line 1132
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databaseFilePath:  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/context/scf2/core/utils/Logger;->d(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 1137
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "workingDirPath: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/context/scf2/core/utils/Logger;->d(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    .line 1142
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1145
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "placeContextList.size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/context/scf2/core/utils/Logger;->d(Ljava/lang/String;)V

    .line 1146
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/context/scf2/core/types/PlaceContext;

    .line 1147
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceContext;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/context/scf2/core/utils/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_2

    .line 1155
    invoke-static {p0, p2, p3}, Lcom/sony/context/scf2/core/SCFCore;->splitDatabaseFile(Lcom/sony/context/scf2/core/utils/Logger;Ljava/io/File;Ljava/io/File;)Lcom/sony/context/scf2/core/SCFCore$WorkingFile;

    move-result-object p1

    .line 1156
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "modelFilePath: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;->transportationContextModelFilePath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sony/context/scf2/core/utils/Logger;->d(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1160
    iget-object v0, p1, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;->transportationContextModelFilePath:Ljava/io/File;

    .line 1161
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1162
    invoke-virtual {p3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1160
    invoke-static {v0, p3, p4, p5}, Lcom/sony/context/scf2/core/SCFCore;->estimateTransportationContext(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sony/context/scf2/core/types/TransportationContext;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "Succeed JNI"

    .line 1165
    invoke-virtual {p0, p2}, Lcom/sony/context/scf2/core/utils/Logger;->d(Ljava/lang/String;)V

    .line 1166
    invoke-virtual {p5}, Lcom/sony/context/scf2/core/types/TransportationContext;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sony/context/scf2/core/utils/Logger;->d(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1171
    :cond_1
    invoke-virtual {p1}, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;->delete()V

    .line 1173
    new-instance p0, Lcom/sony/context/scf2/core/types/EstimateInfo;

    invoke-direct {p0, p2}, Lcom/sony/context/scf2/core/types/EstimateInfo;-><init>(Z)V

    return-object p0

    .line 1151
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "dstTransportationContext is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1143
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "placeContextList is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1140
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "placeContextList is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1135
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "workingDirPath is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1129
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "databaseFilePath is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1126
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native estimateTransportationContext(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sony/context/scf2/core/types/TransportationContext;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/PlaceContext;",
            ">;",
            "Lcom/sony/context/scf2/core/types/TransportationContext;",
            ")Z"
        }
    .end annotation
.end method

.method private static generateWorkingFile(Ljava/io/File;)Lcom/sony/context/scf2/core/SCFCore$WorkingFile;
    .locals 5

    .line 89
    new-instance v0, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;

    new-instance v1, Ljava/io/File;

    const-string v2, "History.db"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "Place.model"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "Transportation.model"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v0
.end method

.method private static packDatabaseFile(Lcom/sony/context/scf2/core/utils/Logger;Ljava/io/File;Ljava/io/File;)V
    .locals 8

    .line 243
    invoke-static {p2}, Lcom/sony/context/scf2/core/SCFCore;->generateWorkingFile(Ljava/io/File;)Lcom/sony/context/scf2/core/SCFCore$WorkingFile;

    move-result-object p2

    .line 245
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    .line 252
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 255
    :try_start_1
    sget-object p1, Lcom/sony/context/scf2/core/SCFCore;->databaseSignature:[B

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    const/4 p1, 0x1

    .line 256
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write(I)V

    const/4 p1, 0x3

    .line 258
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    .line 260
    invoke-virtual {p2, v3}, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;->get(I)Ljava/io/File;

    move-result-object v4

    .line 261
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 262
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    shr-long v6, v4, v2

    long-to-int v7, v6

    int-to-byte v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 263
    invoke-virtual {v1, v6}, Ljava/io/FileOutputStream;->write(I)V

    const/16 v6, 0x8

    shr-long v6, v4, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 264
    invoke-virtual {v1, v6}, Ljava/io/FileOutputStream;->write(I)V

    const/16 v6, 0x10

    shr-long v6, v4, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 265
    invoke-virtual {v1, v6}, Ljava/io/FileOutputStream;->write(I)V

    const/16 v6, 0x18

    shr-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    and-int/lit16 v4, v4, 0xff

    .line 266
    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write(I)V

    goto :goto_1

    .line 269
    :cond_1
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write(I)V

    .line 270
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write(I)V

    .line 271
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write(I)V

    .line 272
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v2, p1, :cond_4

    .line 278
    invoke-virtual {p2, v2}, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;->get(I)Ljava/io/File;

    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    .line 283
    :cond_3
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 284
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v3, v5

    new-array v3, v3, [B

    .line 285
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 286
    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 288
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v0, v4

    goto :goto_4

    .line 292
    :cond_4
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catch_1
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v1, v0

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v1, v0

    :goto_4
    :try_start_4
    const-string p2, "Failed to create pack database file."

    .line 296
    invoke-virtual {p0, p2, p1}, Lcom/sony/context/scf2/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    new-instance p0, Lcom/sony/context/scf2/core/exceptions/SCFIOException;

    const-string p2, "Failed to create pack database file."

    invoke-direct {p0, p2, p1}, Lcom/sony/context/scf2/core/exceptions/SCFIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :goto_5
    if-eqz v0, :cond_5

    .line 302
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    nop

    :cond_5
    :goto_6
    if-eqz v1, :cond_6

    .line 309
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 312
    :catch_4
    :cond_6
    throw p0
.end method

.method private static splitDatabaseFile(Lcom/sony/context/scf2/core/utils/Logger;Ljava/io/File;Ljava/io/File;)Lcom/sony/context/scf2/core/SCFCore$WorkingFile;
    .locals 18

    move-object/from16 v1, p0

    .line 116
    invoke-static/range {p2 .. p2}, Lcom/sony/context/scf2/core/SCFCore;->generateWorkingFile(Ljava/io/File;)Lcom/sony/context/scf2/core/SCFCore$WorkingFile;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 118
    invoke-virtual {v0, v3}, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;->get(I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 119
    invoke-virtual {v0, v3}, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;->get(I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 127
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    return-object v0

    .line 131
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    return-object v0

    .line 137
    :cond_3
    sget-object v9, Lcom/sony/context/scf2/core/SCFCore;->databaseSignature:[B

    array-length v9, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0xc

    int-to-long v11, v9

    cmp-long v9, v5, v11

    if-ltz v9, :cond_c

    .line 144
    new-instance v9, Ljava/io/FileInputStream;

    move-object/from16 v13, p1

    invoke-direct {v9, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v13, 0x0

    .line 147
    :goto_1
    :try_start_1
    sget-object v14, Lcom/sony/context/scf2/core/SCFCore;->databaseSignature:[B

    array-length v14, v14

    if-ge v13, v14, :cond_5

    .line 148
    sget-object v14, Lcom/sony/context/scf2/core/SCFCore;->databaseSignature:[B

    aget-byte v14, v14, v13

    invoke-virtual {v9}, Ljava/io/FileInputStream;->read()I

    move-result v15

    if-ne v14, v15, :cond_4

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "Broken database file. Signature is mismatch."

    .line 150
    invoke-virtual {v1, v0}, Lcom/sony/context/scf2/core/utils/Logger;->e(Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/sony/context/scf2/core/exceptions/SCFBrokenDatabaseFileException;

    const-string v2, "Broken database file. Signature is mismatch."

    invoke-direct {v0, v2}, Lcom/sony/context/scf2/core/exceptions/SCFBrokenDatabaseFileException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->read()I

    move-result v13

    if-ne v10, v13, :cond_b

    .line 163
    invoke-virtual {v9}, Ljava/io/FileInputStream;->read()I

    move-result v10

    if-ne v10, v4, :cond_a

    .line 171
    new-array v4, v10, [J

    move-wide v14, v7

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v10, :cond_6

    .line 174
    invoke-virtual {v9}, Ljava/io/FileInputStream;->read()I

    move-result v16

    shl-int/lit8 v16, v16, 0x0

    invoke-virtual {v9}, Ljava/io/FileInputStream;->read()I

    move-result v17

    shl-int/lit8 v17, v17, 0x8

    add-int v16, v16, v17

    invoke-virtual {v9}, Ljava/io/FileInputStream;->read()I

    move-result v17

    shl-int/lit8 v17, v17, 0x10

    add-int v16, v16, v17

    invoke-virtual {v9}, Ljava/io/FileInputStream;->read()I

    move-result v17

    shl-int/lit8 v17, v17, 0x18

    add-int v2, v16, v17

    int-to-long v7, v2

    aput-wide v7, v4, v13

    .line 175
    aget-wide v7, v4, v13

    add-long/2addr v14, v7

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_6
    add-long/2addr v11, v14

    cmp-long v2, v5, v11

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v10, :cond_8

    .line 185
    aget-wide v5, v4, v2

    const-wide/16 v7, 0x0

    cmp-long v11, v5, v7

    if-nez v11, :cond_7

    goto :goto_4

    .line 189
    :cond_7
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-virtual {v0, v2}, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;->get(I)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    :try_start_2
    aget-wide v11, v4, v2

    long-to-int v6, v11

    new-array v6, v6, [B

    .line 192
    invoke-virtual {v9, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 193
    invoke-virtual {v5, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 196
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    .line 200
    :cond_8
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :cond_9
    const-string v0, "Broken database file. Total size is mismatch."

    .line 180
    invoke-virtual {v1, v0}, Lcom/sony/context/scf2/core/utils/Logger;->e(Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/sony/context/scf2/core/exceptions/SCFBrokenDatabaseFileException;

    const-string v2, "Broken database file. Total size is mismatch."

    invoke-direct {v0, v2}, Lcom/sony/context/scf2/core/exceptions/SCFBrokenDatabaseFileException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "Broken database file. Packed file count is mismatch."

    .line 166
    invoke-virtual {v1, v0}, Lcom/sony/context/scf2/core/utils/Logger;->e(Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/sony/context/scf2/core/exceptions/SCFBrokenDatabaseFileException;

    const-string v2, "Broken database file. Packed file count is mismatch."

    invoke-direct {v0, v2}, Lcom/sony/context/scf2/core/exceptions/SCFBrokenDatabaseFileException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "Broken database file. Version is mismatch."

    .line 158
    invoke-virtual {v1, v0}, Lcom/sony/context/scf2/core/utils/Logger;->e(Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/sony/context/scf2/core/exceptions/SCFBrokenDatabaseFileException;

    const-string v2, "Broken database file. Version is mismatch."

    invoke-direct {v0, v2}, Lcom/sony/context/scf2/core/exceptions/SCFBrokenDatabaseFileException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v5, v3

    :goto_5
    move-object v3, v9

    goto :goto_6

    :cond_c
    :try_start_4
    const-string v0, "Broken database file. Header size is mismatch."

    .line 140
    invoke-virtual {v1, v0}, Lcom/sony/context/scf2/core/utils/Logger;->e(Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/sony/context/scf2/core/exceptions/SCFBrokenDatabaseFileException;

    const-string v2, "Broken database file. Header size is mismatch."

    invoke-direct {v0, v2}, Lcom/sony/context/scf2/core/exceptions/SCFBrokenDatabaseFileException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v9, v3

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v5, v3

    :goto_6
    :try_start_5
    const-string v2, "Failed to create template model file."

    .line 204
    invoke-virtual {v1, v2, v0}, Lcom/sony/context/scf2/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    new-instance v1, Lcom/sony/context/scf2/core/exceptions/SCFIOException;

    const-string v2, "Failed to create template model file."

    invoke-direct {v1, v2, v0}, Lcom/sony/context/scf2/core/exceptions/SCFIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v9, v3

    :goto_7
    move-object v3, v5

    :goto_8
    if-eqz v9, :cond_d

    .line 210
    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_9

    :catch_3
    nop

    :cond_d
    :goto_9
    if-eqz v3, :cond_e

    .line 217
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 220
    :catch_4
    :cond_e
    throw v0
.end method

.method public static updatePlaceContextModel(Landroid/content/Context;Lcom/sony/context/scf2/core/utils/ILogWriter;Ljava/io/File;Ljava/io/File;Ljava/util/List;ILjava/util/List;Ljava/util/List;)Lcom/sony/context/scf2/core/types/UpdateInfo;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sony/context/scf2/core/utils/ILogWriter;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/Location;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/PlaceInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/StayInfo;",
            ">;)",
            "Lcom/sony/context/scf2/core/types/UpdateInfo;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    if-eqz v0, :cond_12

    if-eqz v1, :cond_11

    .line 578
    new-instance v10, Lcom/sony/context/scf2/core/utils/Logger;

    const-string v2, "SCFCore"

    move-object/from16 v3, p1

    invoke-direct {v10, v3, v2}, Lcom/sony/context/scf2/core/utils/Logger;-><init>(Lcom/sony/context/scf2/core/utils/ILogWriter;Ljava/lang/String;)V

    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "databaseFilePath:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/sony/context/scf2/core/utils/Logger;->d(Ljava/lang/String;)V

    if-eqz v9, :cond_10

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "workingDirPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/sony/context/scf2/core/utils/Logger;->d(Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 588
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    .line 590
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "locationList.size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/sony/context/scf2/core/utils/Logger;->d(Ljava/lang/String;)V

    .line 597
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ndays: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p5

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/sony/context/scf2/core/utils/Logger;->d(Ljava/lang/String;)V

    if-eqz p6, :cond_f

    .line 602
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    if-eqz p7, :cond_e

    .line 607
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    .line 612
    :try_start_0
    invoke-static {v10, v1, v9}, Lcom/sony/context/scf2/core/SCFCore;->splitDatabaseFile(Lcom/sony/context/scf2/core/utils/Logger;Ljava/io/File;Ljava/io/File;)Lcom/sony/context/scf2/core/SCFCore$WorkingFile;

    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 615
    :try_start_1
    new-instance v13, Lcom/sony/context/scf2/core/dao/Database;

    iget-object v3, v12, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;->historyDatabaseFilePath:Ljava/io/File;

    invoke-direct {v13, v0, v3}, Lcom/sony/context/scf2/core/dao/Database;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 618
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_b

    .line 622
    invoke-virtual {v13}, Lcom/sony/context/scf2/core/dao/Database;->getLatestLocation()Lcom/sony/context/scf2/core/types/Location;

    move-result-object v0

    if-nez v0, :cond_1

    .line 625
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/context/scf2/core/types/Location;

    .line 630
    :cond_1
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/Location;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v3

    .line 631
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/Location;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimezoneOffsetMillis()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v5, v3

    const/4 v0, 0x0

    .line 632
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_4

    .line 633
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sony/context/scf2/core/types/Location;

    .line 634
    invoke-virtual {v8}, Lcom/sony/context/scf2/core/types/Location;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v14

    invoke-virtual {v14}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v14

    .line 635
    invoke-virtual {v8}, Lcom/sony/context/scf2/core/types/Location;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimezoneOffsetMillis()I

    move-result v8

    int-to-long v7, v8

    add-long/2addr v7, v14

    cmp-long v16, v3, v14

    if-lez v16, :cond_2

    .line 639
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    cmp-long v16, v5, v7

    if-lez v16, :cond_3

    .line 644
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    move-wide v5, v7

    move-wide v3, v14

    const/4 v7, 0x0

    goto :goto_1

    .line 655
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 656
    new-instance v0, Lcom/sony/context/scf2/core/types/UpdateInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/context/scf2/core/types/UpdateInfo;-><init>(I)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_5

    .line 734
    invoke-virtual {v12}, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;->delete()V

    :cond_5
    return-object v0

    .line 660
    :cond_6
    :try_start_2
    invoke-virtual {v13, v2}, Lcom/sony/context/scf2/core/dao/Database;->addLocation(Ljava/util/List;)V

    .line 662
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/context/scf2/core/types/Location;

    .line 663
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/Location;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/context/scf2/core/SCFCore;->calculateGmtYMD(Lcom/sony/context/scf2/core/types/Timestamp;)I

    move-result v0

    const/4 v14, 0x0

    .line 667
    :goto_3
    invoke-virtual {v13}, Lcom/sony/context/scf2/core/dao/Database;->getOldestLocation()Lcom/sony/context/scf2/core/types/Location;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 671
    :cond_7
    invoke-virtual {v2}, Lcom/sony/context/scf2/core/types/Location;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/context/scf2/core/SCFCore;->calculateGmtYMD(Lcom/sony/context/scf2/core/types/Timestamp;)I

    move-result v15

    .line 672
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "oldest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", newest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/sony/context/scf2/core/utils/Logger;->d(Ljava/lang/String;)V

    if-ne v15, v0, :cond_9

    .line 710
    :goto_4
    invoke-static {v10, v1, v9}, Lcom/sony/context/scf2/core/SCFCore;->packDatabaseFile(Lcom/sony/context/scf2/core/utils/Logger;Ljava/io/File;Ljava/io/File;)V

    .line 712
    new-instance v0, Lcom/sony/context/scf2/core/types/UpdateInfo;

    invoke-direct {v0, v14}, Lcom/sony/context/scf2/core/types/UpdateInfo;-><init>(I)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v12, :cond_8

    .line 734
    invoke-virtual {v12}, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;->delete()V

    :cond_8
    return-object v0

    .line 680
    :cond_9
    :try_start_3
    invoke-virtual {v2}, Lcom/sony/context/scf2/core/types/Location;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimezoneOffsetMillis()I

    move-result v2

    .line 678
    invoke-static {v15, v2}, Lcom/sony/context/scf2/core/SCFCore;->calculateBeginTimestamp(II)Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v2

    .line 681
    new-instance v8, Lcom/sony/context/scf2/core/types/Timestamp;

    .line 683
    invoke-virtual {v2}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    add-long/2addr v3, v5

    .line 684
    invoke-virtual {v2}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimezoneOffsetMillis()I

    move-result v5

    invoke-direct {v8, v3, v4, v5}, Lcom/sony/context/scf2/core/types/Timestamp;-><init>(JI)V

    .line 686
    invoke-virtual {v13, v2, v8}, Lcom/sony/context/scf2/core/dao/Database;->enumerateLocation(Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;)Ljava/util/List;

    move-result-object v5

    .line 690
    iget-object v2, v12, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;->placeContextModelFilePath:Ljava/io/File;

    move-object v3, v10

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v16, v8

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v8}, Lcom/sony/context/scf2/core/SCFCore;->updatePlaceContextModelImpl(Ljava/io/File;Lcom/sony/context/scf2/core/utils/Logger;Ljava/io/File;Ljava/util/List;ILjava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 700
    sget-object v2, Lcom/sony/context/scf2/core/enums/ContextType;->Place:Lcom/sony/context/scf2/core/enums/ContextType;

    invoke-virtual {v13, v2, v15}, Lcom/sony/context/scf2/core/dao/Database;->setUpdateYMD(Lcom/sony/context/scf2/core/enums/ContextType;I)V

    move v14, v15

    .line 704
    :cond_a
    new-instance v2, Lcom/sony/context/scf2/core/types/Timestamp;

    .line 705
    invoke-virtual/range {v16 .. v16}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 706
    invoke-virtual/range {v16 .. v16}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimezoneOffsetMillis()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/sony/context/scf2/core/types/Timestamp;-><init>(JI)V

    .line 704
    invoke-virtual {v13, v2}, Lcom/sony/context/scf2/core/dao/Database;->deleteOldLocation(Lcom/sony/context/scf2/core/types/Timestamp;)V

    goto/16 :goto_3

    .line 716
    :cond_b
    iget-object v0, v12, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;->placeContextModelFilePath:Ljava/io/File;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move-object v1, v10

    move-object/from16 v2, p3

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lcom/sony/context/scf2/core/SCFCore;->updatePlaceContextModelImpl(Ljava/io/File;Lcom/sony/context/scf2/core/utils/Logger;Ljava/io/File;Ljava/util/List;ILjava/util/List;Ljava/util/List;)Z

    .line 725
    new-instance v0, Lcom/sony/context/scf2/core/types/UpdateInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/context/scf2/core/types/UpdateInfo;-><init>(I)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v12, :cond_c

    .line 734
    invoke-virtual {v12}, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;->delete()V

    :cond_c
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v3, v12

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v12, v3

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_5
    :try_start_4
    const-string v1, "Failed to access database."

    .line 729
    invoke-virtual {v10, v1, v0}, Lcom/sony/context/scf2/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 730
    new-instance v1, Lcom/sony/context/scf2/core/exceptions/SCFBrokenDatabaseFileException;

    const-string v2, "Failed to access database."

    invoke-direct {v1, v2, v0}, Lcom/sony/context/scf2/core/exceptions/SCFBrokenDatabaseFileException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    if-eqz v12, :cond_d

    .line 734
    invoke-virtual {v12}, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;->delete()V

    :cond_d
    throw v0

    .line 605
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dstStayInfoList is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 600
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dstPlaceInfoList is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "workingDirPath is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "databaseFilePath is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native updatePlaceContextModel(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/Location;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/PlaceInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/StayInfo;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static updatePlaceContextModelImpl(Ljava/io/File;Lcom/sony/context/scf2/core/utils/Logger;Ljava/io/File;Ljava/util/List;ILjava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/sony/context/scf2/core/utils/Logger;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/Location;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/PlaceInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/StayInfo;",
            ">;)Z"
        }
    .end annotation

    .line 384
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 385
    invoke-interface {p6}, Ljava/util/List;->clear()V

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "modelFilePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/context/scf2/core/utils/Logger;->d(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 391
    invoke-static/range {v1 .. v6}, Lcom/sony/context/scf2/core/SCFCore;->updatePlaceContextModel(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p2, "Succeed JNI"

    .line 399
    invoke-virtual {p1, p2}, Lcom/sony/context/scf2/core/utils/Logger;->d(Ljava/lang/String;)V

    .line 402
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "dstPlaceInfoList.size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sony/context/scf2/core/utils/Logger;->d(Ljava/lang/String;)V

    .line 403
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sony/context/scf2/core/types/PlaceInfo;

    .line 404
    invoke-virtual {p3}, Lcom/sony/context/scf2/core/types/PlaceInfo;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sony/context/scf2/core/utils/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "dstStayInfoList.size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sony/context/scf2/core/utils/Logger;->d(Ljava/lang/String;)V

    .line 408
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sony/context/scf2/core/types/StayInfo;

    .line 409
    invoke-virtual {p3}, Lcom/sony/context/scf2/core/types/StayInfo;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sony/context/scf2/core/utils/Logger;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return p0
.end method

.method public static updateTransportationContextModel(Landroid/content/Context;Lcom/sony/context/scf2/core/utils/ILogWriter;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Lcom/sony/context/scf2/core/types/UpdateInfo;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sony/context/scf2/core/utils/ILogWriter;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/PlaceContext;",
            ">;)",
            "Lcom/sony/context/scf2/core/types/UpdateInfo;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-eqz v0, :cond_f

    if-eqz v1, :cond_e

    .line 895
    new-instance v4, Lcom/sony/context/scf2/core/utils/Logger;

    const-string v5, "SCFCore"

    move-object/from16 v6, p1

    invoke-direct {v4, v6, v5}, Lcom/sony/context/scf2/core/utils/Logger;-><init>(Lcom/sony/context/scf2/core/utils/ILogWriter;Ljava/lang/String;)V

    .line 896
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "databaseFilePath:  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sony/context/scf2/core/utils/Logger;->d(Ljava/lang/String;)V

    if-eqz v2, :cond_d

    .line 901
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "workingDirPath: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sony/context/scf2/core/utils/Logger;->d(Ljava/lang/String;)V

    if-eqz v3, :cond_c

    .line 906
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "placeContextList.size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sony/context/scf2/core/utils/Logger;->d(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 915
    :try_start_0
    invoke-static {v4, v1, v2}, Lcom/sony/context/scf2/core/SCFCore;->splitDatabaseFile(Lcom/sony/context/scf2/core/utils/Logger;Ljava/io/File;Ljava/io/File;)Lcom/sony/context/scf2/core/SCFCore$WorkingFile;

    move-result-object v5

    .line 918
    new-instance v6, Lcom/sony/context/scf2/core/dao/Database;

    iget-object v7, v5, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;->historyDatabaseFilePath:Ljava/io/File;

    invoke-direct {v6, p0, v7}, Lcom/sony/context/scf2/core/dao/Database;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 923
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_9

    .line 927
    invoke-virtual {v6}, Lcom/sony/context/scf2/core/dao/Database;->getLatestPlaceContext()Lcom/sony/context/scf2/core/types/PlaceContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 930
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/context/scf2/core/types/PlaceContext;

    .line 935
    :cond_0
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceContext;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v8

    .line 936
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceContext;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimezoneOffsetMillis()I

    move-result v0

    int-to-long v10, v0

    add-long/2addr v10, v8

    const/4 v0, 0x0

    .line 937
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v12

    if-ge v0, v12, :cond_3

    .line 938
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sony/context/scf2/core/types/PlaceContext;

    .line 939
    invoke-virtual {v12}, Lcom/sony/context/scf2/core/types/PlaceContext;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v13

    .line 940
    invoke-virtual {v12}, Lcom/sony/context/scf2/core/types/PlaceContext;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimezoneOffsetMillis()I

    move-result v12

    int-to-long v1, v12

    add-long/2addr v1, v13

    cmp-long v12, v8, v13

    if-lez v12, :cond_1

    .line 944
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    cmp-long v12, v10, v1

    if-lez v12, :cond_2

    .line 949
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move-wide v10, v1

    move-wide v8, v13

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto :goto_0

    .line 960
    :cond_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 961
    new-instance v0, Lcom/sony/context/scf2/core/types/UpdateInfo;

    invoke-direct {v0, v7}, Lcom/sony/context/scf2/core/types/UpdateInfo;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_4

    .line 1024
    invoke-virtual {v5}, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;->delete()V

    :cond_4
    return-object v0

    .line 964
    :cond_5
    :try_start_1
    invoke-virtual {v6, v3}, Lcom/sony/context/scf2/core/dao/Database;->addPlaceContext(Ljava/util/List;)V

    .line 966
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/context/scf2/core/types/PlaceContext;

    .line 971
    invoke-virtual {v0}, Lcom/sony/context/scf2/core/types/PlaceContext;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/context/scf2/core/SCFCore;->calculateGmtYMD(Lcom/sony/context/scf2/core/types/Timestamp;)I

    move-result v0

    .line 974
    :goto_2
    invoke-virtual {v6}, Lcom/sony/context/scf2/core/dao/Database;->getOldestPlaceContext()Lcom/sony/context/scf2/core/types/PlaceContext;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    goto :goto_3

    .line 978
    :cond_6
    invoke-virtual {v1}, Lcom/sony/context/scf2/core/types/PlaceContext;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/context/scf2/core/SCFCore;->calculateGmtYMD(Lcom/sony/context/scf2/core/types/Timestamp;)I

    move-result v2

    .line 979
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "oldest: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", newest: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/sony/context/scf2/core/utils/Logger;->d(Ljava/lang/String;)V

    if-ne v2, v0, :cond_7

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    .line 1013
    :goto_3
    invoke-static {v4, v3, v8}, Lcom/sony/context/scf2/core/SCFCore;->packDatabaseFile(Lcom/sony/context/scf2/core/utils/Logger;Ljava/io/File;Ljava/io/File;)V

    goto :goto_4

    :cond_7
    move-object/from16 v3, p2

    move-object/from16 v8, p3

    .line 987
    invoke-virtual {v1}, Lcom/sony/context/scf2/core/types/PlaceContext;->getTimestamp()Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimezoneOffsetMillis()I

    move-result v1

    .line 985
    invoke-static {v2, v1}, Lcom/sony/context/scf2/core/SCFCore;->calculateBeginTimestamp(II)Lcom/sony/context/scf2/core/types/Timestamp;

    move-result-object v1

    .line 988
    new-instance v9, Lcom/sony/context/scf2/core/types/Timestamp;

    .line 990
    invoke-virtual {v1}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v10

    const-wide/32 v12, 0x5265c00

    add-long/2addr v10, v12

    .line 991
    invoke-virtual {v1}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimezoneOffsetMillis()I

    move-result v12

    invoke-direct {v9, v10, v11, v12}, Lcom/sony/context/scf2/core/types/Timestamp;-><init>(JI)V

    .line 993
    invoke-virtual {v6, v1, v9}, Lcom/sony/context/scf2/core/dao/Database;->enumeratePlaceContext(Lcom/sony/context/scf2/core/types/Timestamp;Lcom/sony/context/scf2/core/types/Timestamp;)Ljava/util/List;

    move-result-object v1

    .line 996
    iget-object v10, v5, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;->transportationContextModelFilePath:Ljava/io/File;

    invoke-static {v10, v4, v8, v1}, Lcom/sony/context/scf2/core/SCFCore;->updateTransportationContextModelImpl(Ljava/io/File;Lcom/sony/context/scf2/core/utils/Logger;Ljava/io/File;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1003
    sget-object v1, Lcom/sony/context/scf2/core/enums/ContextType;->Transportation:Lcom/sony/context/scf2/core/enums/ContextType;

    invoke-virtual {v6, v1, v2}, Lcom/sony/context/scf2/core/dao/Database;->setUpdateYMD(Lcom/sony/context/scf2/core/enums/ContextType;I)V

    move v7, v2

    .line 1007
    :cond_8
    new-instance v1, Lcom/sony/context/scf2/core/types/Timestamp;

    .line 1008
    invoke-virtual {v9}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimestampMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    .line 1009
    invoke-virtual {v9}, Lcom/sony/context/scf2/core/types/Timestamp;->getTimezoneOffsetMillis()I

    move-result v2

    invoke-direct {v1, v10, v11, v2}, Lcom/sony/context/scf2/core/types/Timestamp;-><init>(JI)V

    .line 1007
    invoke-virtual {v6, v1}, Lcom/sony/context/scf2/core/dao/Database;->deleteOldPlaceContext(Lcom/sony/context/scf2/core/types/Timestamp;)V

    goto :goto_2

    .line 1016
    :cond_9
    :goto_4
    new-instance v0, Lcom/sony/context/scf2/core/types/UpdateInfo;

    invoke-direct {v0, v7}, Lcom/sony/context/scf2/core/types/UpdateInfo;-><init>(I)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_a

    .line 1024
    invoke-virtual {v5}, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;->delete()V

    :cond_a
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to access database."

    .line 1019
    invoke-virtual {v4, v1, v0}, Lcom/sony/context/scf2/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1020
    new-instance v1, Lcom/sony/context/scf2/core/exceptions/SCFBrokenDatabaseFileException;

    const-string v2, "Failed to access database."

    invoke-direct {v1, v2, v0}, Lcom/sony/context/scf2/core/exceptions/SCFBrokenDatabaseFileException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    if-eqz v5, :cond_b

    .line 1024
    invoke-virtual {v5}, Lcom/sony/context/scf2/core/SCFCore$WorkingFile;->delete()V

    :cond_b
    throw v0

    .line 904
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "placeContextList is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 899
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "workingDirPath is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 893
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "databaseFilePath is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 890
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native updateTransportationContextModel(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/PlaceContext;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static updateTransportationContextModelImpl(Ljava/io/File;Lcom/sony/context/scf2/core/utils/Logger;Ljava/io/File;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/sony/context/scf2/core/utils/Logger;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/sony/context/scf2/core/types/PlaceContext;",
            ">;)Z"
        }
    .end annotation

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "modelFilePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/context/scf2/core/utils/Logger;->d(Ljava/lang/String;)V

    .line 751
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    .line 752
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    .line 750
    invoke-static {p0, p2, p3}, Lcom/sony/context/scf2/core/SCFCore;->updateTransportationContextModel(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p2, "Succeed JNI"

    .line 755
    invoke-virtual {p1, p2}, Lcom/sony/context/scf2/core/utils/Logger;->d(Ljava/lang/String;)V

    :cond_0
    return p0
.end method
