.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private c:Z

.field private final d:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;ZLcom/sony/songpal/tandemfamily/mdr/e;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/b;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;

    .line 44
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/b;->e:Z

    .line 45
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z
    .locals 3

    .line 119
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/b;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/b;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 127
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 133
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 130
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/b;->e:Z

    return v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/b;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/b;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/b;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;->PERSONAL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    if-ne v0, v1, :cond_0

    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/b;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 3

    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/b;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public f()I
    .locals 3

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/b;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public g()V
    .locals 3

    .line 94
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/b;->a:Ljava/lang/String;

    const-string v1, "sendStartNcOptimization"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dj;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;->NC_OPTIMIZER:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerControl;->START:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerControl;

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dj;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerControl;)V

    .line 96
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/b;->a:Ljava/lang/String;

    const-string v1, "Changing Optimizer status was cancelled."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 105
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/b;->a:Ljava/lang/String;

    const-string v1, "sendCancelNcOptimization"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dj;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;->NC_OPTIMIZER:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerControl;->CANCEL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerControl;

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dj;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerControl;)V

    .line 107
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/b;->a:Ljava/lang/String;

    const-string v1, "Cancel NC Optimization was cancelled."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/b;->c:Z

    return-void
.end method
