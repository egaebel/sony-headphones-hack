.class public final enum Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LStay:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

.field public static final enum None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

.field public static final enum Run:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

.field public static final enum Stay:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

.field public static final enum Vehicle:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

.field public static final enum Walk:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;


# instance fields
.field private final mPersistentKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    const-string v1, "Stay"

    const-string v2, "stay"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Stay:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    const-string v1, "LStay"

    const-string v2, "long_stay"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->LStay:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    const-string v1, "Walk"

    const-string v2, "walk"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Walk:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    const-string v1, "Run"

    const-string v2, "run"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Run:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    const-string v1, "Vehicle"

    const-string v2, "vehicle"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Vehicle:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    const-string v1, "None"

    const-string v2, "none"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Stay:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->LStay:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Walk:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Run:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Vehicle:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    aput-object v1, v0, v8

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->a:[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->mPersistentKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->a:[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    return-object v0
.end method


# virtual methods
.method public getPersistentKey()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->mPersistentKey:Ljava/lang/String;

    return-object v0
.end method
