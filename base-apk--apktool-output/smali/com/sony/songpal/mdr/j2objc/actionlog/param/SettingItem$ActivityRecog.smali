.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivityRecog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACT_LSTAY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;

.field public static final enum ACT_RUN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;

.field public static final enum ACT_VEHICLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;

.field public static final enum ACT_WALK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;


# instance fields
.field private final mConduct:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 199
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;

    const-string v1, "ACT_LSTAY"

    const-string v2, "lstay"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->LStay:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;->ACT_LSTAY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;

    .line 200
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;

    const-string v1, "ACT_WALK"

    const-string v2, "walk"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Walk:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;->ACT_WALK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;

    .line 201
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;

    const-string v1, "ACT_RUN"

    const-string v2, "run"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Run:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;->ACT_RUN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;

    .line 202
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;

    const-string v1, "ACT_VEHICLE"

    const-string v2, "vehicle"

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Vehicle:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;->ACT_VEHICLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;

    const/4 v0, 0x4

    .line 198
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;->ACT_LSTAY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;->ACT_WALK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;->ACT_RUN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;->ACT_VEHICLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;",
            ")V"
        }
    .end annotation

    .line 210
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 211
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;->mStrValue:Ljava/lang/String;

    .line 212
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;->mConduct:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    return-void
.end method

.method public static fromConduct(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;
    .locals 5

    .line 228
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;->values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 229
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;->mConduct:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 233
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;
    .locals 1

    .line 198
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;
    .locals 1

    .line 198
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;

    return-object v0
.end method


# virtual methods
.method public getConduct()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;->mConduct:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    return-object v0
.end method

.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
