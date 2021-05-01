.class public final Lcom/google/android/gms/internal/zzali;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/zzalt;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/zzalt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzalt<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/zzalt<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzamd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzamd;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzalt;Ljava/util/concurrent/Future;)V

    new-instance v1, Lcom/google/android/gms/internal/zzalm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzalm;-><init>(Lcom/google/android/gms/internal/zzamd;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzalt;Lcom/google/android/gms/internal/zzamd;)V

    new-instance p0, Lcom/google/android/gms/internal/zzaln;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzaln;-><init>(Ljava/util/concurrent/Future;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaly;->zzdju:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/zzamd;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzalt;Lcom/google/android/gms/internal/zzald;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzalt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzalt<",
            "TA;>;",
            "Lcom/google/android/gms/internal/zzald<",
            "-TA;+TB;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/zzalt<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzamd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzamd;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzall;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/zzall;-><init>(Lcom/google/android/gms/internal/zzamd;Lcom/google/android/gms/internal/zzald;Lcom/google/android/gms/internal/zzalt;)V

    invoke-interface {p0, v1, p2}, Lcom/google/android/gms/internal/zzalt;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzalt;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzalt;Lcom/google/android/gms/internal/zzale;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzalt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzalt<",
            "TA;>;",
            "Lcom/google/android/gms/internal/zzale<",
            "TA;TB;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/zzalt<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzamd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzamd;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzalk;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/zzalk;-><init>(Lcom/google/android/gms/internal/zzamd;Lcom/google/android/gms/internal/zzale;Lcom/google/android/gms/internal/zzalt;)V

    invoke-interface {p0, v1, p2}, Lcom/google/android/gms/internal/zzalt;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzalt;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzalt;Ljava/lang/Class;Lcom/google/android/gms/internal/zzald;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzalt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/android/gms/internal/zzalt<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/zzald<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/zzalt<",
            "TV;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/zzamd;

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzamd;-><init>()V

    invoke-static {v6, p0}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzalt;Ljava/util/concurrent/Future;)V

    new-instance v7, Lcom/google/android/gms/internal/zzalo;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzalo;-><init>(Lcom/google/android/gms/internal/zzamd;Lcom/google/android/gms/internal/zzalt;Ljava/lang/Class;Lcom/google/android/gms/internal/zzald;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaly;->zzdju:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v7, p1}, Lcom/google/android/gms/internal/zzalt;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method public static zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzoi;->zzbre:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "Error waiting for future."

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object p0

    const-string v0, "Futures.resolveFuture"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzahi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    :catch_1
    move-exception v1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "InterruptedException caught while resolving future."

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public static zza(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;TT;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "Error waiting for future."

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object p0

    const-string p3, "Futures.resolveFuture"

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/zzahi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    :catch_1
    move-exception p2

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string p0, "InterruptedException caught while resolving future."

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzalt;Lcom/google/android/gms/internal/zzalf;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzalt<",
            "TV;>;",
            "Lcom/google/android/gms/internal/zzalf<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzalj;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/zzalj;-><init>(Lcom/google/android/gms/internal/zzalf;Lcom/google/android/gms/internal/zzalt;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/zzalt;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzalt;Lcom/google/android/gms/internal/zzamd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzalt<",
            "+TV;>;",
            "Lcom/google/android/gms/internal/zzamd<",
            "TV;>;)V"
        }
    .end annotation

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzalt;Ljava/util/concurrent/Future;)V

    new-instance v0, Lcom/google/android/gms/internal/zzalp;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/zzalp;-><init>(Lcom/google/android/gms/internal/zzamd;Lcom/google/android/gms/internal/zzalt;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaly;->zzdju:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/zzalt;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzalt;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzalt<",
            "TA;>;",
            "Ljava/util/concurrent/Future<",
            "TB;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzalq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzalq;-><init>(Lcom/google/android/gms/internal/zzalt;Ljava/util/concurrent/Future;)V

    sget-object p1, Lcom/google/android/gms/internal/zzaly;->zzdju:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/zzalt;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static final synthetic zza(Lcom/google/android/gms/internal/zzamd;Lcom/google/android/gms/internal/zzald;Lcom/google/android/gms/internal/zzalt;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamd;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/zzalt;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzald;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzalt;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzalt;Lcom/google/android/gms/internal/zzamd;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzamd;->setException(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzamd;->setException(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzamd;->setException(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzamd;->cancel(Z)Z

    return-void
.end method

.method static final synthetic zza(Lcom/google/android/gms/internal/zzamd;Lcom/google/android/gms/internal/zzalt;Ljava/lang/Class;Lcom/google/android/gms/internal/zzald;Ljava/util/concurrent/Executor;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzalt;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzamd;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzali;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzals;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzalt;Lcom/google/android/gms/internal/zzald;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzalt;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzalt;Lcom/google/android/gms/internal/zzamd;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzamd;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/zzalr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/android/gms/internal/zzalr<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzalr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzalr;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzals;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/zzals<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzals;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzals;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
