.class Ljp/co/sony/mdcim/signout/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mdcim/signout/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/util/q$e<",
        "Ljp/co/sony/bda/a/a/c$b;",
        "Ljp/co/sony/bda/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/mdcim/signout/e;


# direct methods
.method constructor <init>(Ljp/co/sony/mdcim/signout/e;)V
    .locals 0

    .line 173
    iput-object p1, p0, Ljp/co/sony/mdcim/signout/e$2;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 173
    check-cast p1, Ljp/co/sony/bda/a/a/c$b;

    invoke-virtual {p0, p1}, Ljp/co/sony/mdcim/signout/e$2;->a(Ljp/co/sony/bda/a/a/c$b;)V

    return-void
.end method

.method public a(Ljp/co/sony/bda/a/a/c$b;)V
    .locals 2

    .line 177
    invoke-virtual {p1}, Ljp/co/sony/bda/a/a/c$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e$2;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-virtual {p1}, Ljp/co/sony/bda/a/a/c$b;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ljp/co/sony/mdcim/signout/e;->a(Ljp/co/sony/mdcim/signout/e;Ljava/lang/String;)V

    return-void

    .line 181
    :cond_0
    iget-object p1, p0, Ljp/co/sony/mdcim/signout/e$2;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-static {p1}, Ljp/co/sony/mdcim/signout/e;->f(Ljp/co/sony/mdcim/signout/e;)V

    return-void
.end method

.method public a(Ljp/co/sony/bda/a;)V
    .locals 3

    .line 186
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e$2;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-static {v0}, Ljp/co/sony/mdcim/signout/e;->e(Ljp/co/sony/mdcim/signout/e;)Ljp/co/sony/mdcim/signout/d;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mdcim/signout/d;->b()V

    .line 187
    invoke-virtual {p1}, Ljp/co/sony/bda/a;->b()Ljp/co/sony/http/HttpResponse;

    move-result-object v0

    sget-object v1, Ljp/co/sony/http/HttpResponse;->Unauthorized:Ljp/co/sony/http/HttpResponse;

    if-ne v0, v1, :cond_0

    .line 188
    iget-object p1, p0, Ljp/co/sony/mdcim/signout/e$2;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-static {p1}, Ljp/co/sony/mdcim/signout/e;->b(Ljp/co/sony/mdcim/signout/e;)Ljp/co/sony/mdcim/a;

    move-result-object p1

    new-instance v0, Ljp/co/sony/bda/ui/initialize/d;

    invoke-direct {v0}, Ljp/co/sony/bda/ui/initialize/d;-><init>()V

    iget-object v1, p0, Ljp/co/sony/mdcim/signout/e$2;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-static {v1}, Ljp/co/sony/mdcim/signout/e;->c(Ljp/co/sony/mdcim/signout/e;)Lcom/sony/songpal/util/p;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mdcim/signout/e$2$1;

    invoke-direct {v2, p0}, Ljp/co/sony/mdcim/signout/e$2$1;-><init>(Ljp/co/sony/mdcim/signout/e$2;)V

    invoke-static {p1, v0, v1, v2}, Ljp/co/sony/bda/ui/initialize/c;->a(Ljp/co/sony/mdcim/a;Ljp/co/sony/bda/ui/initialize/a;Lcom/sony/songpal/util/p;Ljp/co/sony/bda/ui/initialize/b;)V

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e$2;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-static {v0}, Ljp/co/sony/mdcim/signout/e;->e(Ljp/co/sony/mdcim/signout/e;)Ljp/co/sony/mdcim/signout/d;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mdcim/signout/d;->b()V

    .line 205
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e$2;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-static {v0, p1}, Ljp/co/sony/mdcim/signout/e;->b(Ljp/co/sony/mdcim/signout/e;Ljp/co/sony/bda/a;)Ljp/co/sony/mdcim/signout/SignoutErrorInfo;

    move-result-object p1

    .line 206
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e$2;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-static {v0, p1}, Ljp/co/sony/mdcim/signout/e;->a(Ljp/co/sony/mdcim/signout/e;Ljp/co/sony/mdcim/signout/SignoutErrorInfo;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 173
    check-cast p1, Ljp/co/sony/bda/a;

    invoke-virtual {p0, p1}, Ljp/co/sony/mdcim/signout/e$2;->a(Ljp/co/sony/bda/a;)V

    return-void
.end method
