.class Lcom/sony/songpal/contextlib/location/GeoFenceManager$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/contextlib/location/GeoFenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/contextlib/location/GeoFenceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/sony/songpal/contextlib/location/GeoFenceManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/contextlib/location/GeoFenceManager;-><init>(Lcom/sony/songpal/contextlib/location/GeoFenceManager$1;)V

    sput-object v0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$b;->a:Lcom/sony/songpal/contextlib/location/GeoFenceManager;

    return-void
.end method

.method static synthetic a()Lcom/sony/songpal/contextlib/location/GeoFenceManager;
    .locals 1

    .line 44
    sget-object v0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$b;->a:Lcom/sony/songpal/contextlib/location/GeoFenceManager;

    return-object v0
.end method
