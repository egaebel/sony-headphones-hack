.class final Lcom/google/android/gms/maps/zzd;
.super Lcom/google/android/gms/maps/internal/zzac;


# instance fields
.field private synthetic zzizw:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzd;->zzizw:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzac;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/maps/model/internal/zzp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/zzd;->zzizw:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    new-instance v1, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/maps/model/internal/zzp;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method
