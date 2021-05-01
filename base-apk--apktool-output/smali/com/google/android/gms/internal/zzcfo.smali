.class final Lcom/google/android/gms/internal/zzcfo;
.super Lcom/google/android/gms/internal/zzcfp;


# instance fields
.field private synthetic zzhmu:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcfk;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcfo;->zzhmu:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcfp;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzchh;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfo;->zzhmu:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/zzchh;->zza(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/zzn;)V

    return-void
.end method
