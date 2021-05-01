.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BatteryStatusSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CRADLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

.field public static final enum LEFT_UNIT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

.field public static final enum MAIN_UNIT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

.field public static final enum MOBILE_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

.field public static final enum RIGHT_UNIT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 28
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

    const-string v1, "MAIN_UNIT"

    const-string v2, "mainUnit"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;->MAIN_UNIT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

    .line 29
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

    const-string v1, "MOBILE_DEVICE"

    const-string v2, "mobileDevice"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;->MOBILE_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

    .line 30
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

    const-string v1, "LEFT_UNIT"

    const-string v2, "leftUnit"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;->LEFT_UNIT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

    .line 31
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

    const-string v1, "RIGHT_UNIT"

    const-string v2, "rightUnit"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;->RIGHT_UNIT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

    .line 32
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

    const-string v1, "CRADLE"

    const-string v2, "cradle"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;->CRADLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

    const/4 v0, 0x5

    .line 27
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;->MAIN_UNIT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;->MOBILE_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;->LEFT_UNIT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;->RIGHT_UNIT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;->CRADLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

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

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;
    .locals 1

    .line 27
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;
    .locals 1

    .line 27
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusItem$BatteryStatusSource;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
