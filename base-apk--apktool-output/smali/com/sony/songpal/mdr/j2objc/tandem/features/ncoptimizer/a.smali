.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

.field private final f:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 27
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->NOT_SUPPORT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;->UNMEASURED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;->NOT_SUPPORT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->UNMEASURED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->IDLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;)V

    return-void
.end method

.method public constructor <init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->a:Z

    .line 41
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    .line 42
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    .line 43
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    .line 44
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    .line 45
    iput-object p6, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    return-object v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    return-object v0
.end method

.method public d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 89
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 91
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 93
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->a:Z

    iget-boolean v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    if-eq v1, v3, :cond_3

    return v2

    .line 95
    :cond_3
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    if-eq v1, v3, :cond_4

    return v2

    .line 96
    :cond_4
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    if-eq v1, v3, :cond_5

    return v2

    .line 97
    :cond_5
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    if-eq v1, v3, :cond_6

    return v2

    .line 98
    :cond_6
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    if-ne v1, p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 103
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
