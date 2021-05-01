.class final Lcom/google/android/gms/internal/zzals;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzalt;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzalt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzdjo:Lcom/google/android/gms/internal/zzalu;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzals;->value:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/zzalu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzalu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzals;->zzdjo:Lcom/google/android/gms/internal/zzalu;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzals;->zzdjo:Lcom/google/android/gms/internal/zzalu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzalu;->zzsf()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzals;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/zzals;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzals;->zzdjo:Lcom/google/android/gms/internal/zzalu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzalu;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
