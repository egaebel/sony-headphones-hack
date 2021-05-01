.class public Lcom/sony/songpal/ishinlib/sensingmanager/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->a:J

    .line 21
    iput-wide v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->b:J

    .line 23
    invoke-virtual {p0}, Lcom/sony/songpal/ishinlib/sensingmanager/h;->a()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->a:J

    .line 28
    iput-wide p3, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->b:J

    .line 30
    invoke-virtual {p0}, Lcom/sony/songpal/ishinlib/sensingmanager/h;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->c:J

    .line 36
    iput-wide v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->d:J

    .line 37
    iput-wide v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->e:J

    .line 38
    iput-wide v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->f:J

    .line 39
    iput-wide v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->g:J

    .line 40
    iput-wide v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->h:J

    return-void
.end method

.method public a(J)Z
    .locals 12

    .line 44
    iget-wide v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->c:J

    .line 46
    iget-wide v2, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->d:J

    .line 47
    iput-wide p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->c:J

    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-nez v3, :cond_0

    return v2

    .line 53
    :cond_0
    iget-wide v8, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->h:J

    sub-long v10, p1, v0

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->h:J

    .line 55
    iget-wide v8, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->a:J

    cmp-long v3, v8, v6

    if-lez v3, :cond_1

    add-long/2addr v8, v0

    cmp-long v3, v8, p1

    if-lez v3, :cond_1

    .line 56
    iget-wide p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->e:J

    add-long/2addr p1, v4

    iput-wide p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->e:J

    const/4 p1, 0x0

    return p1

    .line 59
    :cond_1
    iget-wide v8, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->b:J

    cmp-long v3, v8, v6

    if-lez v3, :cond_2

    add-long/2addr v0, v8

    cmp-long v3, v0, p1

    if-gtz v3, :cond_2

    .line 60
    iget-wide p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->f:J

    add-long/2addr p1, v4

    iput-wide p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->f:J

    .line 61
    iget-wide p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->g:J

    add-long/2addr p1, v10

    iput-wide p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->g:J

    :cond_2
    return v2
.end method

.method public b()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->d:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->e:J

    return-wide v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/sony/songpal/ishinlib/sensingmanager/h;->g()Lcom/sony/songpal/ishinlib/sensingmanager/h;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->f:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->g:J

    return-wide v0
.end method

.method public f()J
    .locals 6

    .line 84
    iget-wide v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->d:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 87
    :cond_0
    iget-wide v2, p0, Lcom/sony/songpal/ishinlib/sensingmanager/h;->h:J

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public g()Lcom/sony/songpal/ishinlib/sensingmanager/h;
    .locals 1

    .line 95
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/ishinlib/sensingmanager/h;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
