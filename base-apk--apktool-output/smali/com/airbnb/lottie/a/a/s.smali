.class public Lcom/airbnb/lottie/a/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/a/a/c;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field private final e:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/s;->c:Ljava/util/List;

    .line 21
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/s;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/s;->b:Z

    .line 23
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/s;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 24
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d()Lcom/airbnb/lottie/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/s;->e:Lcom/airbnb/lottie/a/b/a;

    .line 25
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c()Lcom/airbnb/lottie/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/s;->f:Lcom/airbnb/lottie/a/b/a;

    .line 26
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e()Lcom/airbnb/lottie/model/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/a/a/s;->g:Lcom/airbnb/lottie/a/b/a;

    .line 28
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/s;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 29
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/s;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 30
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/s;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 32
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/s;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 33
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/s;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 34
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/s;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/s;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/b/a$a;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/b/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lcom/airbnb/lottie/a/b/a$a;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method c()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/s;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/s;->e:Lcom/airbnb/lottie/a/b/a;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/s;->f:Lcom/airbnb/lottie/a/b/a;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/s;->g:Lcom/airbnb/lottie/a/b/a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/s;->b:Z

    return v0
.end method
