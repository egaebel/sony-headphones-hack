.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MEASURED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

.field public static final enum UNMEASURED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;


# instance fields
.field private final mValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalValue;

.field private final mValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/PersonalValue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    const-string v1, "UNMEASURED"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalValue;->UNMEASURED:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalValue;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/PersonalValue;->UNMEASURED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/PersonalValue;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/PersonalValue;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;->UNMEASURED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    const-string v1, "MEASURED"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalValue;->MEASURED:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalValue;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/PersonalValue;->MEASURED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/PersonalValue;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/PersonalValue;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;->MEASURED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;->UNMEASURED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;->MEASURED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/PersonalValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalValue;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/PersonalValue;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;->mValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalValue;

    .line 24
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;->mValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/PersonalValue;

    return-void
.end method

.method public static fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;
    .locals 5

    .line 30
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 31
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;->mValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalValue;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;->UNMEASURED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    return-object p0
.end method

.method public static fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/PersonalValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;
    .locals 5

    .line 41
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 42
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;->mValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/PersonalValue;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;->UNMEASURED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    return-object v0
.end method
