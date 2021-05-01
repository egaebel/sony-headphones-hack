.class public final enum Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationPermissionTipsResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DO_NOTHING:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

.field public static final enum LOCATION_PERMISSION_TIPS_ADDED:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

.field public static final enum LOCATION_PERMISSION_TIPS_ALREADY_ADDED:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

.field public static final enum LOCATION_PERMISSION_TIPS_REMOVED:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 29
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

    const-string v1, "LOCATION_PERMISSION_TIPS_ADDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;->LOCATION_PERMISSION_TIPS_ADDED:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

    .line 30
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

    const-string v1, "LOCATION_PERMISSION_TIPS_REMOVED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;->LOCATION_PERMISSION_TIPS_REMOVED:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

    .line 31
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

    const-string v1, "LOCATION_PERMISSION_TIPS_ALREADY_ADDED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;->LOCATION_PERMISSION_TIPS_ALREADY_ADDED:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

    .line 32
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

    const-string v1, "DO_NOTHING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;->DO_NOTHING:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;->LOCATION_PERMISSION_TIPS_ADDED:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;->LOCATION_PERMISSION_TIPS_REMOVED:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;->LOCATION_PERMISSION_TIPS_ALREADY_ADDED:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;->DO_NOTHING:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;->a:[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;
    .locals 1

    .line 28
    const-class v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;
    .locals 1

    .line 28
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;->a:[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationPermissionTipsTask$LocationPermissionTipsResult;

    return-object v0
.end method
