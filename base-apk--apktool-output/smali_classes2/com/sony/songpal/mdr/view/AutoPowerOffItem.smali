.class final enum Lcom/sony/songpal/mdr/view/AutoPowerOffItem;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/view/AutoPowerOffItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OFF:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

.field public static final enum REMOVED_FROM_EARS:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

.field public static final enum SELECTTIME_180MIN:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

.field public static final enum SELECTTIME_30MIN:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

.field public static final enum SELECTTIME_5MIN:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

.field public static final enum SELECTTIME_60MIN:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/view/AutoPowerOffItem;


# instance fields
.field private final mDetailStringRes:I

.field private final mElementId:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

.field private final mPresetStringRes:I

.field private final mTitleStringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 15
    new-instance v7, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    const-string v1, "SELECTTIME_5MIN"

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->POWER_OFF_IN_5_MIN:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    const/4 v2, 0x0

    const v3, 0x7f100107

    const v4, 0x7f100106

    const v5, 0x7f10010b

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;-><init>(Ljava/lang/String;IIIILcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;)V

    sput-object v7, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->SELECTTIME_5MIN:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    const-string v9, "SELECTTIME_30MIN"

    sget-object v14, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->POWER_OFF_IN_30_MIN:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    const/4 v10, 0x1

    const v11, 0x7f100107

    const v12, 0x7f100106

    const v13, 0x7f100109

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;-><init>(Ljava/lang/String;IIIILcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->SELECTTIME_30MIN:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    const-string v2, "SELECTTIME_60MIN"

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->POWER_OFF_IN_60_MIN:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    const/4 v3, 0x2

    const v4, 0x7f100107

    const v5, 0x7f100106

    const v6, 0x7f100108

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;-><init>(Ljava/lang/String;IIIILcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->SELECTTIME_60MIN:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    .line 21
    new-instance v0, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    const-string v9, "SELECTTIME_180MIN"

    sget-object v14, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->POWER_OFF_IN_180_MIN:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    const/4 v10, 0x3

    const v13, 0x7f10010a

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;-><init>(Ljava/lang/String;IIIILcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->SELECTTIME_180MIN:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    .line 23
    new-instance v0, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    const-string v2, "REMOVED_FROM_EARS"

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->POWER_OFF_WHEN_REMOVED_FROM_EARS:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    const/4 v3, 0x4

    const v4, 0x7f100105

    const v5, 0x7f100103

    const v6, 0x7f100104

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;-><init>(Ljava/lang/String;IIIILcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->REMOVED_FROM_EARS:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    .line 25
    new-instance v0, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    const-string v9, "OFF"

    sget-object v14, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->POWER_OFF_DISABLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    const/4 v10, 0x5

    const v11, 0x7f100102

    const/4 v12, 0x0

    const v13, 0x7f100101

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;-><init>(Ljava/lang/String;IIIILcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->OFF:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    sget-object v1, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->SELECTTIME_5MIN:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->SELECTTIME_30MIN:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->SELECTTIME_60MIN:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->SELECTTIME_180MIN:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->REMOVED_FROM_EARS:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->OFF:Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->a:[Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->mTitleStringRes:I

    .line 35
    iput p4, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->mDetailStringRes:I

    .line 36
    iput p5, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->mPresetStringRes:I

    .line 37
    iput-object p6, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->mElementId:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    return-void
.end method

.method public static fromAutoPowerOffSettingValue(Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;)Lcom/sony/songpal/mdr/view/AutoPowerOffItem;
    .locals 5

    .line 42
    invoke-static {}, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->values()[Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 43
    iget-object v4, v3, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->mElementId:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/AutoPowerOffItem;
    .locals 1

    .line 14
    const-class v0, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/view/AutoPowerOffItem;
    .locals 1

    .line 14
    sget-object v0, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->a:[Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/view/AutoPowerOffItem;

    return-object v0
.end method


# virtual methods
.method public toAutoPowerOffElementId()Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;
    .locals 5

    .line 67
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 68
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->mElementId:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    if-ne v3, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public toDetailStringRes()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->mDetailStringRes:I

    return v0
.end method

.method public toPresetStringRes()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->mPresetStringRes:I

    return v0
.end method

.method public toTitleStringRes()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/sony/songpal/mdr/view/AutoPowerOffItem;->mTitleStringRes:I

    return v0
.end method
