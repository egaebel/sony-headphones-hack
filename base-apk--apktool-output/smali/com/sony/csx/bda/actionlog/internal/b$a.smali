.class public Lcom/sony/csx/bda/actionlog/internal/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xa00000

    .line 85
    iput-wide v0, p0, Lcom/sony/csx/bda/actionlog/internal/b$a;->b:J

    const v0, 0x7fffffff

    .line 86
    iput v0, p0, Lcom/sony/csx/bda/actionlog/internal/b$a;->c:I

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/sony/csx/bda/actionlog/internal/b$a;->d:I

    const/16 v0, 0x64

    .line 88
    iput v0, p0, Lcom/sony/csx/bda/actionlog/internal/b$a;->e:I

    const-wide/32 v0, 0x100000

    .line 89
    iput-wide v0, p0, Lcom/sony/csx/bda/actionlog/internal/b$a;->f:J

    const/16 v0, 0x3c

    .line 90
    iput v0, p0, Lcom/sony/csx/bda/actionlog/internal/b$a;->g:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/sony/csx/bda/actionlog/internal/b$a;->b:J

    return-wide v0
.end method

.method public a(I)Lcom/sony/csx/bda/actionlog/internal/b$a;
    .locals 0

    .line 107
    iput p1, p0, Lcom/sony/csx/bda/actionlog/internal/b$a;->c:I

    return-object p0
.end method

.method public a(J)Lcom/sony/csx/bda/actionlog/internal/b$a;
    .locals 0

    .line 98
    iput-wide p1, p0, Lcom/sony/csx/bda/actionlog/internal/b$a;->b:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/b$a;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/sony/csx/bda/actionlog/internal/b$a;->c:I

    return v0
.end method

.method public b(I)Lcom/sony/csx/bda/actionlog/internal/b$a;
    .locals 0

    .line 116
    iput p1, p0, Lcom/sony/csx/bda/actionlog/internal/b$a;->d:I

    return-object p0
.end method

.method public b(J)Lcom/sony/csx/bda/actionlog/internal/b$a;
    .locals 0

    .line 134
    iput-wide p1, p0, Lcom/sony/csx/bda/actionlog/internal/b$a;->f:J

    return-object p0
.end method

.method public c()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/sony/csx/bda/actionlog/internal/b$a;->d:I

    return v0
.end method

.method public c(I)Lcom/sony/csx/bda/actionlog/internal/b$a;
    .locals 0

    .line 125
    iput p1, p0, Lcom/sony/csx/bda/actionlog/internal/b$a;->e:I

    return-object p0
.end method

.method public d()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/sony/csx/bda/actionlog/internal/b$a;->e:I

    return v0
.end method

.method public d(I)Lcom/sony/csx/bda/actionlog/internal/b$a;
    .locals 0

    .line 143
    iput p1, p0, Lcom/sony/csx/bda/actionlog/internal/b$a;->g:I

    return-object p0
.end method

.method public e()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/sony/csx/bda/actionlog/internal/b$a;->f:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/sony/csx/bda/actionlog/internal/b$a;->g:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/b$a;->a:Ljava/lang/String;

    return-object v0
.end method
