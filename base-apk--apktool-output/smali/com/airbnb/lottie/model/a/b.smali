.class public Lcom/airbnb/lottie/model/a/b;
.super Lcom/airbnb/lottie/model/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/a/n<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/a/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/d/a<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 16
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
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/airbnb/lottie/a/b/c;

    iget-object v1, p0, Lcom/airbnb/lottie/model/a/b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic b()Z
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/airbnb/lottie/model/a/n;->b()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/airbnb/lottie/model/a/n;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/airbnb/lottie/model/a/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
