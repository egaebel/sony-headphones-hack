.class final synthetic Lcom/google/android/gms/internal/zzalk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcdk:Lcom/google/android/gms/internal/zzamd;

.field private final zzdjg:Lcom/google/android/gms/internal/zzale;

.field private final zzdjh:Lcom/google/android/gms/internal/zzalt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzamd;Lcom/google/android/gms/internal/zzale;Lcom/google/android/gms/internal/zzalt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzalk;->zzcdk:Lcom/google/android/gms/internal/zzamd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzalk;->zzdjg:Lcom/google/android/gms/internal/zzale;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzalk;->zzdjh:Lcom/google/android/gms/internal/zzalt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalk;->zzcdk:Lcom/google/android/gms/internal/zzamd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalk;->zzdjg:Lcom/google/android/gms/internal/zzale;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzalk;->zzdjh:Lcom/google/android/gms/internal/zzalt;

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/zzalt;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzale;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzamd;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzamd;->setException(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzamd;->setException(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzamd;->setException(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzamd;->cancel(Z)Z

    return-void
.end method
