.class Lcom/airbnb/lottie/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/airbnb/lottie/e$4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/e$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/e$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/airbnb/lottie/e$4;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/e$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/e$4;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/airbnb/lottie/e$4;->a()Lcom/airbnb/lottie/l;

    move-result-object v0

    return-object v0
.end method
