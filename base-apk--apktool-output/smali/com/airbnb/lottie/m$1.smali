.class Lcom/airbnb/lottie/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/m;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/m;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/airbnb/lottie/m$1;->a:Lcom/airbnb/lottie/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/airbnb/lottie/m$1;->a:Lcom/airbnb/lottie/m;

    invoke-static {v0}, Lcom/airbnb/lottie/m;->a(Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/m$1;->a:Lcom/airbnb/lottie/m;

    invoke-static {v0}, Lcom/airbnb/lottie/m;->a(Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/l;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/airbnb/lottie/m$1;->a:Lcom/airbnb/lottie/m;

    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/airbnb/lottie/m;->a(Lcom/airbnb/lottie/m;Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/m$1;->a:Lcom/airbnb/lottie/m;

    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/airbnb/lottie/m;->a(Lcom/airbnb/lottie/m;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
