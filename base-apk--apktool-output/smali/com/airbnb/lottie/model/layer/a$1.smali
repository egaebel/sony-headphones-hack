.class Lcom/airbnb/lottie/model/layer/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/a/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/model/layer/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/model/layer/a;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/model/layer/a;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a$1;->a:Lcom/airbnb/lottie/model/layer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a$1;->a:Lcom/airbnb/lottie/model/layer/a;

    invoke-static {v0}, Lcom/airbnb/lottie/model/layer/a;->c(Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/a/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/c;->i()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/model/layer/a;Z)V

    return-void
.end method
