.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/c;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private c:Z

.field private final d:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;Lcom/sony/songpal/tandemfamily/mdr/e;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/b;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;

    .line 39
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z
    .locals 3

    .line 120
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/b;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 123
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/b;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 128
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 134
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/b;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 131
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/b;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/b;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/b;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 3

    .line 64
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->PERSONAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    if-ne v0, v1, :cond_0

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/b;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->c()I

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

    .line 74
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;->BAROMETRIC_PRESSURE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricType;

    if-ne v0, v1, :cond_0

    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/b;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->d()I

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

.method public f()I
    .locals 3

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/b;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public g()V
    .locals 4

    .line 91
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/b;->a:Ljava/lang/String;

    const-string v1, "sendStartNcOptimization"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/r$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/r$a;-><init>()V

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/b;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerControl;->START:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerControl;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/r$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerControl;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/r;

    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/b;->a:Ljava/lang/String;

    const-string v1, "Changing Optimizer status was cancelled."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 104
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/b;->a:Ljava/lang/String;

    const-string v1, "sendCancelNcOptimization"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/r$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/r$a;-><init>()V

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/b;->d:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerControl;->CANCEL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerControl;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/r$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerControl;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/r;

    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/b;->a:Ljava/lang/String;

    const-string v1, "Cancel NC Optimization was cancelled."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/b;->c:Z

    return-void
.end method
