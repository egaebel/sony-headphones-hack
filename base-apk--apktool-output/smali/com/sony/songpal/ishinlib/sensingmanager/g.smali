.class public Lcom/sony/songpal/ishinlib/sensingmanager/g;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:F

.field private c:F

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/g;->a:J

    .line 33
    iput p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/g;->b:F

    .line 34
    iput p2, p0, Lcom/sony/songpal/ishinlib/sensingmanager/g;->c:F

    .line 35
    iput p3, p0, Lcom/sony/songpal/ishinlib/sensingmanager/g;->d:F

    .line 36
    iput p4, p0, Lcom/sony/songpal/ishinlib/sensingmanager/g;->e:I

    return-void
.end method

.method constructor <init>(JFFF)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/g;->a:J

    .line 17
    iput p3, p0, Lcom/sony/songpal/ishinlib/sensingmanager/g;->b:F

    .line 18
    iput p4, p0, Lcom/sony/songpal/ishinlib/sensingmanager/g;->c:F

    .line 19
    iput p5, p0, Lcom/sony/songpal/ishinlib/sensingmanager/g;->d:F

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/g;->e:I

    return-void
.end method

.method constructor <init>(JFFFI)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/sony/songpal/ishinlib/sensingmanager/g;->a:J

    .line 25
    iput p3, p0, Lcom/sony/songpal/ishinlib/sensingmanager/g;->b:F

    .line 26
    iput p4, p0, Lcom/sony/songpal/ishinlib/sensingmanager/g;->c:F

    .line 27
    iput p5, p0, Lcom/sony/songpal/ishinlib/sensingmanager/g;->d:F

    .line 28
    iput p6, p0, Lcom/sony/songpal/ishinlib/sensingmanager/g;->e:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/g;->a:J

    return-wide v0
.end method

.method public b()F
    .locals 1

    .line 44
    iget v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/g;->b:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 48
    iget v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/g;->c:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 52
    iget v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/g;->d:F

    return v0
.end method

.method public e()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/sony/songpal/ishinlib/sensingmanager/g;->e:I

    return v0
.end method
