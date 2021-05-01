.class final Lcom/google/android/gms/internal/zzvj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzami;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzami<",
        "Lcom/google/android/gms/ads/internal/js/zzaj;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzcgv:Lcom/google/android/gms/ads/internal/js/zzaa;

.field private synthetic zzcgw:Ljava/lang/Object;

.field private synthetic zzcgx:Lcom/google/android/gms/internal/zzamd;

.field private synthetic zzcgy:Lcom/google/android/gms/internal/zzvi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzvi;Lcom/google/android/gms/ads/internal/js/zzaa;Ljava/lang/Object;Lcom/google/android/gms/internal/zzamd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvj;->zzcgy:Lcom/google/android/gms/internal/zzvi;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzvj;->zzcgv:Lcom/google/android/gms/ads/internal/js/zzaa;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzvj;->zzcgw:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzvj;->zzcgx:Lcom/google/android/gms/internal/zzamd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/ads/internal/js/zzaj;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvj;->zzcgy:Lcom/google/android/gms/internal/zzvi;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvj;->zzcgv:Lcom/google/android/gms/ads/internal/js/zzaa;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvj;->zzcgw:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzvj;->zzcgx:Lcom/google/android/gms/internal/zzamd;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/zzvi;->zza(Lcom/google/android/gms/internal/zzvi;Lcom/google/android/gms/ads/internal/js/zzaa;Lcom/google/android/gms/ads/internal/js/zzaj;Ljava/lang/Object;Lcom/google/android/gms/internal/zzamd;)V

    return-void
.end method
