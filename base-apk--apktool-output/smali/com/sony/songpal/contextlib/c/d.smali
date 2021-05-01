.class public Lcom/sony/songpal/contextlib/c/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/contextlib/c/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Ljava/util/Date;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/contextlib/c/d;->a:Ljava/lang/String;

    const-string v0, "ContextLib"

    .line 27
    iput-object v0, p0, Lcom/sony/songpal/contextlib/c/d;->b:Ljava/lang/String;

    const-string v0, "Log"

    .line 28
    iput-object v0, p0, Lcom/sony/songpal/contextlib/c/d;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/sony/songpal/contextlib/c/d;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/songpal/contextlib/c/d$1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sony/songpal/contextlib/c/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/sony/songpal/contextlib/c/d;
    .locals 1

    .line 42
    invoke-static {}, Lcom/sony/songpal/contextlib/c/d$a;->a()Lcom/sony/songpal/contextlib/c/d;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 123
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd-HHmmss.SSS"

    sget-object v2, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ContextLib"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/contextlib/c/d;->f:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 81
    iget-boolean v0, p0, Lcom/sony/songpal/contextlib/c/d;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 86
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 87
    iget-object p1, p0, Lcom/sony/songpal/contextlib/c/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 128
    iget-boolean v0, p0, Lcom/sony/songpal/contextlib/c/d;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_6

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    .line 136
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/sony/songpal/contextlib/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 137
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v0, 0x0

    .line 138
    :try_start_1
    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 139
    :try_start_2
    new-instance v3, Ljava/io/BufferedWriter;

    invoke-direct {v3, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_2

    .line 142
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 144
    :cond_2
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catchall_0
    move-exception p2

    move-object v4, v0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 137
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v4

    move-object v5, v4

    move-object v4, p2

    move-object p2, v5

    :goto_0
    if-eqz v4, :cond_3

    .line 145
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    :goto_1
    throw p2
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p2

    move-object v3, v0

    goto :goto_2

    :catch_2
    move-exception p2

    .line 137
    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v3

    move-object v5, v3

    move-object v3, p2

    move-object p2, v5

    :goto_2
    if-eqz v3, :cond_4

    .line 145
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_3

    :catch_3
    move-exception v2

    :try_start_c
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    :goto_3
    throw p2
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception p2

    goto :goto_4

    :catch_4
    move-exception p2

    move-object v0, p2

    .line 137
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_4
    if-eqz v0, :cond_5

    .line 145
    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_5

    :catch_5
    move-exception v1

    :try_start_f
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :goto_5
    throw p2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    :goto_6
    return p1

    :cond_6
    :goto_7
    return v1
.end method

.method public b()J
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/sony/songpal/contextlib/c/d;->f:Ljava/util/Date;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method
