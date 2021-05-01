.class final Lcom/google/android/gms/internal/zzgi;
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
.field private synthetic zzaxf:Lcom/google/android/gms/internal/zzgh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgi;->zzaxf:Lcom/google/android/gms/internal/zzgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/zzaj;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgi;->zzaxf:Lcom/google/android/gms/internal/zzgh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzgh;->zza(Lcom/google/android/gms/internal/zzgh;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgi;->zzaxf:Lcom/google/android/gms/internal/zzgh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzgh;->zza(Lcom/google/android/gms/ads/internal/js/zzaj;)V

    return-void
.end method
