.class public Lcom/airbnb/lottie/model/content/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/airbnb/lottie/model/a/a;

.field private final e:Lcom/airbnb/lottie/model/a/d;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/a/a;Lcom/airbnb/lottie/model/a/d;Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/i;->c:Ljava/lang/String;

    .line 24
    iput-boolean p2, p0, Lcom/airbnb/lottie/model/content/i;->a:Z

    .line 25
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/i;->b:Landroid/graphics/Path$FillType;

    .line 26
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/i;->d:Lcom/airbnb/lottie/model/a/a;

    .line 27
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/i;->e:Lcom/airbnb/lottie/model/a/d;

    .line 28
    iput-boolean p6, p0, Lcom/airbnb/lottie/model/content/i;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 1

    .line 52
    new-instance v0, Lcom/airbnb/lottie/a/a/g;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/g;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/i;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/a/a;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->d:Lcom/airbnb/lottie/model/a/a;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/a/d;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->e:Lcom/airbnb/lottie/model/a/d;

    return-object v0
.end method

.method public d()Landroid/graphics/Path$FillType;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/i;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/airbnb/lottie/model/content/i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
