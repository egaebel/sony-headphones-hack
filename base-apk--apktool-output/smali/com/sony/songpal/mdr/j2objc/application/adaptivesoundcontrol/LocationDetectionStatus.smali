.class public final enum Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COARSE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

.field public static final enum FINE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

.field public static final enum NONE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

.field public static final enum SEARCH:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    const-string v1, "FINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;->FINE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    const-string v1, "COARSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;->COARSE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    const-string v1, "SEARCH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;->SEARCH:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    const-string v1, "NONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;->NONE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;->FINE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;->COARSE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;->SEARCH:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;->NONE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;->a:[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;->a:[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/LocationDetectionStatus;

    return-object v0
.end method
