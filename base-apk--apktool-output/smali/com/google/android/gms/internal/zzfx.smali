.class public final Lcom/google/android/gms/internal/zzfx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzhf;


# instance fields
.field private zzawq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/zzpv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzpv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfx;->zzawq:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final zzgh()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfx;->zzawq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzpv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpv;->zzkt()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzgi()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfx;->zzawq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzgj()Lcom/google/android/gms/internal/zzhf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzfz;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfx;->zzawq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzpv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzfz;-><init>(Lcom/google/android/gms/internal/zzpv;)V

    return-object v0
.end method
