.class public final Lcom/google/android/gms/maps/model/BitmapDescriptor;
.super Ljava/lang/Object;


# instance fields
.field private final zzizp:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zzizp:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method


# virtual methods
.method public final zzaxq()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zzizp:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method
