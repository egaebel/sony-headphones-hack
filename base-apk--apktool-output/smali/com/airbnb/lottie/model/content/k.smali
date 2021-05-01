.class public Lcom/airbnb/lottie/model/content/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/airbnb/lottie/model/a/h;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/airbnb/lottie/model/a/h;Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/k;->a:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/airbnb/lottie/model/content/k;->b:I

    .line 18
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/k;->c:Lcom/airbnb/lottie/model/a/h;

    .line 19
    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/k;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 1

    .line 31
    new-instance v0, Lcom/airbnb/lottie/a/a/q;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/q;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/k;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/a/h;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/k;->c:Lcom/airbnb/lottie/model/a/h;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/k;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/lottie/model/content/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
