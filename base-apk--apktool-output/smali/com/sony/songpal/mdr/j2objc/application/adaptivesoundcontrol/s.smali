.class public Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:D

.field private final c:D

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JDDFLjava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->a:J

    .line 29
    iput-wide p3, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->b:D

    .line 30
    iput-wide p5, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->c:D

    .line 31
    iput p7, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->d:F

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->e:F

    .line 33
    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->f:F

    .line 34
    iput-object p8, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->a:J

    return-wide v0
.end method

.method public b()F
    .locals 1

    .line 61
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->d:F

    return v0
.end method

.method public c()D
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->b:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->c:D

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/s;->g:Ljava/lang/String;

    return-object v0
.end method
