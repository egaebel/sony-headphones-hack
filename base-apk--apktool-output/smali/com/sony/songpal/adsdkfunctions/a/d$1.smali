.class Lcom/sony/songpal/adsdkfunctions/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/loader/a;


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

    .line 189
    iput-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$1;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 215
    invoke-static {}, Lcom/sony/songpal/adsdkfunctions/a/d;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdClick()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d$1;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {v0}, Lcom/sony/songpal/adsdkfunctions/a/d;->d(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/adsdkfunctions/a/e;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/adsdkfunctions/common/b;

    .line 217
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d$1;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {v0}, Lcom/sony/songpal/adsdkfunctions/a/d;->c(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d$1;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {v0}, Lcom/sony/songpal/adsdkfunctions/a/d;->e(Lcom/sony/songpal/adsdkfunctions/a/d;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 221
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d$1;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {v0}, Lcom/sony/songpal/adsdkfunctions/a/d;->c(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sony/songpal/adsdkfunctions/b/a;->a(Lcom/sony/songpal/adsdkfunctions/common/b;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/sony/snc/ad/param/e;)V
    .locals 3

    .line 226
    invoke-static {}, Lcom/sony/songpal/adsdkfunctions/a/d;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestError():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/snc/ad/param/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d$1;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {v0}, Lcom/sony/songpal/adsdkfunctions/a/d;->a(Lcom/sony/songpal/adsdkfunctions/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lcom/sony/songpal/adsdkfunctions/a/d;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Already canceled !! skip onLoadAdError()"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d$1;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {v0}, Lcom/sony/songpal/adsdkfunctions/a/d;->c(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/b/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d$1;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {v0, p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->a(Lcom/sony/songpal/adsdkfunctions/a/d;Lcom/sony/snc/ad/param/e;)Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;

    move-result-object p1

    .line 236
    invoke-static {}, Lcom/sony/songpal/adsdkfunctions/a/d;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "converted AdRequestError = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d$1;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {v0}, Lcom/sony/songpal/adsdkfunctions/a/d;->c(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sony/songpal/adsdkfunctions/b/a;->a(Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;)V

    return-void
.end method

.method public a(Lcom/sony/snc/ad/param/h;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/param/h;",
            ">;)V"
        }
    .end annotation

    .line 192
    invoke-static {}, Lcom/sony/songpal/adsdkfunctions/a/d;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdListUpdated(), size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d$1;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {v0}, Lcom/sony/songpal/adsdkfunctions/a/d;->a(Lcom/sony/songpal/adsdkfunctions/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-static {}, Lcom/sony/songpal/adsdkfunctions/a/d;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Already canceled !! skip onAdListUpdated()"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d$1;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {v0, p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->a(Lcom/sony/songpal/adsdkfunctions/a/d;Ljava/util/List;)Ljava/util/List;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/snc/ad/param/h;

    .line 201
    iget-object v2, p0, Lcom/sony/songpal/adsdkfunctions/a/d$1;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {v2, v1}, Lcom/sony/songpal/adsdkfunctions/a/d;->a(Lcom/sony/songpal/adsdkfunctions/a/d;Lcom/sony/snc/ad/param/h;)Lcom/sony/songpal/adsdkfunctions/common/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 205
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/adsdkfunctions/a/d$1;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {v2, v1}, Lcom/sony/songpal/adsdkfunctions/a/d;->a(Lcom/sony/songpal/adsdkfunctions/a/d;Lcom/sony/snc/ad/param/h;)Lcom/sony/songpal/adsdkfunctions/common/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$1;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->b(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/a/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sony/songpal/adsdkfunctions/a/a;->a(Ljava/util/List;)V

    .line 208
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$1;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->c(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/b/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 209
    iget-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$1;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-static {p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->c(Lcom/sony/songpal/adsdkfunctions/a/d;)Lcom/sony/songpal/adsdkfunctions/b/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sony/songpal/adsdkfunctions/b/a;->a(Z)V

    :cond_3
    return-void
.end method
