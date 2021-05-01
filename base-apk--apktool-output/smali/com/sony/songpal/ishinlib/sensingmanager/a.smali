.class Lcom/sony/songpal/ishinlib/sensingmanager/a;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 4

    .line 31
    iget-wide v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/a;->b:J

    iget-wide v2, p0, Lcom/sony/songpal/ishinlib/sensingmanager/a;->a:J

    sub-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/a;->a:J

    .line 14
    iput-wide v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/a;->b:J

    return-void
.end method

.method a(JJ)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/a;->a:J

    .line 19
    iput-wide p3, p0, Lcom/sony/songpal/ishinlib/sensingmanager/a;->b:J

    return-void
.end method

.method b()Z
    .locals 5

    .line 23
    iget-wide v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/a;->a:J

    return-wide v0
.end method
