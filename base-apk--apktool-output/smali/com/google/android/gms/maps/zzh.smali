.class final Lcom/google/android/gms/maps/zzh;
.super Lcom/google/android/gms/maps/internal/zzay;


# instance fields
.field private synthetic zzjaa:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzh;->zzjaa:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzay;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzz(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/zzh;->zzjaa:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;->onMyLocationChange(Landroid/location/Location;)V

    return-void
.end method
