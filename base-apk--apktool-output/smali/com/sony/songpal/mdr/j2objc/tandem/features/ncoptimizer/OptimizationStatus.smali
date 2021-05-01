.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IDLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

.field public static final enum IN_PROGRESS_OF_BAROMETRIC_PRESSURE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

.field public static final enum IN_PROGRESS_OF_PERSONAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

.field public static final enum OPTIMIZER_END:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

.field public static final enum OPTIMIZING:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;


# instance fields
.field private final mStatusTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;

.field private final mStatusTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    const-string v1, "IDLE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;->IDLE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;->IDLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->IDLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    const-string v1, "IN_PROGRESS_OF_PERSONAL"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;->IN_PROGRESS_OF_PERSONAL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;->IN_PROGRESS_OF_PERSONAL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->IN_PROGRESS_OF_PERSONAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    const-string v1, "IN_PROGRESS_OF_BAROMETRIC_PRESSURE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;->IN_PROGRESS_OF_BAROMETRIC_PRESSURE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;->IN_PROGRESS_OF_BAROMETRIC_PRESSURE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->IN_PROGRESS_OF_BAROMETRIC_PRESSURE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    const-string v1, "OPTIMIZING"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;->OPTIMIZING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;->OPTIMIZING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->OPTIMIZING:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    const-string v1, "OPTIMIZER_END"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;->OPTIMIZER_END:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;->OPTIMIZER_END:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->OPTIMIZER_END:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->IDLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->IN_PROGRESS_OF_PERSONAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->IN_PROGRESS_OF_BAROMETRIC_PRESSURE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->OPTIMIZING:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->OPTIMIZER_END:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    aput-object v1, v0, v8

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->mStatusTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;

    .line 27
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->mStatusTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    return-void
.end method

.method public static fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;
    .locals 5

    .line 33
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 34
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->mStatusTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->IDLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    return-object p0
.end method

.method public static fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;
    .locals 5

    .line 44
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 45
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->mStatusTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->IDLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    return-object v0
.end method
