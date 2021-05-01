.class final Lcom/google/android/gms/internal/zztf;
.super Lcom/google/android/gms/internal/zzamd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzamd<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzcdd:Lcom/google/android/gms/internal/zzte;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzte;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zztf;->zzcdd:Lcom/google/android/gms/internal/zzte;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamd;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zztf;->zzcdd:Lcom/google/android/gms/internal/zzte;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzte;->zza(Lcom/google/android/gms/internal/zzte;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzamd;->cancel(Z)Z

    move-result p1

    return p1
.end method
