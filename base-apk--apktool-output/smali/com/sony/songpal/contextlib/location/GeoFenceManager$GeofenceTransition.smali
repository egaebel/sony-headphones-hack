.class public final enum Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/contextlib/location/GeoFenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GeofenceTransition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Enter:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

.field public static final enum Exit:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

.field public static final enum None:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

.field private static final synthetic a:[Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 105
    new-instance v0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;->None:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    .line 106
    new-instance v0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    const-string v1, "Exit"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;->Exit:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    .line 107
    new-instance v0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    const-string v1, "Enter"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;->Enter:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    const/4 v0, 0x3

    .line 104
    new-array v0, v0, [Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    sget-object v1, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;->None:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;->Exit:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;->Enter:Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;->a:[Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    iput p3, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;->id:I

    return-void
.end method

.method public static getType(I)Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;
    .locals 5

    .line 121
    invoke-static {}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;->values()[Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    move-result-object v0

    .line 122
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 123
    invoke-virtual {v3}, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;->getInt()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;
    .locals 1

    .line 104
    const-class v0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;
    .locals 1

    .line 104
    sget-object v0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;->a:[Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    invoke-virtual {v0}, [Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;

    return-object v0
.end method


# virtual methods
.method public getInt()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/sony/songpal/contextlib/location/GeoFenceManager$GeofenceTransition;->id:I

    return v0
.end method
