.class final Lcom/google/android/gms/maps/zzv;
.super Lcom/google/android/gms/maps/internal/zzs;


# instance fields
.field private synthetic zzjao:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzv;->zzjao:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzs;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraMove()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/zzv;->zzjao:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;

    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;->onCameraMove()V

    return-void
.end method
