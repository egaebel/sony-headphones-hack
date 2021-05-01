.class public final enum Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOT_WORKING:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;

.field public static final enum WORKING_WITHOUT_FINE_LOCATION:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;

.field public static final enum WORKING_WITH_FINE_LOCATION:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;

    const-string v1, "NOT_WORKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;->NOT_WORKING:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;

    const-string v1, "WORKING_WITHOUT_FINE_LOCATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;->WORKING_WITHOUT_FINE_LOCATION:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;

    const-string v1, "WORKING_WITH_FINE_LOCATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;->WORKING_WITH_FINE_LOCATION:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;->NOT_WORKING:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;->WORKING_WITHOUT_FINE_LOCATION:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;->WORKING_WITH_FINE_LOCATION:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;->a:[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;->a:[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionWorkingStatus;

    return-object v0
.end method
