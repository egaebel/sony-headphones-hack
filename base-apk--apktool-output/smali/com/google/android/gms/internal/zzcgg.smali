.class final Lcom/google/android/gms/internal/zzcgg;
.super Lcom/google/android/gms/internal/zzcgj;


# instance fields
.field private synthetic zzith:Landroid/app/PendingIntent;

.field private synthetic zzitt:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcfy;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcgg;->zzitt:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcgg;->zzith:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcgj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/zzchh;

    new-instance v0, Lcom/google/android/gms/internal/zzcgk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcgk;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgg;->zzitt:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcgg;->zzith:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/zzchh;->zza(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzcgr;)V

    return-void
.end method
