.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

.field public static final enum AUTO_DUAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

.field public static final enum AUTO_SINGLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

.field public static final enum OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

.field public static final enum ON_DUAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

.field public static final enum ON_SINGLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;


# instance fields
.field private final mBinaryTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;

.field private final mNcAsmOnOffValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

.field private final mNcValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

.field private final mPersistentId:I

.field private final mTernaryTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 17
    new-instance v8, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    const-string v1, "OFF"

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    sget-object v7, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;-><init>(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)V

    sput-object v8, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 20
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    const-string v10, "ON_SINGLE"

    sget-object v13, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;->SINGLE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;

    sget-object v14, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;

    sget-object v15, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;->ON_SINGLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    sget-object v16, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;-><init>(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_SINGLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 23
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    const-string v2, "ON_DUAL"

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;->DUAL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;

    sget-object v7, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;->ON_DUAL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;-><init>(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_DUAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 26
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    const-string v10, "AUTO"

    sget-object v15, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;->AUTO:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    const/4 v11, 0x3

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;-><init>(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 29
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    const-string v2, "AUTO_SINGLE"

    sget-object v7, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;->AUTO_SINGLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;-><init>(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->AUTO_SINGLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    .line 32
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    const-string v10, "AUTO_DUAL"

    sget-object v15, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;->AUTO_DUAL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    const/4 v11, 0x5

    const/4 v12, 0x5

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;-><init>(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->AUTO_DUAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    const/4 v0, 0x6

    .line 16
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_SINGLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_DUAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->AUTO_SINGLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->AUTO_DUAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->mPersistentId:I

    .line 53
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->mTernaryTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;

    .line 54
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->mBinaryTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;

    .line 55
    iput-object p6, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->mNcValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    .line 56
    iput-object p7, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->mNcAsmOnOffValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    return-void
.end method

.method public static fromBinaryTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;
    .locals 5

    .line 104
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 105
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->mBinaryTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-ne p0, v4, :cond_1

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_2
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    return-object p0
.end method

.method public static fromNcAsmOnOffValueTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;
    .locals 5

    .line 129
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 130
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->mNcAsmOnOffValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    return-object p0
.end method

.method public static fromNcValueTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;
    .locals 5

    .line 118
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 119
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->mNcValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    return-object p0
.end method

.method public static fromTernaryTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;
    .locals 5

    .line 93
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 94
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->mTernaryTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    return-object p0
.end method

.method public static fromValueForPersistence(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;
    .locals 5

    .line 140
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 141
    iget v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->mPersistentId:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;
    .locals 1

    .line 16
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;
    .locals 1

    .line 16
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    return-object v0
.end method


# virtual methods
.method public binaryTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->mBinaryTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;

    if-nez v0, :cond_0

    .line 71
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public getNcAsmOnOffValueTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->mNcAsmOnOffValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    if-nez v0, :cond_0

    .line 84
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public getNcValueTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->mNcValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    return-object v0
.end method

.method public ternaryTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->mTernaryTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;

    if-nez v0, :cond_0

    .line 63
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public valueForPersistence()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->mPersistentId:I

    return v0
.end method
