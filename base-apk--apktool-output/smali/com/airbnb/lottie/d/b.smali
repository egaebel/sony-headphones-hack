.class public Lcom/airbnb/lottie/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/d/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)",
            "Lcom/airbnb/lottie/d/b<",
            "TT;>;"
        }
    .end annotation

    .line 28
    iput p1, p0, Lcom/airbnb/lottie/d/b;->a:F

    .line 29
    iput p2, p0, Lcom/airbnb/lottie/d/b;->b:F

    .line 30
    iput-object p3, p0, Lcom/airbnb/lottie/d/b;->c:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Lcom/airbnb/lottie/d/b;->d:Ljava/lang/Object;

    .line 32
    iput p5, p0, Lcom/airbnb/lottie/d/b;->e:F

    .line 33
    iput p6, p0, Lcom/airbnb/lottie/d/b;->f:F

    .line 34
    iput p7, p0, Lcom/airbnb/lottie/d/b;->g:F

    return-object p0
.end method
