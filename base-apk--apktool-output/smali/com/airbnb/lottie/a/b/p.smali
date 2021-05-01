.class public Lcom/airbnb/lottie/a/b/p;
.super Lcom/airbnb/lottie/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/lottie/a/b/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/airbnb/lottie/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/d/b<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d/c<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/d/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/d/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d/c<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/a/b/a;-><init>(Ljava/util/List;)V

    .line 11
    new-instance v0, Lcom/airbnb/lottie/d/b;

    invoke-direct {v0}, Lcom/airbnb/lottie/d/b;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/p;->d:Lcom/airbnb/lottie/d/b;

    .line 21
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a/b/p;->a(Lcom/airbnb/lottie/d/c;)V

    .line 22
    iput-object p2, p0, Lcom/airbnb/lottie/a/b/p;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/d/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/p;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/airbnb/lottie/a/b/p;->b:F

    return-void
.end method

.method public b()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->c:Lcom/airbnb/lottie/d/c;

    if-eqz v0, :cond_0

    .line 39
    invoke-super {p0}, Lcom/airbnb/lottie/a/b/a;->b()V

    :cond_0
    return-void
.end method

.method f()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/p;->c:Lcom/airbnb/lottie/d/c;

    iget-object v4, p0, Lcom/airbnb/lottie/a/b/p;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/p;->h()F

    move-result v5

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/p;->h()F

    move-result v6

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/p;->h()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/d/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
