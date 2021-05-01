.class public Lcom/sony/csx/bda/actionlog/internal/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/csx/bda/actionlog/internal/a/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/csx/bda/actionlog/a/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/csx/bda/actionlog/internal/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/b;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/sony/csx/bda/actionlog/internal/a/b;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/b;->e:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/internal/a/b;->a()Lcom/sony/csx/bda/actionlog/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/b;->a:Lcom/sony/csx/bda/actionlog/a/b;

    .line 32
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/internal/a/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/b;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/internal/a/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/b;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/internal/a/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/b;->d:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/internal/a/b;->e()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/csx/bda/actionlog/a/b;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/b;->a:Lcom/sony/csx/bda/actionlog/a/b;

    return-object v0
.end method

.method public a(Lcom/sony/csx/bda/actionlog/a/b;)Lcom/sony/csx/bda/actionlog/internal/a/b;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/a/b;->a:Lcom/sony/csx/bda/actionlog/a/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/a/b;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/a/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/sony/csx/bda/actionlog/internal/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/csx/bda/actionlog/internal/a/b$a;",
            ">;)",
            "Lcom/sony/csx/bda/actionlog/internal/a/b;"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/a/b;->e:Ljava/util/List;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/a/b;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/a/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/internal/a/b;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/a/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/csx/bda/actionlog/internal/a/b$a;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/a/b;->e:Ljava/util/List;

    return-object v0
.end method
