.class public Lcom/airbnb/lottie/model/content/PolystarShape;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field private final c:Lcom/airbnb/lottie/model/a/b;

.field private final d:Lcom/airbnb/lottie/model/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/model/a/b;

.field private final f:Lcom/airbnb/lottie/model/a/b;

.field private final g:Lcom/airbnb/lottie/model/a/b;

.field private final h:Lcom/airbnb/lottie/model/a/b;

.field private final i:Lcom/airbnb/lottie/model/a/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/m;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/PolystarShape$Type;",
            "Lcom/airbnb/lottie/model/a/b;",
            "Lcom/airbnb/lottie/model/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/a/b;",
            "Lcom/airbnb/lottie/model/a/b;",
            "Lcom/airbnb/lottie/model/a/b;",
            "Lcom/airbnb/lottie/model/a/b;",
            "Lcom/airbnb/lottie/model/a/b;",
            "Z)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 51
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lcom/airbnb/lottie/model/a/b;

    .line 52
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lcom/airbnb/lottie/model/a/m;

    .line 53
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Lcom/airbnb/lottie/model/a/b;

    .line 54
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lcom/airbnb/lottie/model/a/b;

    .line 55
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lcom/airbnb/lottie/model/a/b;

    .line 56
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lcom/airbnb/lottie/model/a/b;

    .line 57
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lcom/airbnb/lottie/model/a/b;

    .line 58
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 1

    .line 102
    new-instance v0, Lcom/airbnb/lottie/a/a/n;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/n;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/PolystarShape;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/a/b;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lcom/airbnb/lottie/model/a/b;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lcom/airbnb/lottie/model/a/m;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/a/b;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Lcom/airbnb/lottie/model/a/b;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/model/a/b;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lcom/airbnb/lottie/model/a/b;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/model/a/b;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lcom/airbnb/lottie/model/a/b;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/model/a/b;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lcom/airbnb/lottie/model/a/b;

    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/model/a/b;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lcom/airbnb/lottie/model/a/b;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    return v0
.end method
