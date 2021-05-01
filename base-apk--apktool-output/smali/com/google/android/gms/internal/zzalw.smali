.class final Lcom/google/android/gms/internal/zzalw;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Lcom/google/android/gms/internal/zzalt;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lcom/google/android/gms/internal/zzalt<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final zzdjo:Lcom/google/android/gms/internal/zzalu;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/zzalu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzalu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzalw;->zzdjo:Lcom/google/android/gms/internal/zzalu;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lcom/google/android/gms/internal/zzalu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzalu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzalw;->zzdjo:Lcom/google/android/gms/internal/zzalu;

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalw;->zzdjo:Lcom/google/android/gms/internal/zzalu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzalu;->zzsf()V

    return-void
.end method

.method public final zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalw;->zzdjo:Lcom/google/android/gms/internal/zzalu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzalu;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
