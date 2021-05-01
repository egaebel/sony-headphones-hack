.class final synthetic Lcom/google/android/gms/internal/zzalj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdje:Lcom/google/android/gms/internal/zzalf;

.field private final zzdjf:Lcom/google/android/gms/internal/zzalt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzalf;Lcom/google/android/gms/internal/zzalt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzalj;->zzdje:Lcom/google/android/gms/internal/zzalf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzalj;->zzdjf:Lcom/google/android/gms/internal/zzalt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalj;->zzdje:Lcom/google/android/gms/internal/zzalf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalj;->zzdjf:Lcom/google/android/gms/internal/zzalt;

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzalt;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzalf;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzalf;->zzb(Ljava/lang/Throwable;)V

    return-void
.end method
