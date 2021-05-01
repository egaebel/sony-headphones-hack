.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;


# static fields
.field private static final a:J

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/google/firebase/iid/b;

.field private static d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private final e:Lcom/google/firebase/a;

.field private final f:Lcom/google/firebase/iid/y;

.field private final g:Lcom/google/firebase/iid/z;

.field private h:Ljava/security/KeyPair;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:J

    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/a;Lcom/google/firebase/iid/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Z

    invoke-static {p1}, Lcom/google/firebase/iid/y;->a(Lcom/google/firebase/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/a;

    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/y;

    new-instance v0, Lcom/google/firebase/iid/z;

    invoke-virtual {p1}, Lcom/google/firebase/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/iid/z;-><init>(Landroid/content/Context;Lcom/google/firebase/iid/y;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/z;

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->o()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Z

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    invoke-static {}, Lcom/google/firebase/a;->d()Lcom/google/firebase/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/a;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "appid"

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/a;

    invoke-virtual {p2}, Lcom/google/firebase/a;->c()Lcom/google/firebase/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/y;

    invoke-virtual {p2}, Lcom/google/firebase/iid/y;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/y;

    invoke-virtual {p2}, Lcom/google/firebase/iid/y;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/y;

    invoke-virtual {p2}, Lcom/google/firebase/iid/y;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fiid-12211000"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/z;

    invoke-virtual {p1, p3}, Lcom/google/firebase/iid/z;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "registration_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    const-string p2, "unregistered"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    const-string p2, "error"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "RST"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_2

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x15

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unexpected response: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    const-string p3, "FirebaseInstanceId"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    const-string p2, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "INSTANCE_ID_RESET"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Ljava/lang/Runnable;J)V
    .locals 3

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static g()Lcom/google/firebase/iid/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/b;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Lcom/google/firebase/a;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/a;->c()Lcom/google/firebase/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/iid/b;

    invoke-virtual {p0}, Lcom/google/firebase/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/iid/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/b;

    :cond_0
    new-instance v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    new-instance v2, Lcom/google/firebase/iid/y;

    invoke-virtual {p0}, Lcom/google/firebase/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/iid/y;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/a;Lcom/google/firebase/iid/y;)V

    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/a;->c()Lcom/google/firebase/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static h()Z
    .locals 3

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ne v0, v2, :cond_0

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final l()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Lcom/google/firebase/iid/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/y;

    invoke-virtual {v1}, Lcom/google/firebase/iid/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/b;

    invoke-virtual {v0}, Lcom/google/firebase/iid/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()V

    :cond_1
    return-void
.end method

.method private final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized n()Ljava/security/KeyPair;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/security/KeyPair;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/b;->d(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/security/KeyPair;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/security/KeyPair;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/b;->b(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/security/KeyPair;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/security/KeyPair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final o()Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/a;

    invoke-virtual {v0}, Lcom/google/firebase/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "auto_init"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "auto_init"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "firebase_messaging_auto_init_enabled"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "firebase_messaging_auto_init_enabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->p()Z

    move-result v0

    return v0
.end method

.method private final p()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.google.firebase.messaging.a"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/a;

    invoke-virtual {v1}, Lcom/google/firebase/a;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_0

    return v0

    :cond_0
    return v3
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/b;

    const-string v1, ""

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/iid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/y;

    invoke-virtual {v1}, Lcom/google/firebase/iid/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lcom/google/firebase/iid/c;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/b;

    const-string v2, ""

    iget-object v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/y;

    invoke-virtual {v3}, Lcom/google/firebase/iid/y;->b()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/iid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final declared-synchronized a(J)V
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->a:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v3, Lcom/google/firebase/iid/d;

    iget-object v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/y;

    invoke-direct {v3, p0, v4, v0, v1}, Lcom/google/firebase/iid/d;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/y;J)V

    invoke-static {v3, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/Runnable;J)V

    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Lcom/google/firebase/iid/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/y;

    invoke-virtual {v1}, Lcom/google/firebase/iid/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "gcm.topic"

    const-string v3, "/topics/"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/firebase/iid/c;->a:Ljava/lang/String;

    const-string v2, "/topics/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b()Lcom/google/firebase/a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/a;

    return-object v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Lcom/google/firebase/iid/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/y;

    invoke-virtual {v1}, Lcom/google/firebase/iid/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "gcm.topic"

    const-string v3, "/topics/"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "delete"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/firebase/iid/c;->a:Ljava/lang/String;

    const-string v2, "/topics/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()V

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/y;->a(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Lcom/google/firebase/iid/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/y;

    invoke-virtual {v1}, Lcom/google/firebase/iid/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/firebase/iid/c;->a:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method final e()Lcom/google/firebase/iid/c;
    .locals 4

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/b;

    const-string v1, ""

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/a;

    invoke-static {v2}, Lcom/google/firebase/iid/y;->a(Lcom/google/firebase/a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/iid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/c;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/a;

    invoke-static {v0}, Lcom/google/firebase/iid/y;->a(Lcom/google/firebase/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/b;

    invoke-virtual {v0}, Lcom/google/firebase/iid/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/security/KeyPair;

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final j()V
    .locals 2

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/b;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()V

    return-void
.end method

.method public final declared-synchronized k()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
