.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;

.field private final h:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

.field private final i:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;)V
    .locals 1

    .line 66
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;Lcom/sony/songpal/util/p;)V

    .line 43
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->c:Ljava/lang/Object;

    .line 67
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 68
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    .line 69
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    .line 70
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 71
    invoke-virtual {p5}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->m()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;

    .line 72
    invoke-virtual {p5}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->m()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    .line 73
    invoke-virtual {p5}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->m()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->i:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 9

    .line 120
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bb;

    if-eqz v0, :cond_1

    .line 122
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bb;

    .line 123
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bb;->e()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 124
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    move-result-object v3

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 125
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    move-result-object v4

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 126
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    move-result-object v5

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 127
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    move-result-object v6

    .line 128
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bb;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 129
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 130
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ba;

    if-eqz v0, :cond_4

    .line 132
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ba;

    .line 134
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ba;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    if-eq v0, v1, :cond_2

    .line 135
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal param (param: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ba;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") received. Ignore it."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void

    .line 139
    :cond_2
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ba;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->i:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    if-eq v0, v1, :cond_3

    .line 140
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal param (param: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ba;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->i:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") received. Ignore it."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    new-instance v8, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 148
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->e()Z

    move-result v2

    .line 149
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ba;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    move-result-object v3

    .line 150
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ba;->f()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalValue;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    move-result-object v4

    .line 151
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ba;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    move-result-object v5

    .line 152
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ba;->h()I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricPressureValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricPressureValue;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricPressureValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    move-result-object v6

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 153
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;)V

    iput-object v8, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 155
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->a(Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NC_OPTIMIZER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;

    .line 159
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 160
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 161
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    move-result-object v4

    .line 158
    invoke-static {v2, v3, v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-interface {p1, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 162
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public b()V
    .locals 11

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ci;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ch;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 89
    :cond_1
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ch;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    if-eq v2, v3, :cond_2

    .line 90
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal param (param: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ch;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cap: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") received. Ignore it."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void

    .line 94
    :cond_2
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ch;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->i:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    if-eq v2, v3, :cond_3

    .line 95
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal param (param: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ch;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cap: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->i:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") received. Ignore it."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_3
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 101
    :try_start_0
    new-instance v10, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 102
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ci;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 103
    :goto_0
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ch;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    move-result-object v5

    .line 104
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ch;->g()I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalValue;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    move-result-object v6

    .line 105
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ch;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    move-result-object v7

    .line 106
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ch;->i()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricPressureValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricPressureValue;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricPressureValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    move-result-object v8

    .line 107
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ci;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;)V

    iput-object v10, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 108
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NC_OPTIMIZER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;

    .line 110
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 111
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    move-result-object v4

    iget-object v5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 112
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    move-result-object v5

    .line 109
    invoke-static {v3, v4, v5}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-interface {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;->a(Ljava/lang/Object;)V

    .line 114
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
