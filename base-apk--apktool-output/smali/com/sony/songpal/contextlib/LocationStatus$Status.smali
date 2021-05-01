.class public final enum Lcom/sony/songpal/contextlib/LocationStatus$Status;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/contextlib/LocationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/contextlib/LocationStatus$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LOCATION_COARSE:Lcom/sony/songpal/contextlib/LocationStatus$Status;

.field public static final enum LOCATION_FINE:Lcom/sony/songpal/contextlib/LocationStatus$Status;

.field public static final enum LOCATION_NONE:Lcom/sony/songpal/contextlib/LocationStatus$Status;

.field public static final enum LOCATION_SEARCH:Lcom/sony/songpal/contextlib/LocationStatus$Status;

.field private static final synthetic a:[Lcom/sony/songpal/contextlib/LocationStatus$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lcom/sony/songpal/contextlib/LocationStatus$Status;

    const-string v1, "LOCATION_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/contextlib/LocationStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/contextlib/LocationStatus$Status;->LOCATION_NONE:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    .line 12
    new-instance v0, Lcom/sony/songpal/contextlib/LocationStatus$Status;

    const-string v1, "LOCATION_FINE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/contextlib/LocationStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/contextlib/LocationStatus$Status;->LOCATION_FINE:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    .line 13
    new-instance v0, Lcom/sony/songpal/contextlib/LocationStatus$Status;

    const-string v1, "LOCATION_COARSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/contextlib/LocationStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/contextlib/LocationStatus$Status;->LOCATION_COARSE:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    .line 14
    new-instance v0, Lcom/sony/songpal/contextlib/LocationStatus$Status;

    const-string v1, "LOCATION_SEARCH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/contextlib/LocationStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/contextlib/LocationStatus$Status;->LOCATION_SEARCH:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Lcom/sony/songpal/contextlib/LocationStatus$Status;

    sget-object v1, Lcom/sony/songpal/contextlib/LocationStatus$Status;->LOCATION_NONE:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/contextlib/LocationStatus$Status;->LOCATION_FINE:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/contextlib/LocationStatus$Status;->LOCATION_COARSE:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/contextlib/LocationStatus$Status;->LOCATION_SEARCH:Lcom/sony/songpal/contextlib/LocationStatus$Status;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/contextlib/LocationStatus$Status;->a:[Lcom/sony/songpal/contextlib/LocationStatus$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/contextlib/LocationStatus$Status;
    .locals 1

    .line 10
    const-class v0, Lcom/sony/songpal/contextlib/LocationStatus$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/contextlib/LocationStatus$Status;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/contextlib/LocationStatus$Status;
    .locals 1

    .line 10
    sget-object v0, Lcom/sony/songpal/contextlib/LocationStatus$Status;->a:[Lcom/sony/songpal/contextlib/LocationStatus$Status;

    invoke-virtual {v0}, [Lcom/sony/songpal/contextlib/LocationStatus$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/contextlib/LocationStatus$Status;

    return-object v0
.end method
