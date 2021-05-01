.class final Lcom/google/android/gms/location/zzm;
.super Lcom/google/android/gms/common/api/internal/zzde;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zzde<",
        "Lcom/google/android/gms/internal/zzchh;",
        "Lcom/google/android/gms/location/LocationAvailability;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzde;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzchh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchh;->zzaxb()Lcom/google/android/gms/location/LocationAvailability;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
