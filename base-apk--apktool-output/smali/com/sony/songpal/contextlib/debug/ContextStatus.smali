.class public final enum Lcom/sony/songpal/contextlib/debug/ContextStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/contextlib/debug/ContextStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AddPlace:Lcom/sony/songpal/contextlib/debug/ContextStatus;

.field public static final enum AddStationCandidate:Lcom/sony/songpal/contextlib/debug/ContextStatus;

.field public static final enum Enter:Lcom/sony/songpal/contextlib/debug/ContextStatus;

.field public static final enum Exit:Lcom/sony/songpal/contextlib/debug/ContextStatus;

.field public static final enum GotOffTheVehicle:Lcom/sony/songpal/contextlib/debug/ContextStatus;

.field public static final enum NearbyCandidate:Lcom/sony/songpal/contextlib/debug/ContextStatus;

.field public static final enum StationConfirmation:Lcom/sony/songpal/contextlib/debug/ContextStatus;

.field public static final enum VehicleDetection:Lcom/sony/songpal/contextlib/debug/ContextStatus;

.field private static final synthetic a:[Lcom/sony/songpal/contextlib/debug/ContextStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 4
    new-instance v0, Lcom/sony/songpal/contextlib/debug/ContextStatus;

    const-string v1, "VehicleDetection"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/contextlib/debug/ContextStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/contextlib/debug/ContextStatus;->VehicleDetection:Lcom/sony/songpal/contextlib/debug/ContextStatus;

    .line 5
    new-instance v0, Lcom/sony/songpal/contextlib/debug/ContextStatus;

    const-string v1, "GotOffTheVehicle"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/contextlib/debug/ContextStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/contextlib/debug/ContextStatus;->GotOffTheVehicle:Lcom/sony/songpal/contextlib/debug/ContextStatus;

    .line 6
    new-instance v0, Lcom/sony/songpal/contextlib/debug/ContextStatus;

    const-string v1, "StationConfirmation"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/contextlib/debug/ContextStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/contextlib/debug/ContextStatus;->StationConfirmation:Lcom/sony/songpal/contextlib/debug/ContextStatus;

    .line 7
    new-instance v0, Lcom/sony/songpal/contextlib/debug/ContextStatus;

    const-string v1, "NearbyCandidate"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/contextlib/debug/ContextStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/contextlib/debug/ContextStatus;->NearbyCandidate:Lcom/sony/songpal/contextlib/debug/ContextStatus;

    .line 8
    new-instance v0, Lcom/sony/songpal/contextlib/debug/ContextStatus;

    const-string v1, "AddStationCandidate"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sony/songpal/contextlib/debug/ContextStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/contextlib/debug/ContextStatus;->AddStationCandidate:Lcom/sony/songpal/contextlib/debug/ContextStatus;

    .line 9
    new-instance v0, Lcom/sony/songpal/contextlib/debug/ContextStatus;

    const-string v1, "AddPlace"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/sony/songpal/contextlib/debug/ContextStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/contextlib/debug/ContextStatus;->AddPlace:Lcom/sony/songpal/contextlib/debug/ContextStatus;

    .line 10
    new-instance v0, Lcom/sony/songpal/contextlib/debug/ContextStatus;

    const-string v1, "Enter"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/sony/songpal/contextlib/debug/ContextStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/contextlib/debug/ContextStatus;->Enter:Lcom/sony/songpal/contextlib/debug/ContextStatus;

    .line 11
    new-instance v0, Lcom/sony/songpal/contextlib/debug/ContextStatus;

    const-string v1, "Exit"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/sony/songpal/contextlib/debug/ContextStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/contextlib/debug/ContextStatus;->Exit:Lcom/sony/songpal/contextlib/debug/ContextStatus;

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lcom/sony/songpal/contextlib/debug/ContextStatus;

    sget-object v1, Lcom/sony/songpal/contextlib/debug/ContextStatus;->VehicleDetection:Lcom/sony/songpal/contextlib/debug/ContextStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/contextlib/debug/ContextStatus;->GotOffTheVehicle:Lcom/sony/songpal/contextlib/debug/ContextStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/contextlib/debug/ContextStatus;->StationConfirmation:Lcom/sony/songpal/contextlib/debug/ContextStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/contextlib/debug/ContextStatus;->NearbyCandidate:Lcom/sony/songpal/contextlib/debug/ContextStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/contextlib/debug/ContextStatus;->AddStationCandidate:Lcom/sony/songpal/contextlib/debug/ContextStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/contextlib/debug/ContextStatus;->AddPlace:Lcom/sony/songpal/contextlib/debug/ContextStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/contextlib/debug/ContextStatus;->Enter:Lcom/sony/songpal/contextlib/debug/ContextStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/contextlib/debug/ContextStatus;->Exit:Lcom/sony/songpal/contextlib/debug/ContextStatus;

    aput-object v1, v0, v9

    sput-object v0, Lcom/sony/songpal/contextlib/debug/ContextStatus;->a:[Lcom/sony/songpal/contextlib/debug/ContextStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/contextlib/debug/ContextStatus;
    .locals 1

    .line 3
    const-class v0, Lcom/sony/songpal/contextlib/debug/ContextStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/contextlib/debug/ContextStatus;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/contextlib/debug/ContextStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/sony/songpal/contextlib/debug/ContextStatus;->a:[Lcom/sony/songpal/contextlib/debug/ContextStatus;

    invoke-virtual {v0}, [Lcom/sony/songpal/contextlib/debug/ContextStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/contextlib/debug/ContextStatus;

    return-object v0
.end method
