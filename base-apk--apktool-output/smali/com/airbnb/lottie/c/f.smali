.class public Lcom/airbnb/lottie/c/f;
.super Ljava/lang/Object;


# instance fields
.field private a:F

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 12
    iget v0, p0, Lcom/airbnb/lottie/c/f;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/airbnb/lottie/c/f;->a:F

    .line 13
    iget p1, p0, Lcom/airbnb/lottie/c/f;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/airbnb/lottie/c/f;->b:I

    .line 14
    iget p1, p0, Lcom/airbnb/lottie/c/f;->b:I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 15
    iget v0, p0, Lcom/airbnb/lottie/c/f;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/c/f;->a:F

    .line 16
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/airbnb/lottie/c/f;->b:I

    :cond_0
    return-void
.end method
