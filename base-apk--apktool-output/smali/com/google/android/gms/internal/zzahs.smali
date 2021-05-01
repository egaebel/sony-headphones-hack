.class public abstract Lcom/google/android/gms/internal/zzahs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzajb;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzajb<",
        "Lcom/google/android/gms/internal/zzalt;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile zzdeq:Ljava/lang/Thread;

.field private zzder:Z

.field private final zzy:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzaht;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzaht;-><init>(Lcom/google/android/gms/internal/zzahs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzahs;->zzy:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzahs;->zzder:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/zzaht;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzaht;-><init>(Lcom/google/android/gms/internal/zzahs;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahs;->zzy:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzahs;->zzder:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzahs;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahs;->zzdeq:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzahs;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahs;->zzdeq:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahs;->zzdeq:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public abstract onStop()V
.end method

.method public abstract zzdo()V
.end method

.method public final synthetic zzns()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzahs;->zzder:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahs;->zzy:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaid;->zza(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/zzalt;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzahs;->zzy:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaid;->zzb(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzalt;

    move-result-object v0

    return-object v0
.end method

.method public final zzqj()Lcom/google/android/gms/internal/zzalt;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzahs;->zzder:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahs;->zzy:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaid;->zza(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/zzalt;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzahs;->zzy:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaid;->zzb(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzalt;

    move-result-object v0

    return-object v0
.end method
