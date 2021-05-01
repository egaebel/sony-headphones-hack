.class public final enum Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab$a;

.field public static final enum LongStay:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

.field public static final enum Running:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

.field public static final enum Vehicle:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

.field public static final enum Walking:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;


# instance fields
.field private final conduct:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

.field private final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

    const-string v2, "LongStay"

    .line 14
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->LStay:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;-><init>(Ljava/lang/String;IILcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V

    sput-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->LongStay:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

    const-string v2, "Walking"

    .line 15
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Walk:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;-><init>(Ljava/lang/String;IILcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V

    sput-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->Walking:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

    const-string v2, "Running"

    .line 16
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Run:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;-><init>(Ljava/lang/String;IILcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V

    sput-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->Running:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

    const-string v2, "Vehicle"

    .line 17
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Vehicle:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;-><init>(Ljava/lang/String;IILcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V

    sput-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->Vehicle:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->a:[Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->Companion:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->position:I

    iput-object p4, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->conduct:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    return-void
.end method

.method public static final getPosition(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)I
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->Companion:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab$a;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab$a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;
    .locals 1

    const-class v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->a:[Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

    return-object v0
.end method


# virtual methods
.method public final getConduct()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->conduct:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->position:I

    return v0
.end method
