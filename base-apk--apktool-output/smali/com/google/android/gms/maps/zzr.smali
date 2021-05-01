.class final Lcom/google/android/gms/maps/zzr;
.super Lcom/google/android/gms/maps/internal/zzbt;


# instance fields
.field private synthetic zzjak:Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzr;->zzjak:Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbt;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/zzr;->zzjak:Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final zzaa(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/zzr;->zzjak:Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    return-void
.end method
