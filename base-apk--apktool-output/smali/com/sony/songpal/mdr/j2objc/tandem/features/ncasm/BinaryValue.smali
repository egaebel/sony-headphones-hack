.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

.field public static final enum ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;


# instance fields
.field private final mAsmOnOffValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

.field private final mNcAsmOnOffValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

.field private final mNcOnOffValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;

.field private final mNcSettingValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingValue;

.field private final mPersistentId:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 15
    new-instance v8, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    const-string v1, "OFF"

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingValue;

    sget-object v7, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;-><init>(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)V

    sput-object v8, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    const-string v10, "ON"

    sget-object v13, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    sget-object v14, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;

    sget-object v15, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingValue;

    sget-object v16, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;-><init>(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingValue;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->mPersistentId:I

    .line 35
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->mAsmOnOffValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    .line 36
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->mNcOnOffValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;

    .line 37
    iput-object p6, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->mNcSettingValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingValue;

    .line 38
    iput-object p7, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->mNcAsmOnOffValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    return-void
.end method

.method public static fromAsmOnOffValueTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;
    .locals 5

    .line 60
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 61
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->mAsmOnOffValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    return-object p0
.end method

.method public static fromNcAsmOnOffValueTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;
    .locals 5

    .line 104
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 105
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->mNcAsmOnOffValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    return-object p0
.end method

.method public static fromNcOnOffValueTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;
    .locals 5

    .line 75
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 76
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->mNcOnOffValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    return-object p0
.end method

.method public static fromNcSettingValueTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;
    .locals 5

    .line 89
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 90
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->mNcSettingValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingValue;

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    return-object p0
.end method

.method public static fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;
    .locals 5

    .line 46
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 47
    iget v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->mPersistentId:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;
    .locals 1

    .line 14
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;
    .locals 1

    .line 14
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    return-object v0
.end method


# virtual methods
.method public asmOnOffValueTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->mAsmOnOffValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    return-object v0
.end method

.method public getPersistentId()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->mPersistentId:I

    return v0
.end method

.method public ncAsmOnOffValueTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->mNcAsmOnOffValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    return-object v0
.end method

.method public ncOnOffValueTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->mNcOnOffValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;

    return-object v0
.end method

.method public ncSettingValueTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingValue;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->mNcSettingValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingValue;

    return-object v0
.end method
