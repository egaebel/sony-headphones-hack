.class public Lcom/airbnb/lottie/model/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/model/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/model/a/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/model/a/b;

.field private final b:Lcom/airbnb/lottie/model/a/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/model/a/i;->a:Lcom/airbnb/lottie/model/a/b;

    .line 20
    iput-object p2, p0, Lcom/airbnb/lottie/model/a/i;->b:Lcom/airbnb/lottie/model/a/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/a/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/airbnb/lottie/a/b/m;

    iget-object v1, p0, Lcom/airbnb/lottie/model/a/i;->a:Lcom/airbnb/lottie/model/a/b;

    .line 35
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/model/a/i;->b:Lcom/airbnb/lottie/model/a/b;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/a/b/m;-><init>(Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/model/a/i;->a:Lcom/airbnb/lottie/model/a/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/a/i;->b:Lcom/airbnb/lottie/model/a/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/d/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
