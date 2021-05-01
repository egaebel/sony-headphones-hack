.class Lcom/airbnb/lottie/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/core/g/d<",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/n;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/n;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/n$1;->a:Lcom/airbnb/lottie/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/g/d;Landroidx/core/g/d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/g/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/core/g/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation

    .line 29
    iget-object p1, p1, Landroidx/core/g/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 30
    iget-object p2, p2, Landroidx/core/g/d;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Landroidx/core/g/d;

    check-cast p2, Landroidx/core/g/d;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/n$1;->a(Landroidx/core/g/d;Landroidx/core/g/d;)I

    move-result p1

    return p1
.end method
