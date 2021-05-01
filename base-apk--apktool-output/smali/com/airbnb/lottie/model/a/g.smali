.class public Lcom/airbnb/lottie/model/a/g;
.super Lcom/airbnb/lottie/model/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/a/n<",
        "Lcom/airbnb/lottie/d/d;",
        "Lcom/airbnb/lottie/d/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 13
    new-instance v0, Lcom/airbnb/lottie/d/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lcom/airbnb/lottie/d/d;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/a/g;-><init>(Lcom/airbnb/lottie/d/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/d/d;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/a/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/d/a<",
            "Lcom/airbnb/lottie/d/d;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/a/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/d/d;",
            "Lcom/airbnb/lottie/d/d;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/airbnb/lottie/a/b/k;

    iget-object v1, p0, Lcom/airbnb/lottie/model/a/g;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic b()Z
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/airbnb/lottie/model/a/n;->b()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/airbnb/lottie/model/a/n;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/airbnb/lottie/model/a/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
