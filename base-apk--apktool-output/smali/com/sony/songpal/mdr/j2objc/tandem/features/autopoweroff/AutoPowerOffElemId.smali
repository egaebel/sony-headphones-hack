.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum POWER_OFF_DISABLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

.field public static final enum POWER_OFF_IN_180_MIN:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

.field public static final enum POWER_OFF_IN_30_MIN:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

.field public static final enum POWER_OFF_IN_5_MIN:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

.field public static final enum POWER_OFF_IN_60_MIN:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

.field public static final enum POWER_OFF_WHEN_REMOVED_FROM_EARS:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;


# instance fields
.field private final mElementListTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffElements;

.field private final mIdTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

.field private final mWithWearingDetectionElementListTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 15
    new-instance v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    const-string v1, "POWER_OFF_IN_5_MIN"

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->POWER_OFF_IN_5_MIN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffElements;->POWER_OFF_IN_5_MIN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffElements;

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;->POWER_OFF_IN_5_MIN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffElements;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;)V

    sput-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->POWER_OFF_IN_5_MIN:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    const-string v8, "POWER_OFF_IN_30_MIN"

    sget-object v10, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->POWER_OFF_IN_30_MIN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    sget-object v11, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffElements;->POWER_OFF_IN_30_MIN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffElements;

    sget-object v12, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;->POWER_OFF_IN_30_MIN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffElements;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->POWER_OFF_IN_30_MIN:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    const-string v2, "POWER_OFF_IN_60_MIN"

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->POWER_OFF_IN_60_MIN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffElements;->POWER_OFF_IN_60_MIN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffElements;

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;->POWER_OFF_IN_60_MIN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffElements;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->POWER_OFF_IN_60_MIN:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    const-string v8, "POWER_OFF_IN_180_MIN"

    sget-object v10, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->POWER_OFF_IN_180_MIN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    sget-object v11, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffElements;->POWER_OFF_IN_180_MIN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffElements;

    sget-object v12, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;->POWER_OFF_IN_180_MIN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffElements;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->POWER_OFF_IN_180_MIN:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    const-string v2, "POWER_OFF_WHEN_REMOVED_FROM_EARS"

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->POWER_OFF_WHEN_REMOVED_FROM_EARS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;->POWER_OFF_WHEN_REMOVED_FROM_EARS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;

    const/4 v3, 0x4

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffElements;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->POWER_OFF_WHEN_REMOVED_FROM_EARS:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    .line 20
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    const-string v8, "POWER_OFF_DISABLE"

    sget-object v10, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->POWER_OFF_DISABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    sget-object v11, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffElements;->POWER_OFF_DISABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffElements;

    sget-object v12, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;->POWER_OFF_DISABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;

    const/4 v9, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffElements;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->POWER_OFF_DISABLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->POWER_OFF_IN_5_MIN:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->POWER_OFF_IN_30_MIN:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->POWER_OFF_IN_60_MIN:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->POWER_OFF_IN_180_MIN:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->POWER_OFF_WHEN_REMOVED_FROM_EARS:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->POWER_OFF_DISABLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffElements;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffElements;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->mIdTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    .line 32
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->mElementListTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffElements;

    .line 33
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->mWithWearingDetectionElementListTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;

    return-void
.end method

.method public static fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;
    .locals 5

    .line 62
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 63
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->mIdTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal arguemnt : idTableSet1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffElements;)Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;
    .locals 5

    .line 41
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 42
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->mElementListTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffElements;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal arguemnt : idTableSet1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;)Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;
    .locals 5

    .line 51
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 52
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->mWithWearingDetectionElementListTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal arguemnt : idTableSet1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;
    .locals 1

    .line 14
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;
    .locals 1

    .line 14
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    return-object v0
.end method


# virtual methods
.method public tableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->mIdTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    return-object v0
.end method

.method public tableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffElements;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->mElementListTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffElements;

    if-eqz v0, :cond_0

    return-object v0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal state : elementListTableSet2 is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withWearingDetectionTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->mWithWearingDetectionElementListTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;

    return-object v0
.end method
