.class final Lcom/google/android/gms/maps/model/zzs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# instance fields
.field private final zzjes:Lcom/google/android/gms/maps/model/internal/zzz;

.field private synthetic zzjet:Lcom/google/android/gms/maps/model/TileOverlayOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/zzs;->zzjet:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/maps/model/zzs;->zzjet:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-static {p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zza(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/internal/zzz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/zzs;->zzjes:Lcom/google/android/gms/maps/model/internal/zzz;

    return-void
.end method


# virtual methods
.method public final getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/zzs;->zzjes:Lcom/google/android/gms/maps/model/internal/zzz;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/maps/model/internal/zzz;->getTile(III)Lcom/google/android/gms/maps/model/Tile;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
