.class Lcom/sony/songpal/adsdkfunctions/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/loader/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/adsdkfunctions/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/adsdkfunctions/a/d;


# direct methods
.method constructor <init>(Lcom/sony/songpal/adsdkfunctions/a/d;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$2;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/snc/ad/param/h;)V
    .locals 2

    .line 252
    invoke-static {}, Lcom/sony/songpal/adsdkfunctions/a/d;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdContentsPrepared()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d$2;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {v0, p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->a(Lcom/sony/songpal/adsdkfunctions/a/d;Lcom/sony/snc/ad/param/h;)Lcom/sony/songpal/adsdkfunctions/common/b;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->a(Lcom/sony/songpal/adsdkfunctions/a/d;Lcom/sony/songpal/adsdkfunctions/common/b;)Lcom/sony/songpal/adsdkfunctions/common/b;

    .line 254
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$2;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->c(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/b/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 257
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$2;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->c(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/adsdkfunctions/b/a;->a()V

    return-void
.end method

.method public a(Lcom/sony/snc/ad/param/n;)V
    .locals 3

    .line 262
    invoke-static {}, Lcom/sony/songpal/adsdkfunctions/a/d;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVOCILoadError() errorResponse = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/snc/ad/param/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$2;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->c(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 264
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$2;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->c(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/b/a;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdViewError;->LOAD_ERROR:Lcom/sony/songpal/adsdkfunctions/common/AdViewError;

    invoke-interface {p1, v0}, Lcom/sony/songpal/adsdkfunctions/b/a;->a(Lcom/sony/songpal/adsdkfunctions/common/AdViewError;)V

    :cond_0
    return-void
.end method
