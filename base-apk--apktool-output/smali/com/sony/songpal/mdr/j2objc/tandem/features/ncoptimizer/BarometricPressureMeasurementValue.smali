.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MEASURED_07:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

.field public static final enum MEASURED_08:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

.field public static final enum MEASURED_09:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

.field public static final enum MEASURED_10:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

.field public static final enum UNMEASURED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;


# instance fields
.field private final mFloatValue:F

.field private final mValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricPressureValue;

.field private final mValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 13
    new-instance v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    const-string v1, "UNMEASURED"

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricPressureValue;->UNMEASURED:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricPressureValue;

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->UNMEASURED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricPressureValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;F)V

    sput-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->UNMEASURED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    const-string v8, "MEASURED_07"

    sget-object v10, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricPressureValue;->MEASURED_07:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricPressureValue;

    sget-object v11, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->MEASURED_0_7:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    const/4 v9, 0x1

    const v12, 0x3f333333    # 0.7f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricPressureValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;F)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->MEASURED_07:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    const-string v2, "MEASURED_08"

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricPressureValue;->MEASURED_08:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricPressureValue;

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->MEASURED_0_8:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    const/4 v3, 0x2

    const v6, 0x3f4ccccd    # 0.8f

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricPressureValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;F)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->MEASURED_08:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    const-string v8, "MEASURED_09"

    sget-object v10, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricPressureValue;->MEASURED_09:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricPressureValue;

    sget-object v11, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->MEASURED_0_9:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    const/4 v9, 0x3

    const v12, 0x3f666666    # 0.9f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricPressureValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;F)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->MEASURED_09:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    const-string v2, "MEASURED_10"

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricPressureValue;->MEASURED_10:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricPressureValue;

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->MEASURED_1_0:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    const/4 v3, 0x4

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricPressureValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;F)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->MEASURED_10:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->UNMEASURED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->MEASURED_07:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->MEASURED_08:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->MEASURED_09:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->MEASURED_10:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricPressureValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricPressureValue;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;",
            "F)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->mValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricPressureValue;

    .line 31
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->mValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    .line 32
    iput p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->mFloatValue:F

    return-void
.end method

.method public static fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricPressureValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;
    .locals 5

    .line 38
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 39
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->mValueTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricPressureValue;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->UNMEASURED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    return-object p0
.end method

.method public static fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;
    .locals 5

    .line 49
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 50
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->mValueTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->UNMEASURED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;
    .locals 1

    .line 12
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;
    .locals 1

    .line 12
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    return-object v0
.end method


# virtual methods
.method public toFloat()F
    .locals 3

    .line 59
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->UNMEASURED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    if-eq p0, v0, :cond_0

    .line 62
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->mFloatValue:F

    return v0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No float value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
