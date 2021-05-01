.class public final enum Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAN_APPLY_SETTING_MANUALLY:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

.field public static final enum CAN_CANCEL_SETTING_MANUALLY:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

.field public static final enum NOT_ENTERED:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

    const-string v1, "NOT_ENTERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;->NOT_ENTERED:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

    const-string v1, "CAN_APPLY_SETTING_MANUALLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;->CAN_APPLY_SETTING_MANUALLY:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

    const-string v1, "CAN_CANCEL_SETTING_MANUALLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;->CAN_CANCEL_SETTING_MANUALLY:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;->NOT_ENTERED:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;->CAN_APPLY_SETTING_MANUALLY:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;->CAN_CANCEL_SETTING_MANUALLY:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;->a:[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;
    .locals 1

    .line 12
    const-class v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;
    .locals 1

    .line 12
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;->a:[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

    return-object v0
.end method
