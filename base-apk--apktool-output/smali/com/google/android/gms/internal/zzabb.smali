.class public final Lcom/google/android/gms/internal/zzabb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzabf;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# static fields
.field private static final sLock:Ljava/lang/Object;

.field private static zzcqv:Lcom/google/android/gms/internal/zzabf;

.field private static zzcqw:Lcom/google/android/gms/internal/zzabf;


# instance fields
.field private final zzair:Ljava/util/concurrent/ExecutorService;

.field private final zzarg:Lcom/google/android/gms/internal/zzala;

.field private final zzbky:Landroid/content/Context;

.field private final zzcqx:Ljava/lang/Object;

.field private final zzcqy:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Thread;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzabb;->sLock:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzabb;->zzcqv:Lcom/google/android/gms/internal/zzabf;

    sput-object v0, Lcom/google/android/gms/internal/zzabb;->zzcqw:Lcom/google/android/gms/internal/zzabf;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzala;->zzse()Lcom/google/android/gms/internal/zzala;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzabb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzabb;->zzcqx:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzabb;->zzcqy:Ljava/util/WeakHashMap;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzabb;->zzair:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzabb;->zzbky:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzabb;->zzarg:Lcom/google/android/gms/internal/zzala;

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;
    .locals 7

    :try_start_0
    iget-object p4, p0, Lcom/google/android/gms/internal/zzabb;->zzbky:Landroid/content/Context;

    invoke-static {p4}, Lcom/google/android/gms/internal/zzbih;->zzdd(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbig;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/zzbig;->zzaoe()Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    const-string v0, "Error fetching instant app info"

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/zzaky;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p4, 0x0

    :goto_0
    const-string v0, "unknown"

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzabb;->zzbky:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "Cannot obtain package name, proceeding."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaky;->zzcz(Ljava/lang/String;)V

    :goto_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "//pagead2.googlesyndication.com/pagead/gen_204"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "is_aia"

    invoke-static {p4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v1, "id"

    const-string v2, "gmob-apps-report-exception"

    invoke-virtual {p4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v1, "os"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v1, "api"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p4, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v1, "js"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabb;->zzarg:Lcom/google/android/gms/internal/zzala;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzala;->zzcu:Ljava/lang/String;

    invoke-virtual {p4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v1, "appid"

    invoke-virtual {p4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v0, "exceptiontype"

    invoke-virtual {p4, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p4, "stacktrace"

    invoke-virtual {p1, p4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "eids"

    const-string p4, ","

    invoke-static {}, Lcom/google/android/gms/internal/zzoi;->zzjf()Ljava/util/List;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "exceptionkey"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "cl"

    const-string p3, "190237664"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "rc"

    const-string p3, "dev"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "session_id"

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzil()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "sampling_rate"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "pb_tm"

    sget-object p3, Lcom/google/android/gms/internal/zzoi;->zzbvt:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    return-object p1
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;)Lcom/google/android/gms/internal/zzabf;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzabb;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzabb;->zzcqw:Lcom/google/android/gms/internal/zzabf;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/zzoi;->zzbli:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/zzabb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzabb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, v1, Lcom/google/android/gms/internal/zzabb;->zzcqx:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/zzabb;->zzcqy:Ljava/util/WeakHashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/zzabd;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/zzabd;-><init>(Lcom/google/android/gms/internal/zzabb;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/zzabc;

    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/zzabc;-><init>(Lcom/google/android/gms/internal/zzabb;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-object v1, Lcom/google/android/gms/internal/zzabb;->zzcqw:Lcom/google/android/gms/internal/zzabf;

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/zzabg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzabg;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/zzabb;->zzcqw:Lcom/google/android/gms/internal/zzabf;

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p0, Lcom/google/android/gms/internal/zzabb;->zzcqw:Lcom/google/android/gms/internal/zzabf;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/zzabf;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzabb;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzabb;->zzcqv:Lcom/google/android/gms/internal/zzabf;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/zzoi;->zzbli:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzabb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzabb;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/zzabb;->zzcqv:Lcom/google/android/gms/internal/zzabf;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/zzabg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzabg;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/zzabb;->zzcqv:Lcom/google/android/gms/internal/zzabf;

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/internal/zzabb;->zzcqv:Lcom/google/android/gms/internal/zzabf;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final zzo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/zzakz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzakz;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabb;->zzair:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/android/gms/internal/zzabe;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/zzabe;-><init>(Lcom/google/android/gms/internal/zzabb;Lcom/google/android/gms/internal/zzakz;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    move-object v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v5, v4

    move v6, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v7, v4, v2

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/zzako;->zzcv(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    move v2, v3

    move v3, v6

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    const-string v1, ""

    invoke-static {p2}, Lcom/google/android/gms/internal/zzako;->zzc(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/zzdyq;->zza(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v3, v5

    if-gez v7, :cond_5

    const/4 p1, 0x1

    :cond_5
    if-eqz p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v2, p2, v1, v0}, Lcom/google/android/gms/internal/zzabb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzabb;->zzo(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/zzako;->zzc(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/zzdyq;->zza(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x1

    cmpg-double v6, v1, v3

    if-gez v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1, p2, v5}, Lcom/google/android/gms/internal/zzabb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzabb;->zzo(Ljava/util/List;)V

    :cond_1
    return-void
.end method
