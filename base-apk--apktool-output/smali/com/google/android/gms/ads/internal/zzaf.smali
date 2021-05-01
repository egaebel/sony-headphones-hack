.class public final Lcom/google/android/gms/ads/internal/zzaf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzcr;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private zzaiq:Landroid/content/Context;

.field private final zzaoz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzapa:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/zzcr;",
            ">;"
        }
    .end annotation
.end field

.field private zzapb:Lcom/google/android/gms/internal/zzala;

.field private zzapc:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzaf;->zzaoz:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzaf;->zzapa:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzaf;->zzapc:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaf;->zzaiq:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzaf;->zzapb:Lcom/google/android/gms/internal/zzala;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    invoke-static {}, Lcom/google/android/gms/internal/zzako;->zzsa()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaid;->zzb(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzalt;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzaf;->run()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzbu;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Lcom/google/android/gms/internal/zzala;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/internal/zzaf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;)V

    return-void
.end method

.method private static zzd(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final zzdd()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaf;->zzapc:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final zzde()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaf;->zzaoz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaf;->zzaoz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzaf;->zzapa:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcr;

    aget-object v1, v1, v3

    check-cast v1, Landroid/view/MotionEvent;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/zzcr;->zza(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    array-length v2, v1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzaf;->zzapa:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcr;

    aget-object v3, v1, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v3, v4, v1}, Lcom/google/android/gms/internal/zzcr;->zza(III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaf;->zzaoz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzaf;->zzapb:Lcom/google/android/gms/internal/zzala;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzala;->zzdjb:Z

    sget-object v3, Lcom/google/android/gms/internal/zzoi;->zzbpf:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzaf;->zzapb:Lcom/google/android/gms/internal/zzala;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzala;->zzcu:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzaf;->zzaiq:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzaf;->zzd(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/zzcu;->zza(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzcu;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzaf;->zzapa:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaf;->zzapc:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzaf;->zzaiq:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzaf;->zzapb:Lcom/google/android/gms/internal/zzala;

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzaf;->zzapc:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzaf;->zzaiq:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzaf;->zzapb:Lcom/google/android/gms/internal/zzala;

    throw v0
.end method

.method public final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzaf;->zzdd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaf;->zzapa:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcr;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzaf;->zzde()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzaf;->zzd(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzcr;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzaf;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzaf;->zzdd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaf;->zzapa:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcr;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzaf;->zzde()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzaf;->zzd(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzcr;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zza(III)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaf;->zzapa:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcr;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzaf;->zzde()V

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzcr;->zza(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaf;->zzaoz:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaf;->zzapa:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcr;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzaf;->zzde()V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzcr;->zza(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaf;->zzaoz:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaf;->zzapa:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzcr;->zzb(Landroid/view/View;)V

    :cond_0
    return-void
.end method
