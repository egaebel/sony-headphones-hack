.class final Lcom/google/android/gms/internal/zzcgo;
.super Lcom/google/android/gms/internal/zzcgq;


# instance fields
.field private synthetic zzhmu:Landroid/app/PendingIntent;

.field private synthetic zziua:Lcom/google/android/gms/location/GeofencingRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcgn;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcgo;->zziua:Lcom/google/android/gms/location/GeofencingRequest;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcgo;->zzhmu:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcgq;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzchh;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgo;->zziua:Lcom/google/android/gms/location/GeofencingRequest;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgo;->zzhmu:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/zzchh;->zza(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/zzn;)V

    return-void
.end method
