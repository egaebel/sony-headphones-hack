.class public Lcom/airbnb/lottie/model/content/ShapeTrimPath;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field private final c:Lcom/airbnb/lottie/model/a/b;

.field private final d:Lcom/airbnb/lottie/model/a/b;

.field private final e:Lcom/airbnb/lottie/model/a/b;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 38
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Lcom/airbnb/lottie/model/a/b;

    .line 39
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Lcom/airbnb/lottie/model/a/b;

    .line 40
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Lcom/airbnb/lottie/model/a/b;

    .line 41
    iput-boolean p6, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 0

    .line 69
    new-instance p1, Lcom/airbnb/lottie/a/a/s;

    invoke-direct {p1, p2, p0}, Lcom/airbnb/lottie/a/a/s;-><init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/a/b;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Lcom/airbnb/lottie/model/a/b;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/a/b;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Lcom/airbnb/lottie/model/a/b;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/a/b;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Lcom/airbnb/lottie/model/a/b;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Lcom/airbnb/lottie/model/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Lcom/airbnb/lottie/model/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Lcom/airbnb/lottie/model/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
