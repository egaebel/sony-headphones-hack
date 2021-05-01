.class public Lcom/sony/songpal/ishinlib/sensingmanager/b;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->a:J

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->b:F

    .line 40
    iput v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 41
    iput v1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->d:F

    .line 42
    iput v1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->e:F

    .line 43
    iput v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->f:F

    .line 44
    iput v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->g:F

    .line 45
    iput v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->h:F

    .line 46
    iput v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->i:F

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->j:Z

    return-void
.end method

.method public constructor <init>(JFFFFFFF)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->a:J

    .line 22
    iput p3, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->b:F

    .line 23
    iput p4, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->c:F

    .line 24
    iput p5, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->d:F

    .line 25
    iput p5, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->e:F

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p5, p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x45610000    # 3600.0f

    mul-float p5, p5, p1

    const p1, 0x3a83126f    # 0.001f

    mul-float p5, p5, p1

    .line 27
    iput p5, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->e:F

    .line 29
    :cond_0
    iput p6, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->f:F

    .line 30
    iput p7, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->g:F

    .line 31
    iput p8, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->h:F

    .line 32
    iput p9, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->i:F

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->j:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->j:Z

    return v0
.end method

.method public b()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->a:J

    return-wide v0
.end method

.method public c()F
    .locals 1

    .line 60
    iget v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->b:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 64
    iget v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->c:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 68
    iget v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->d:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 72
    iget v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->e:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 76
    iget v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->f:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 80
    iget v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->g:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 84
    iget v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/b;->h:F

    return v0
.end method
