.class public Lcom/sony/csx/bda/actionlog/internal/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/internal/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xa00000

    .line 87
    iput-wide v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->c:J

    const v0, 0x7fffffff

    .line 88
    iput v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->d:I

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->e:I

    const/16 v0, 0x64

    .line 90
    iput v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->f:I

    const-wide/32 v0, 0x100000

    .line 91
    iput-wide v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->g:J

    const/16 v0, 0x3c

    .line 92
    iput v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->h:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sony/csx/bda/actionlog/internal/a/b$a;
    .locals 0

    .line 126
    iput p1, p0, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->d:I

    return-object p0
.end method

.method public a(J)Lcom/sony/csx/bda/actionlog/internal/a/b$a;
    .locals 0

    .line 117
    iput-wide p1, p0, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->c:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/a/b$a;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Lcom/sony/csx/bda/actionlog/internal/a/b$a;
    .locals 0

    .line 135
    iput p1, p0, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->e:I

    return-object p0
.end method

.method public b(J)Lcom/sony/csx/bda/actionlog/internal/a/b$a;
    .locals 0

    .line 153
    iput-wide p1, p0, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->g:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/a/b$a;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->c:J

    return-wide v0
.end method

.method public c(I)Lcom/sony/csx/bda/actionlog/internal/a/b$a;
    .locals 0

    .line 144
    iput p1, p0, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->f:I

    return-object p0
.end method

.method public d()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->d:I

    return v0
.end method

.method public d(I)Lcom/sony/csx/bda/actionlog/internal/a/b$a;
    .locals 0

    .line 162
    iput p1, p0, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->h:I

    return-object p0
.end method

.method public e()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->f:I

    return v0
.end method

.method public g()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->g:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/b$a;->h:I

    return v0
.end method
