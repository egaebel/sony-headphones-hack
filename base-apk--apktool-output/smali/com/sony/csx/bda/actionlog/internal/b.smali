.class public Lcom/sony/csx/bda/actionlog/internal/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/csx/bda/actionlog/internal/b$b;,
        Lcom/sony/csx/bda/actionlog/internal/b$c;,
        Lcom/sony/csx/bda/actionlog/internal/b$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/sony/csx/bda/actionlog/internal/b$a;

.field private e:Lcom/sony/csx/bda/actionlog/internal/b$c;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/sony/csx/bda/actionlog/internal/b;->a:Z

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/b;->b:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/b;->c:Ljava/util/Map;

    .line 26
    new-instance v0, Lcom/sony/csx/bda/actionlog/internal/b$c;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/internal/b$c;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/b;->e:Lcom/sony/csx/bda/actionlog/internal/b$c;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/b;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/csx/bda/actionlog/internal/b$a;)Lcom/sony/csx/bda/actionlog/internal/b;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/b;->d:Lcom/sony/csx/bda/actionlog/internal/b$a;

    return-object p0
.end method

.method public a(Lcom/sony/csx/bda/actionlog/internal/b$c;)Lcom/sony/csx/bda/actionlog/internal/b;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/b;->e:Lcom/sony/csx/bda/actionlog/internal/b$c;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/sony/csx/bda/actionlog/internal/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sony/csx/bda/actionlog/internal/b;"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/b;->b:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/sony/csx/bda/actionlog/internal/b;
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/sony/csx/bda/actionlog/internal/b;->a:Z

    return-object p0
.end method

.method public a()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/sony/csx/bda/actionlog/internal/b;->a:Z

    return v0
.end method

.method public b(Ljava/util/Map;)Lcom/sony/csx/bda/actionlog/internal/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sony/csx/bda/actionlog/internal/b;"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/b;->c:Ljava/util/Map;

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/b;->b:Ljava/util/Map;

    return-object v0
.end method

.method public c(Ljava/util/Map;)Lcom/sony/csx/bda/actionlog/internal/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sony/csx/bda/actionlog/internal/b;"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/b;->f:Ljava/util/Map;

    return-object p0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/b;->c:Ljava/util/Map;

    return-object v0
.end method

.method public d()Lcom/sony/csx/bda/actionlog/internal/b$a;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/b;->d:Lcom/sony/csx/bda/actionlog/internal/b$a;

    return-object v0
.end method

.method public e()Lcom/sony/csx/bda/actionlog/internal/b$c;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/b;->e:Lcom/sony/csx/bda/actionlog/internal/b$c;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/b;->f:Ljava/util/Map;

    return-object v0
.end method
