.class public Lcom/airbnb/lottie/model/content/ShapeStroke;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;,
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/a/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/model/a/a;

.field private final e:Lcom/airbnb/lottie/model/a/d;

.field private final f:Lcom/airbnb/lottie/model/a/b;

.field private final g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field private final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/a/b;Ljava/util/List;Lcom/airbnb/lottie/model/a/a;Lcom/airbnb/lottie/model/a/d;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/a/b;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/a/b;",
            ">;",
            "Lcom/airbnb/lottie/model/a/a;",
            "Lcom/airbnb/lottie/model/a/d;",
            "Lcom/airbnb/lottie/model/a/b;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "FZ)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Lcom/airbnb/lottie/model/a/b;

    .line 70
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    .line 71
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Lcom/airbnb/lottie/model/a/a;

    .line 72
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Lcom/airbnb/lottie/model/a/d;

    .line 73
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:Lcom/airbnb/lottie/model/a/b;

    .line 74
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 75
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 76
    iput p9, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:F

    .line 77
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 1

    .line 81
    new-instance v0, Lcom/airbnb/lottie/a/a/r;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/r;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeStroke;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/a/a;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Lcom/airbnb/lottie/model/a/a;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/a/d;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Lcom/airbnb/lottie/model/a/d;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/a/b;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:Lcom/airbnb/lottie/model/a/b;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/a/b;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/model/a/b;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Lcom/airbnb/lottie/model/a/b;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 117
    iget v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:F

    return v0
.end method

.method public j()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:Z

    return v0
.end method
