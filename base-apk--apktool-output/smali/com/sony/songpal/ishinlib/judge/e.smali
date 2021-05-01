.class public Lcom/sony/songpal/ishinlib/judge/e;
.super Ljava/lang/Object;


# instance fields
.field private a:F

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/sony/songpal/ishinlib/judge/e;->a:F

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/sony/songpal/ishinlib/judge/e;->b:I

    .line 42
    iput-boolean v0, p0, Lcom/sony/songpal/ishinlib/judge/e;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/ishinlib/sensingmanager/c;)V
    .locals 6

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/ishinlib/sensingmanager/g;

    .line 22
    invoke-virtual {v3}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->b()F

    move-result v4

    invoke-virtual {v3}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->c()F

    move-result v5

    invoke-virtual {v3}, Lcom/sony/songpal/ishinlib/sensingmanager/g;->d()F

    move-result v3

    invoke-direct {p0, v4, v5, v3}, Lcom/sony/songpal/ishinlib/judge/e;->a(FFF)F

    move-result v3

    add-float/2addr v1, v3

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/ishinlib/sensingmanager/c;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    iput v1, p0, Lcom/sony/songpal/ishinlib/judge/e;->a:F

    .line 27
    iput v2, p0, Lcom/sony/songpal/ishinlib/judge/e;->b:I

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/sony/songpal/ishinlib/judge/e;->c:Z

    goto :goto_1

    .line 31
    :cond_1
    iput v1, p0, Lcom/sony/songpal/ishinlib/judge/e;->a:F

    .line 32
    iput v2, p0, Lcom/sony/songpal/ishinlib/judge/e;->b:I

    .line 34
    iput-boolean v2, p0, Lcom/sony/songpal/ishinlib/judge/e;->c:Z

    :goto_1
    return-void
.end method

.method private a(FFF)F
    .locals 0

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    mul-float p3, p3, p3

    add-float/2addr p1, p3

    float-to-double p1, p1

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/sony/songpal/ishinlib/judge/e;->c:Z

    return v0
.end method

.method public b()F
    .locals 1

    .line 50
    iget v0, p0, Lcom/sony/songpal/ishinlib/judge/e;->a:F

    return v0
.end method

.method public c()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/sony/songpal/ishinlib/judge/e;->b:I

    return v0
.end method
