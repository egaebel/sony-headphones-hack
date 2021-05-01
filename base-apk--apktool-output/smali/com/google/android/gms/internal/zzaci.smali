.class public final Lcom/google/android/gms/internal/zzaci;
.super Lcom/google/android/gms/internal/zzacr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzctm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/zzabx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzabx;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzacr;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaci;->zzctm:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzacj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaci;->zzctm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzabx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzabx;->zza(Lcom/google/android/gms/internal/zzacj;)V

    :cond_0
    return-void
.end method
