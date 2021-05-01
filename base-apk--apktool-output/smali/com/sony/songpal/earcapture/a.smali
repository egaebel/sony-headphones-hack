.class public Lcom/sony/songpal/earcapture/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static final e:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/sony/songpal/earcapture/e;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sony/songpal/earcapture/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/earcapture/a;->d:Ljava/util/Set;

    .line 54
    iput-object p1, p0, Lcom/sony/songpal/earcapture/a;->c:Landroid/content/Context;

    .line 55
    new-instance p1, Lcom/sony/songpal/earcapture/e;

    iget-object v0, p0, Lcom/sony/songpal/earcapture/a;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/sony/songpal/earcapture/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sony/songpal/earcapture/a;->b:Lcom/sony/songpal/earcapture/e;

    return-void
.end method

.method private g()Landroid/content/SharedPreferences;
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/sony/songpal/earcapture/a;->c:Landroid/content/Context;

    const-string v1, "IaDataAccessorAndroid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c$a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 216
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    iget-object v1, p0, Lcom/sony/songpal/earcapture/a;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 218
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c$a;

    if-eqz v2, :cond_0

    .line 220
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 223
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()V
    .locals 2

    .line 227
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c$a;

    .line 228
    invoke-interface {v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 233
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c$a;

    .line 234
    invoke-interface {v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 142
    invoke-static {p1}, Lcom/sony/songpal/earcapture/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;ZLjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 123
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 127
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-object p2, p0, Lcom/sony/songpal/earcapture/a;->b:Lcom/sony/songpal/earcapture/e;

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sony/songpal/earcapture/e;->a(Ljava/lang/String;)V

    return-void

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/earcapture/a;->b:Lcom/sony/songpal/earcapture/e;

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/sony/songpal/earcapture/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 135
    iget-object p2, p0, Lcom/sony/songpal/earcapture/a;->b:Lcom/sony/songpal/earcapture/e;

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/sony/songpal/earcapture/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public declared-synchronized a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c$a;)V
    .locals 2

    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/earcapture/a;->d:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;)Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/sony/songpal/earcapture/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;Ljava/lang/String;)Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/sony/songpal/earcapture/a;->b:Lcom/sony/songpal/earcapture/e;

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sony/songpal/earcapture/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a([B)Z
    .locals 4

    .line 63
    sget-object v0, Lcom/sony/songpal/earcapture/a;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 64
    :try_start_0
    iget-object v2, p0, Lcom/sony/songpal/earcapture/a;->c:Landroid/content/Context;

    const-string v3, "hrtf"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    .line 65
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 66
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 67
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/a;->i()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 68
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    const/4 p1, 0x1

    .line 72
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 64
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    .line 68
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    :goto_1
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 69
    :try_start_7
    sget-object v2, Lcom/sony/songpal/earcapture/a;->a:Ljava/lang/String;

    const-string v3, "storeHrtf():"

    invoke-static {v2, v3, p1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    monitor-exit v0

    return v1

    .line 73
    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public a()[B
    .locals 7

    const/4 v0, 0x0

    .line 82
    new-array v1, v0, [B

    .line 84
    sget-object v2, Lcom/sony/songpal/earcapture/a;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 85
    :try_start_0
    iget-object v3, p0, Lcom/sony/songpal/earcapture/a;->c:Landroid/content/Context;

    const-string v4, "hrtf"

    invoke-virtual {v3, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    .line 86
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v5

    new-array v1, v5, [B

    .line 87
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 88
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v4

    .line 85
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v4, :cond_0

    .line 88
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_2
    move-exception v3

    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_1
    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v3

    const/4 v4, 0x0

    .line 89
    :goto_2
    :try_start_6
    sget-object v5, Lcom/sony/songpal/earcapture/a;->a:Ljava/lang/String;

    const-string v6, "getHrtf():"

    invoke-static {v5, v6, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_2
    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-gtz v4, :cond_3

    .line 93
    sget-object v1, Lcom/sony/songpal/earcapture/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHrtf(): failed file read. readBytes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-array v0, v0, [B

    return-object v0

    :cond_3
    return-object v1

    .line 91
    :goto_4
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public declared-synchronized b(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c$a;)V
    .locals 3

    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/earcapture/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 207
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c$a;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    .line 209
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/earcapture/a;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 212
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 171
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/a;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_APP_LIST_JSON"

    .line 172
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "SP_APP_LIST_JSON_SAVE_MILLIS"

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 147
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sony/songpal/earcapture/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "hrtf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/a;->c()V

    .line 156
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/a;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/sony/songpal/earcapture/a;->b:Lcom/sony/songpal/earcapture/e;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/e;->a()V

    .line 166
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/a;->j()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/sony/songpal/earcapture/a;->c:Landroid/content/Context;

    const-string v1, "IaDataAccessorAndroid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SP_APP_LIST_JSON"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    const-wide/32 v0, 0x48190800

    return-wide v0
.end method

.method public f()J
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/sony/songpal/earcapture/a;->c:Landroid/content/Context;

    const-string v1, "IaDataAccessorAndroid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SP_APP_LIST_JSON_SAVE_MILLIS"

    const-wide/16 v2, 0x0

    .line 196
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
