.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHANGED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

.field public static final enum OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

.field public static final enum ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

.field public static final enum UNDER_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;


# instance fields
.field private final mNcAsmEffectTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

.field private final mNcAsmTotalEffectTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

.field private final mPersistentId:I

.field private final mValueChangeStatusTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 15
    new-instance v7, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    const-string v1, "UNDER_CHANGE"

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;->ADJUSTMENT_IN_PROGRESS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;->UNDER_CHANGING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    const/4 v2, 0x0

    const/16 v3, 0x10

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;-><init>(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)V

    sput-object v7, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->UNDER_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 20
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    const-string v9, "CHANGED"

    sget-object v12, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;->ADJUSTMENT_COMPLETION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    sget-object v13, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;->CHANGED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    sget-object v14, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    const/4 v10, 0x1

    const/16 v11, 0x11

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;-><init>(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->CHANGED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 25
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    const-string v2, "ON"

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;->CHANGED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    sget-object v7, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    const/4 v3, 0x2

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;-><init>(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 30
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    const-string v9, "OFF"

    sget-object v12, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    sget-object v13, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;->CHANGED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    sget-object v14, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;-><init>(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->UNDER_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->CHANGED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->mNcAsmEffectTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    .line 53
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->mValueChangeStatusTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    .line 54
    iput-object p6, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->mNcAsmTotalEffectTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    .line 55
    iput p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->mPersistentId:I

    return-void
.end method

.method public static fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;
    .locals 5

    .line 108
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 109
    iget v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->mPersistentId:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    return-object p0
.end method

.method public static fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;
    .locals 5

    .line 68
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 69
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->mNcAsmEffectTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    return-object p0
.end method

.method public static fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;
    .locals 5

    .line 84
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;->CHANGED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    if-ne p1, v0, :cond_0

    .line 86
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    return-object p0

    .line 89
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 90
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->mValueChangeStatusTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    if-ne p0, v4, :cond_1

    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->mNcAsmTotalEffectTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    if-ne p1, v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_2
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected values are set to fromTableSet2(). ValueChangeStatus : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " NcAsmTotalEffect : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;
    .locals 1

    .line 14
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;
    .locals 1

    .line 14
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    return-object v0
.end method


# virtual methods
.method public getPersistentId()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->mPersistentId:I

    return v0
.end method

.method public getTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->mNcAsmEffectTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    return-object v0
.end method

.method public getTableSet2NcAsmTotalEffect()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->mNcAsmTotalEffectTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    return-object v0
.end method

.method public getTableSet2ValueChangeStatus()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->mValueChangeStatusTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    return-object v0
.end method
