.class public Lcom/airbnb/lottie/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/airbnb/lottie/g;->a:I

    .line 22
    iput p2, p0, Lcom/airbnb/lottie/g;->b:I

    .line 23
    iput-object p3, p0, Lcom/airbnb/lottie/g;->c:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/airbnb/lottie/g;->d:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/airbnb/lottie/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/airbnb/lottie/g;->a:I

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/airbnb/lottie/g;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/airbnb/lottie/g;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/g;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method
