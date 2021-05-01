.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLEAR_BASS:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

.field public static final enum HZ:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

.field public static final enum KHZ:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

.field public static final enum NO_INFORMATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;


# instance fields
.field private final mEqBandInformationTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;

.field private final mEqBandInformationTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqBandInformationType;

.field private final mSpecificInformationTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;

.field private final mSpecificInformationTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 10
    new-instance v7, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    const-string v1, "NO_INFORMATION"

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;->NO_INFORMATION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;->DONT_CARE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqBandInformationType;->NO_INFORMATION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqBandInformationType;

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;->DONT_CARE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqBandInformationType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;)V

    sput-object v7, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->NO_INFORMATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    const-string v9, "HZ"

    sget-object v11, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;->HZ:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;

    sget-object v12, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;->DONT_CARE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;

    sget-object v13, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqBandInformationType;->HZ:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqBandInformationType;

    sget-object v14, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;->DONT_CARE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;

    const/4 v10, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqBandInformationType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->HZ:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    .line 20
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    const-string v2, "KHZ"

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;->KHZ:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;->DONT_CARE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqBandInformationType;->KHZ:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqBandInformationType;

    sget-object v7, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;->DONT_CARE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqBandInformationType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->KHZ:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    .line 25
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    const-string v9, "CLEAR_BASS"

    sget-object v11, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;->SPECIFIC_INFORMATION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;

    sget-object v12, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;->CLEAR_BASS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;

    sget-object v13, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqBandInformationType;->SPECIFIC_INFORMATION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqBandInformationType;

    sget-object v14, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;->CLEAR_BASS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqBandInformationType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->CLEAR_BASS:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->NO_INFORMATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->HZ:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->KHZ:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->CLEAR_BASS:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqBandInformationType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqBandInformationType;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->mEqBandInformationTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;

    .line 48
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->mSpecificInformationTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;

    .line 49
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->mEqBandInformationTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqBandInformationType;

    .line 50
    iput-object p6, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->mSpecificInformationTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;

    return-void
.end method

.method public static fromEqBandInformationTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;
    .locals 5

    .line 72
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 73
    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;->SPECIFIC_INFORMATION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;

    if-ne p0, v4, :cond_0

    .line 74
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->mSpecificInformationTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;

    if-ne p1, v4, :cond_1

    return-object v3

    .line 77
    :cond_0
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->mEqBandInformationTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;

    if-ne p0, v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81
    :cond_2
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->NO_INFORMATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    return-object p0
.end method

.method public static fromEqBandInformationTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqBandInformationType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;
    .locals 5

    .line 88
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 89
    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqBandInformationType;->SPECIFIC_INFORMATION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqBandInformationType;

    if-ne p0, v4, :cond_0

    .line 90
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->mSpecificInformationTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/SpecificInformationType;

    if-ne p1, v4, :cond_1

    return-object v3

    .line 93
    :cond_0
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->mEqBandInformationTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqBandInformationType;

    if-ne p0, v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97
    :cond_2
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->NO_INFORMATION:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;

    return-object v0
.end method


# virtual methods
.method getEqBandInformationTypeTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->mEqBandInformationTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;

    return-object v0
.end method

.method getSpecificInformationTypeTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->mSpecificInformationTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;

    return-object v0
.end method

.method public isSpecificInformationType()Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->mEqBandInformationTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;->SPECIFIC_INFORMATION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqBandInformationType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqBandInformationType;->mSpecificInformationTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;->DONT_CARE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SpecificInformationType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
