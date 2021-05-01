.class public final Lcom/google/android/gms/ads/Correlator;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private zzalx:Lcom/google/android/gms/internal/zzld;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzld;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzld;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/Correlator;->zzalx:Lcom/google/android/gms/internal/zzld;

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/Correlator;->zzalx:Lcom/google/android/gms/internal/zzld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzld;->zzip()V

    return-void
.end method

.method public final zzbf()Lcom/google/android/gms/internal/zzld;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/Correlator;->zzalx:Lcom/google/android/gms/internal/zzld;

    return-object v0
.end method
