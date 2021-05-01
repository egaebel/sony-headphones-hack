.class public Lcom/airoha/android/lib/util/logger/AirohaLogger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airoha/android/lib/util/logger/AirohaLogger$a;,
        Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;
    }
.end annotation


# static fields
.field private static a:Lcom/airoha/android/lib/util/logger/AirohaLogger;

.field private static b:Ljava/lang/Object;


# instance fields
.field private c:Ljava/io/File;

.field private d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/airoha/android/lib/util/logger/AirohaLogger$a;

.field private f:Z

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/airoha/android/lib/util/logger/AirohaLogger;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger;->c:Ljava/io/File;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;Z)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger;->c:Ljava/io/File;

    .line 48
    invoke-virtual {p2}, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;->ordinal()I

    move-result p2

    iput p2, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger;->g:I

    .line 49
    iput-boolean p3, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger;->h:Z

    .line 52
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "_yyyyMMdd_HHmmss"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AirohaLog_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 56
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AirohaLog_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    :goto_0
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p2, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger;->d:Ljava/util/concurrent/BlockingQueue;

    .line 61
    new-instance p2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger;->c:Ljava/io/File;

    .line 63
    :try_start_0
    iget-object p1, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "AirohaLogger"

    const-string p2, "cannot crate log file, skip the logToFile!"

    .line 68
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_1
    :goto_1
    new-instance p1, Lcom/airoha/android/lib/util/logger/AirohaLogger$a;

    invoke-direct {p1, p0}, Lcom/airoha/android/lib/util/logger/AirohaLogger$a;-><init>(Lcom/airoha/android/lib/util/logger/AirohaLogger;)V

    iput-object p1, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger;->e:Lcom/airoha/android/lib/util/logger/AirohaLogger$a;

    .line 72
    iget-object p1, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger;->e:Lcom/airoha/android/lib/util/logger/AirohaLogger$a;

    invoke-virtual {p1}, Lcom/airoha/android/lib/util/logger/AirohaLogger$a;->start()V

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;Z)Lcom/airoha/android/lib/util/logger/AirohaLogger;
    .locals 2

    .line 77
    sget-object v0, Lcom/airoha/android/lib/util/logger/AirohaLogger;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-object v1, Lcom/airoha/android/lib/util/logger/AirohaLogger;->a:Lcom/airoha/android/lib/util/logger/AirohaLogger;

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Lcom/airoha/android/lib/util/logger/AirohaLogger;

    invoke-direct {v1, p0, p1, p2}, Lcom/airoha/android/lib/util/logger/AirohaLogger;-><init>(Ljava/lang/String;Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;Z)V

    sput-object v1, Lcom/airoha/android/lib/util/logger/AirohaLogger;->a:Lcom/airoha/android/lib/util/logger/AirohaLogger;

    .line 81
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    sget-object p0, Lcom/airoha/android/lib/util/logger/AirohaLogger;->a:Lcom/airoha/android/lib/util/logger/AirohaLogger;

    return-object p0

    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 87
    iget v0, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger;->g:I

    invoke-virtual {p1}, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 88
    sget-object v0, Lcom/airoha/android/lib/util/logger/AirohaLogger$1;->a:[I

    invoke-virtual {p1}, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 102
    :pswitch_0
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 99
    :pswitch_1
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 96
    :pswitch_2
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 93
    :pswitch_3
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 90
    :pswitch_4
    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/airoha/android/lib/util/logger/AirohaLogger;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/airoha/android/lib/util/logger/AirohaLogger;->a(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 152
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 157
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger;->c:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 160
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 161
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_0
    move-exception p1

    .line 173
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    .line 166
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_1

    .line 170
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_0

    :catch_5
    :goto_2
    :try_start_7
    const-string p1, "AirohaLogger"

    const-string v1, "log file not found"

    .line 163
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_1

    .line 170
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catch_6
    move-exception p1

    goto :goto_0

    .line 176
    :cond_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    if-eqz v0, :cond_2

    .line 170
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catch_7
    move-exception v0

    .line 173
    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 174
    :cond_2
    :goto_5
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/airoha/android/lib/util/logger/AirohaLogger;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/airoha/android/lib/util/logger/AirohaLogger;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger;->d:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 211
    :try_start_0
    iput-boolean v0, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger;->f:Z

    .line 213
    iget-object v0, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger;->d:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 214
    :try_start_1
    iget-object v1, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger;->d:Ljava/util/concurrent/BlockingQueue;

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 217
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 217
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 119
    :try_start_0
    sget-object v0, Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;->d:Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;

    invoke-direct {p0, v0, p1, p2}, Lcom/airoha/android/lib/util/logger/AirohaLogger;->a(Lcom/airoha/android/lib/util/logger/AirohaLogger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-boolean v0, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger;->h:Z

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 124
    iget-object p2, p0, Lcom/airoha/android/lib/util/logger/AirohaLogger;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
