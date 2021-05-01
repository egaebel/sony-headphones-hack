.class final Lcom/google/android/gms/internal/zzgp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
        "Lcom/google/android/gms/ads/internal/js/zzaj;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzaxf:Lcom/google/android/gms/internal/zzgh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgp;->zzaxf:Lcom/google/android/gms/internal/zzgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/internal/js/zzaj;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgp;->zzaxf:Lcom/google/android/gms/internal/zzgh;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzgh;->zza(Lcom/google/android/gms/internal/zzgh;)Lcom/google/android/gms/internal/zzfv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzfv;->zze(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgp;->zzaxf:Lcom/google/android/gms/internal/zzgh;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzgh;->zzb(Lcom/google/android/gms/internal/zzgh;)Lcom/google/android/gms/ads/internal/gmsg/zzz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/gmsg/zzz;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
