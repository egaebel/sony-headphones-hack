.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHARGING:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

.field public static final enum NOT_CHARGING:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;


# instance fields
.field private final mChargingStatus:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

.field private final mChargingStatusTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    const-string v1, "NOT_CHARGING"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;->NOT_CHARGING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;->NOT_CHARGING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->NOT_CHARGING:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    const-string v1, "CHARGING"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;->CHARGING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;->CHARGING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->CHARGING:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->NOT_CHARGING:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->CHARGING:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->mChargingStatus:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    .line 25
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->mChargingStatusTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;

    return-void
.end method

.method public static fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;
    .locals 5

    .line 37
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 38
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->mChargingStatus:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->NOT_CHARGING:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    return-object p0
.end method

.method public static fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;
    .locals 5

    .line 49
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 50
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->mChargingStatusTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->NOT_CHARGING:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;

    return-object v0
.end method


# virtual methods
.method public tableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/ChargingStatus;->mChargingStatus:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryChargingStatus;

    return-object v0
.end method
