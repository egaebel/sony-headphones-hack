.class public Lcom/airbnb/lottie/a/b/l;
.super Lcom/airbnb/lottie/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/a<",
        "Lcom/airbnb/lottie/model/content/h;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/airbnb/lottie/model/content/h;

.field private final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/d/a<",
            "Lcom/airbnb/lottie/model/content/h;",
            ">;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/a;-><init>(Ljava/util/List;)V

    .line 12
    new-instance p1, Lcom/airbnb/lottie/model/content/h;

    invoke-direct {p1}, Lcom/airbnb/lottie/model/content/h;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/l;->d:Lcom/airbnb/lottie/model/content/h;

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/l;->e:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/d/a;F)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/a/b/l;->b(Lcom/airbnb/lottie/d/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/d/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d/a<",
            "Lcom/airbnb/lottie/model/content/h;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 20
    iget-object v0, p1, Lcom/airbnb/lottie/d/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/h;

    .line 21
    iget-object p1, p1, Lcom/airbnb/lottie/d/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/content/h;

    .line 23
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/l;->d:Lcom/airbnb/lottie/model/content/h;

    invoke-virtual {v1, v0, p1, p2}, Lcom/airbnb/lottie/model/content/h;->a(Lcom/airbnb/lottie/model/content/h;Lcom/airbnb/lottie/model/content/h;F)V

    .line 24
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/l;->d:Lcom/airbnb/lottie/model/content/h;

    iget-object p2, p0, Lcom/airbnb/lottie/a/b/l;->e:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/c/g;->a(Lcom/airbnb/lottie/model/content/h;Landroid/graphics/Path;)V

    .line 25
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/l;->e:Landroid/graphics/Path;

    return-object p1
.end method
