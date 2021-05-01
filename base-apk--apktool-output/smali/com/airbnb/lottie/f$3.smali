.class Lcom/airbnb/lottie/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/f;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/airbnb/lottie/f;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;II)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/airbnb/lottie/f$3;->c:Lcom/airbnb/lottie/f;

    iput p2, p0, Lcom/airbnb/lottie/f$3;->a:I

    iput p3, p0, Lcom/airbnb/lottie/f$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d;)V
    .locals 2

    .line 644
    iget-object p1, p0, Lcom/airbnb/lottie/f$3;->c:Lcom/airbnb/lottie/f;

    iget v0, p0, Lcom/airbnb/lottie/f$3;->a:I

    iget v1, p0, Lcom/airbnb/lottie/f$3;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/f;->a(II)V

    return-void
.end method
