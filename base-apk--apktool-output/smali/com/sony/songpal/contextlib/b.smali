.class public Lcom/sony/songpal/contextlib/b;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:D

.field private c:D

.field private d:F

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JDDFLjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/sony/songpal/contextlib/b;->a:J

    .line 14
    iput-wide p3, p0, Lcom/sony/songpal/contextlib/b;->b:D

    .line 15
    iput-wide p5, p0, Lcom/sony/songpal/contextlib/b;->c:D

    .line 16
    iput p7, p0, Lcom/sony/songpal/contextlib/b;->d:F

    .line 17
    iput-object p8, p0, Lcom/sony/songpal/contextlib/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/sony/songpal/contextlib/b;->a:J

    return-wide v0
.end method

.method public a(D)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/sony/songpal/contextlib/b;->b:D

    return-void
.end method

.method public b()F
    .locals 1

    .line 25
    iget v0, p0, Lcom/sony/songpal/contextlib/b;->d:F

    return v0
.end method

.method public b(D)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/sony/songpal/contextlib/b;->c:D

    return-void
.end method

.method public c()D
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/sony/songpal/contextlib/b;->b:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/sony/songpal/contextlib/b;->c:D

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/contextlib/b;->e:Ljava/lang/String;

    return-object v0
.end method
