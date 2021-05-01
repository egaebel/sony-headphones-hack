.class Lcom/airbnb/lottie/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/e;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;
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
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/airbnb/lottie/e$6;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/airbnb/lottie/e$6;->b:Ljava/lang/String;

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

    .line 277
    iget-object v0, p0, Lcom/airbnb/lottie/e$6;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/airbnb/lottie/e$6;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/e;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/airbnb/lottie/e$6;->a()Lcom/airbnb/lottie/l;

    move-result-object v0

    return-object v0
.end method
