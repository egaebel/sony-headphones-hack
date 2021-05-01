.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;)V
    .locals 1

    .line 63
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;Lcom/sony/songpal/util/p;)V

    .line 46
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->c:Ljava/lang/Object;

    .line 64
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 65
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    .line 66
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    .line 67
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 68
    invoke-virtual {p5}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->o()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 12

    .line 127
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/h;

    if-eqz v0, :cond_2

    .line 128
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/h;

    .line 129
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/h;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal param (param: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/h;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;

    .line 131
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") received. Ignore it."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void

    .line 134
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 135
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/h;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 136
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    move-result-object v3

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 137
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    move-result-object v4

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 138
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    move-result-object v5

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 139
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    move-result-object v6

    .line 140
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/h;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 141
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 143
    :cond_2
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/d;

    if-eqz v0, :cond_7

    .line 144
    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/d;

    .line 145
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/d;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 146
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal param (param: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/d;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;

    .line 147
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") received. Ignore it."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void

    .line 151
    :cond_3
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->NOT_SUPPORT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    .line 152
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;->UNMEASURED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    .line 153
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;->NOT_SUPPORT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    .line 154
    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->UNMEASURED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    .line 156
    instance-of v5, v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/g;

    if-eqz v5, :cond_4

    .line 157
    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/g;

    .line 158
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->PERSONAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    .line 159
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/g;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/PersonalValue;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/PersonalValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    move-result-object v2

    .line 160
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;->BAROMETRIC_PRESSURE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    .line 161
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/g;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    move-result-object v4

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    goto :goto_2

    .line 163
    :cond_4
    instance-of v5, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/f;

    if-eqz v5, :cond_5

    .line 164
    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/f;

    .line 165
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->PERSONAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    .line 166
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/f;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/PersonalValue;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/PersonalValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    move-result-object v2

    goto :goto_1

    .line 168
    :cond_5
    instance-of p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/e;

    if-eqz p1, :cond_6

    .line 169
    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/e;

    .line 170
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;->BAROMETRIC_PRESSURE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    .line 171
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/e;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    move-result-object v4

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    goto :goto_2

    :cond_6
    :goto_1
    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    .line 174
    :goto_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 176
    :try_start_0
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 177
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->e()Z

    move-result v6

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 182
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    move-result-object v11

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 184
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->a(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NC_OPTIMIZER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 188
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 189
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 190
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    move-result-object v4

    .line 187
    invoke-static {v2, v3, v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 191
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_3
    return-void
.end method

.method public b()V
    .locals 13

    .line 74
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/q;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/PersonalValue;->UNMEASURED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/PersonalValue;

    .line 80
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->UNMEASURED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    .line 82
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/q;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 99
    :pswitch_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->k()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/n;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 103
    :cond_1
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/n;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    move-result-object v2

    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->j()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/o;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 96
    :cond_2
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/o;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/PersonalValue;

    move-result-object v1

    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->i()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/p;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 88
    :cond_3
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/p;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/PersonalValue;

    move-result-object v2

    .line 89
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/p;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    move-result-object v1

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 107
    :goto_0
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 108
    :try_start_0
    new-instance v11, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 109
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/q;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v4

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 110
    :goto_1
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/q;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    move-result-object v4

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    move-result-object v6

    .line 111
    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/PersonalValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    move-result-object v7

    .line 112
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/q;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    move-result-object v8

    .line 113
    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    move-result-object v9

    .line 114
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/q;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;

    move-result-object v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/OptimizationStatus;)V

    iput-object v11, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 115
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NC_OPTIMIZER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    .line 117
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/q;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    move-result-object v0

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 118
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    move-result-object v4

    iget-object v5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    .line 119
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    move-result-object v5

    .line 116
    invoke-static {v0, v4, v5}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-interface {v1, v2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;->a(Ljava/lang/Object;)V

    .line 121
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
