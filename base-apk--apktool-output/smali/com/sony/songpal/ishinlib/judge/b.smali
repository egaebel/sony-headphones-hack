.class public Lcom/sony/songpal/ishinlib/judge/b;
.super Lcom/sony/songpal/ishinlib/judge/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/sony/songpal/ishinlib/ndk/IntrfcAEv2;

.field private c:Z

.field private d:Lcom/sony/songpal/ishinlib/ndk/models/Aev2In;

.field private e:Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/judge/a;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/judge/b;->a:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/sony/songpal/ishinlib/ndk/IntrfcAEv2;

    invoke-direct {v0}, Lcom/sony/songpal/ishinlib/ndk/IntrfcAEv2;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/judge/b;->b:Lcom/sony/songpal/ishinlib/ndk/IntrfcAEv2;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/sony/songpal/ishinlib/judge/b;->c:Z

    return-void
.end method


# virtual methods
.method public a(JLcom/sony/songpal/ishinlib/sensingmanager/c;)Lcom/sony/songpal/ishinlib/judge/AEv2Result;
    .locals 9

    .line 119
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/judge/b;->c:Z

    if-nez v0, :cond_0

    .line 120
    new-instance p3, Lcom/sony/songpal/ishinlib/judge/AEv2Result;

    invoke-direct {p3, p1, p2}, Lcom/sony/songpal/ishinlib/judge/AEv2Result;-><init>(J)V

    return-object p3

    .line 123
    :cond_0
    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->e()Ljava/util/List;

    move-result-object p3

    .line 125
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object p3, p0, Lcom/sony/songpal/ishinlib/judge/b;->a:Ljava/lang/String;

    const-string v0, "Count = 0!!!"

    invoke-static {p3, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance p3, Lcom/sony/songpal/ishinlib/judge/AEv2Result;

    invoke-direct {p3, p1, p2}, Lcom/sony/songpal/ishinlib/judge/AEv2Result;-><init>(J)V

    return-object p3

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/judge/b;->d:Lcom/sony/songpal/ishinlib/ndk/models/Aev2In;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/sony/songpal/ishinlib/ndk/models/Aev2In;->nsample:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 131
    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/ishinlib/judge/b;->d:Lcom/sony/songpal/ishinlib/ndk/models/Aev2In;

    iget v2, v2, Lcom/sony/songpal/ishinlib/ndk/models/Aev2In;->nsample:I

    if-ge v1, v2, :cond_2

    .line 132
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/ishinlib/sensingmanager/g;

    .line 133
    iget-object v3, p0, Lcom/sony/songpal/ishinlib/judge/b;->d:Lcom/sony/songpal/ishinlib/ndk/models/Aev2In;

    iget-object v3, v3, Lcom/sony/songpal/ishinlib/ndk/models/Aev2In;->timestamp:[J

    invoke-virtual {v2}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->a()J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 134
    iget-object v3, p0, Lcom/sony/songpal/ishinlib/judge/b;->d:Lcom/sony/songpal/ishinlib/ndk/models/Aev2In;

    iget-object v3, v3, Lcom/sony/songpal/ishinlib/ndk/models/Aev2In;->accdatax:[F

    invoke-virtual {v2}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->b()F

    move-result v4

    aput v4, v3, v1

    .line 135
    iget-object v3, p0, Lcom/sony/songpal/ishinlib/judge/b;->d:Lcom/sony/songpal/ishinlib/ndk/models/Aev2In;

    iget-object v3, v3, Lcom/sony/songpal/ishinlib/ndk/models/Aev2In;->accdatay:[F

    invoke-virtual {v2}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->c()F

    move-result v4

    aput v4, v3, v1

    .line 136
    iget-object v3, p0, Lcom/sony/songpal/ishinlib/judge/b;->d:Lcom/sony/songpal/ishinlib/ndk/models/Aev2In;

    iget-object v3, v3, Lcom/sony/songpal/ishinlib/ndk/models/Aev2In;->accdataz:[F

    invoke-virtual {v2}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->d()F

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_2
    iget-object p3, p0, Lcom/sony/songpal/ishinlib/judge/b;->e:Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;

    const-wide/16 v1, 0x0

    iput-wide v1, p3, Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;->timestamp:J

    .line 141
    iput v0, p3, Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;->predclass:I

    const/4 v1, 0x0

    .line 142
    iput v1, p3, Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;->predscore:F

    .line 143
    iget-object p3, p3, Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;->mpredscore:[F

    aput v1, p3, v0

    .line 144
    iget-object p3, p0, Lcom/sony/songpal/ishinlib/judge/b;->e:Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;

    iget-object p3, p3, Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;->mpredscore:[F

    const/4 v2, 0x1

    aput v1, p3, v2

    .line 145
    iget-object p3, p0, Lcom/sony/songpal/ishinlib/judge/b;->e:Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;

    iget-object p3, p3, Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;->mpredscore:[F

    const/4 v3, 0x2

    aput v1, p3, v3

    .line 146
    iget-object p3, p0, Lcom/sony/songpal/ishinlib/judge/b;->e:Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;

    iget-object p3, p3, Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;->mpredscore:[F

    const/4 v3, 0x3

    aput v1, p3, v3

    .line 147
    iget-object p3, p0, Lcom/sony/songpal/ishinlib/judge/b;->e:Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;

    iget-object p3, p3, Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;->mpredscore:[F

    const/4 v3, 0x4

    aput v1, p3, v3

    .line 150
    iget-object p3, p0, Lcom/sony/songpal/ishinlib/judge/b;->b:Lcom/sony/songpal/ishinlib/ndk/IntrfcAEv2;

    iget-object v3, p0, Lcom/sony/songpal/ishinlib/judge/b;->d:Lcom/sony/songpal/ishinlib/ndk/models/Aev2In;

    iget-object v4, p0, Lcom/sony/songpal/ishinlib/judge/b;->e:Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;

    invoke-virtual {p3, v3, v4}, Lcom/sony/songpal/ishinlib/ndk/IntrfcAEv2;->aev2ProcData(Lcom/sony/songpal/ishinlib/ndk/models/Aev2In;Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;)V

    .line 153
    iget-object p3, p0, Lcom/sony/songpal/ishinlib/judge/b;->e:Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;

    iget p3, p3, Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;->predclass:I

    if-eqz p3, :cond_7

    const/4 v3, 0x6

    if-ne p3, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 163
    :goto_1
    iget-object v4, p0, Lcom/sony/songpal/ishinlib/judge/b;->e:Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;

    iget-object v4, v4, Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;->mpredscore:[F

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 164
    iget-object v4, p0, Lcom/sony/songpal/ishinlib/judge/b;->e:Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;

    iget-object v4, v4, Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;->mpredscore:[F

    iget-object v5, p0, Lcom/sony/songpal/ishinlib/judge/b;->e:Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;

    iget-object v5, v5, Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;->mpredscore:[F

    aget v5, v5, v3

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v5, v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    double-to-float v5, v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p3, v2

    .line 169
    :goto_2
    iget-object v2, p0, Lcom/sony/songpal/ishinlib/judge/b;->e:Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;

    iget-object v2, v2, Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;->mpredscore:[F

    array-length v2, v2

    if-ge v0, v2, :cond_6

    if-eq v0, p3, :cond_5

    .line 171
    iget-object v2, p0, Lcom/sony/songpal/ishinlib/judge/b;->e:Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;

    iget-object v2, v2, Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;->mpredscore:[F

    aget v2, v2, v0

    add-float/2addr v1, v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 176
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/judge/b;->e:Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;

    iget-object v1, v1, Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;->mpredscore:[F

    aput v0, v1, p3

    .line 179
    iget-object p3, p0, Lcom/sony/songpal/ishinlib/judge/b;->e:Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;

    iput v0, p3, Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;->predscore:F

    goto :goto_4

    .line 156
    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/sony/songpal/ishinlib/judge/b;->e:Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;

    iget-object p3, p3, Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;->mpredscore:[F

    array-length p3, p3

    if-ge v0, p3, :cond_8

    .line 157
    iget-object p3, p0, Lcom/sony/songpal/ishinlib/judge/b;->e:Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;

    iget-object p3, p3, Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;->mpredscore:[F

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 159
    :cond_8
    iget-object p3, p0, Lcom/sony/songpal/ishinlib/judge/b;->e:Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;

    iput v1, p3, Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;->predscore:F

    .line 182
    :goto_4
    new-instance p3, Lcom/sony/songpal/ishinlib/judge/AEv2Result;

    iget-object v0, p0, Lcom/sony/songpal/ishinlib/judge/b;->e:Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;

    iget v0, v0, Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;->predclass:I

    invoke-static {v0}, Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;->getEnum(I)Lcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/ishinlib/judge/b;->e:Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;

    iget-object v1, v1, Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;->mpredscore:[F

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/sony/songpal/ishinlib/judge/AEv2Result;-><init>(JLcom/sony/songpal/ishinlib/judge/AEv2Result$AEv2Act;[F)V

    return-object p3
.end method

.method public a()V
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/judge/b;->c:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/judge/b;->b:Lcom/sony/songpal/ishinlib/ndk/IntrfcAEv2;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/ndk/IntrfcAEv2;->aev2CleanLib()V

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/sony/songpal/ishinlib/judge/b;->c:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 8

    .line 38
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/judge/b;->b:Lcom/sony/songpal/ishinlib/ndk/IntrfcAEv2;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/ndk/IntrfcAEv2;->aev2GetVer()I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/sony/songpal/ishinlib/judge/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AEv2 Version : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "params_5as"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v1, 0x0

    .line 45
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/sony/songpal/ishinlib/R$raw;->params_5as:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 48
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 49
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 50
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .line 53
    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v3, :cond_1

    .line 72
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    return v1

    .line 58
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    :try_start_4
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v4, 0x400

    .line 62
    :try_start_5
    new-array v4, v4, [B

    .line 64
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 65
    invoke-virtual {v3, v4, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 67
    :cond_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, p1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 60
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v4

    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    :goto_2
    if-eqz v4, :cond_3

    .line 67
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :goto_3
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 72
    :catch_2
    :try_start_a
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    return v1

    :cond_4
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 78
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/judge/b;->b:Lcom/sony/songpal/ishinlib/ndk/IntrfcAEv2;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/ishinlib/ndk/IntrfcAEv2;->aev2InitLib(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    .line 81
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/judge/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AEv2 Library Intialize : Failure("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 85
    :cond_5
    new-instance p1, Lcom/sony/songpal/ishinlib/ndk/models/Aev2In;

    invoke-direct {p1}, Lcom/sony/songpal/ishinlib/ndk/models/Aev2In;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/ishinlib/judge/b;->d:Lcom/sony/songpal/ishinlib/ndk/models/Aev2In;

    .line 86
    new-instance p1, Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;

    invoke-direct {p1}, Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/ishinlib/judge/b;->e:Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;

    .line 88
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/judge/b;->d:Lcom/sony/songpal/ishinlib/ndk/models/Aev2In;

    const/16 v0, 0x44c

    new-array v1, v0, [J

    iput-object v1, p1, Lcom/sony/songpal/ishinlib/ndk/models/Aev2In;->timestamp:[J

    .line 90
    new-array v1, v0, [F

    iput-object v1, p1, Lcom/sony/songpal/ishinlib/ndk/models/Aev2In;->accdatax:[F

    .line 91
    new-array v1, v0, [F

    iput-object v1, p1, Lcom/sony/songpal/ishinlib/ndk/models/Aev2In;->accdatay:[F

    .line 92
    new-array v0, v0, [F

    iput-object v0, p1, Lcom/sony/songpal/ishinlib/ndk/models/Aev2In;->accdataz:[F

    .line 94
    iget-object p1, p0, Lcom/sony/songpal/ishinlib/judge/b;->e:Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;

    const/4 v0, 0x5

    new-array v0, v0, [F

    iput-object v0, p1, Lcom/sony/songpal/ishinlib/ndk/models/Aev2Out;->mpredscore:[F

    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/sony/songpal/ishinlib/judge/b;->c:Z

    return p1

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception p1

    .line 45
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_4
    if-eqz p1, :cond_6

    .line 72
    :try_start_c
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_5

    :catch_4
    move-exception v2

    :try_start_d
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    :goto_5
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    return v1
.end method

.method public b()V
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/judge/b;->c:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/sony/songpal/ishinlib/judge/b;->b:Lcom/sony/songpal/ishinlib/ndk/IntrfcAEv2;

    invoke-virtual {v0}, Lcom/sony/songpal/ishinlib/ndk/IntrfcAEv2;->aev2ResetLib()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 115
    invoke-virtual {p0}, Lcom/sony/songpal/ishinlib/judge/b;->b()V

    return-void
.end method
