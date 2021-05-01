.class final enum Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/contextlib/PlaceDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "GeofenceSide"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Inside:Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

.field public static final enum Outside:Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

.field private static final synthetic a:[Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 77
    new-instance v0, Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

    const-string v1, "Inside"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;->Inside:Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

    .line 78
    new-instance v0, Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

    const-string v1, "Outside"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;->Outside:Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

    sget-object v1, Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;->Inside:Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;->Outside:Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;->a:[Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;
    .locals 1

    .line 76
    const-class v0, Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;
    .locals 1

    .line 76
    sget-object v0, Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;->a:[Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

    invoke-virtual {v0}, [Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/contextlib/PlaceDetector$GeofenceSide;

    return-object v0
.end method
