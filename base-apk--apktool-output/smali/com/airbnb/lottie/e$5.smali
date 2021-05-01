.class Lcom/airbnb/lottie/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/e;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/airbnb/lottie/l<",
        "Lcom/airbnb/lottie/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/airbnb/lottie/e$5;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/airbnb/lottie/e$5;->b:Landroid/content/Context;

    iput p3, p0, Lcom/airbnb/lottie/e$5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/airbnb/lottie/e$5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/e$5;->b:Landroid/content/Context;

    .line 219
    :goto_0
    iget v1, p0, Lcom/airbnb/lottie/e$5;->c:I

    invoke-static {v0, v1}, Lcom/airbnb/lottie/e;->b(Landroid/content/Context;I)Lcom/airbnb/lottie/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/airbnb/lottie/e$5;->a()Lcom/airbnb/lottie/l;

    move-result-object v0

    return-object v0
.end method
