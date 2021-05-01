.class Lcom/sony/songpal/contextlib/PlaceDetector$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/contextlib/PlaceDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/sony/songpal/contextlib/PlaceInfo;

.field b:Lcom/google/android/gms/location/Geofence;

.field c:Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

.field final synthetic d:Lcom/sony/songpal/contextlib/PlaceDetector;


# direct methods
.method private constructor <init>(Lcom/sony/songpal/contextlib/PlaceDetector;Lcom/sony/songpal/contextlib/PlaceInfo;Lcom/google/android/gms/location/Geofence;Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/sony/songpal/contextlib/PlaceDetector$a;->d:Lcom/sony/songpal/contextlib/PlaceDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lcom/sony/songpal/contextlib/PlaceDetector$a;->a:Lcom/sony/songpal/contextlib/PlaceInfo;

    .line 88
    iput-object p3, p0, Lcom/sony/songpal/contextlib/PlaceDetector$a;->b:Lcom/google/android/gms/location/Geofence;

    .line 89
    iput-object p4, p0, Lcom/sony/songpal/contextlib/PlaceDetector$a;->c:Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/songpal/contextlib/PlaceDetector;Lcom/sony/songpal/contextlib/PlaceInfo;Lcom/google/android/gms/location/Geofence;Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;Lcom/sony/songpal/contextlib/PlaceDetector$1;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/contextlib/PlaceDetector$a;-><init>(Lcom/sony/songpal/contextlib/PlaceDetector;Lcom/sony/songpal/contextlib/PlaceInfo;Lcom/google/android/gms/location/Geofence;Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;)V

    return-void
.end method
