.class Lcom/airbnb/lottie/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;
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

    .line 88
    iput-object p1, p0, Lcom/airbnb/lottie/e$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/e$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/e$1;->c:Ljava/lang/String;

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

    .line 91
    iget-object v0, p0, Lcom/airbnb/lottie/e$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/e$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/e$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/network/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/airbnb/lottie/e$1;->a()Lcom/airbnb/lottie/l;

    move-result-object v0

    return-object v0
.end method
