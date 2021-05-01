.class Ljp/co/sony/bda/ui/initialize/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/bda/ui/initialize/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/util/q$e<",
        "Ljp/co/sony/bda/a/a/k$b;",
        "Ljp/co/sony/bda/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/bda/ui/initialize/c;


# direct methods
.method constructor <init>(Ljp/co/sony/bda/ui/initialize/c;)V
    .locals 0

    .line 200
    iput-object p1, p0, Ljp/co/sony/bda/ui/initialize/c$4;->a:Ljp/co/sony/bda/ui/initialize/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 200
    check-cast p1, Ljp/co/sony/bda/a/a/k$b;

    invoke-virtual {p0, p1}, Ljp/co/sony/bda/ui/initialize/c$4;->a(Ljp/co/sony/bda/a/a/k$b;)V

    return-void
.end method

.method public a(Ljp/co/sony/bda/a/a/k$b;)V
    .locals 2

    .line 204
    invoke-static {}, Ljp/co/sony/bda/ui/initialize/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recoverUserToken() success"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/c$4;->a:Ljp/co/sony/bda/ui/initialize/c;

    invoke-static {v0}, Ljp/co/sony/bda/ui/initialize/c;->a(Ljp/co/sony/bda/ui/initialize/c;)Ljp/co/sony/mdcim/a;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mdcim/a;->m()Ljp/co/sony/bda/b;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/bda/a/a/k$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/sony/bda/b;->a(Ljava/lang/String;)V

    .line 206
    invoke-static {}, Ljp/co/sony/bda/c;->a()Ljp/co/sony/bda/c;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/bda/a/a/k$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/bda/c;->a(Ljava/lang/String;)V

    .line 207
    invoke-static {}, Ljp/co/sony/bda/c;->a()Ljp/co/sony/bda/c;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/bda/a/a/k$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/sony/bda/c;->b(Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Ljp/co/sony/bda/ui/initialize/c$4;->a:Ljp/co/sony/bda/ui/initialize/c;

    invoke-static {p1}, Ljp/co/sony/bda/ui/initialize/c;->b(Ljp/co/sony/bda/ui/initialize/c;)Ljp/co/sony/bda/ui/initialize/a;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/bda/ui/initialize/a;->b()V

    .line 209
    iget-object p1, p0, Ljp/co/sony/bda/ui/initialize/c$4;->a:Ljp/co/sony/bda/ui/initialize/c;

    invoke-static {p1}, Ljp/co/sony/bda/ui/initialize/c;->c(Ljp/co/sony/bda/ui/initialize/c;)V

    return-void
.end method

.method public a(Ljp/co/sony/bda/a;)V
    .locals 6

    .line 214
    invoke-static {}, Ljp/co/sony/bda/ui/initialize/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "registerUserToken() error"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Ljp/co/sony/bda/a;->b()Ljp/co/sony/http/HttpResponse;

    move-result-object v0

    sget-object v1, Ljp/co/sony/http/HttpResponse;->Unauthorized:Ljp/co/sony/http/HttpResponse;

    if-ne v0, v1, :cond_0

    .line 216
    iget-object p1, p0, Ljp/co/sony/bda/ui/initialize/c$4;->a:Ljp/co/sony/bda/ui/initialize/c;

    invoke-static {p1}, Ljp/co/sony/bda/ui/initialize/c;->a(Ljp/co/sony/bda/ui/initialize/c;)Ljp/co/sony/mdcim/a;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mdcim/ui/initialize/f;

    invoke-direct {v1}, Ljp/co/sony/mdcim/ui/initialize/f;-><init>()V

    new-instance v2, Ljp/co/sony/mdcim/ui/initialize/e;

    invoke-direct {v2}, Ljp/co/sony/mdcim/ui/initialize/e;-><init>()V

    iget-object p1, p0, Ljp/co/sony/bda/ui/initialize/c$4;->a:Ljp/co/sony/bda/ui/initialize/c;

    .line 217
    invoke-static {p1}, Ljp/co/sony/bda/ui/initialize/c;->e(Ljp/co/sony/bda/ui/initialize/c;)Lcom/sony/songpal/util/p;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Ljp/co/sony/bda/ui/initialize/c$4$1;

    invoke-direct {v5, p0}, Ljp/co/sony/bda/ui/initialize/c$4$1;-><init>(Ljp/co/sony/bda/ui/initialize/c$4;)V

    .line 216
    invoke-static/range {v0 .. v5}, Ljp/co/sony/mdcim/ui/initialize/c;->a(Ljp/co/sony/mdcim/a;Ljp/co/sony/mdcim/ui/initialize/d;Ljp/co/sony/mdcim/ui/initialize/a;Lcom/sony/songpal/util/p;Ljp/co/sony/mdcim/a/e;Ljp/co/sony/mdcim/ui/initialize/b;)V

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/c$4;->a:Ljp/co/sony/bda/ui/initialize/c;

    invoke-static {v0}, Ljp/co/sony/bda/ui/initialize/c;->b(Ljp/co/sony/bda/ui/initialize/c;)Ljp/co/sony/bda/ui/initialize/a;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/bda/ui/initialize/a;->b()V

    .line 244
    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/c$4;->a:Ljp/co/sony/bda/ui/initialize/c;

    invoke-static {v0}, Ljp/co/sony/bda/ui/initialize/c;->b(Ljp/co/sony/bda/ui/initialize/c;)Ljp/co/sony/bda/ui/initialize/a;

    move-result-object v0

    new-instance v1, Ljp/co/sony/bda/ui/initialize/c$4$2;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/bda/ui/initialize/c$4$2;-><init>(Ljp/co/sony/bda/ui/initialize/c$4;Ljp/co/sony/bda/a;)V

    invoke-interface {v0, p1, v1}, Ljp/co/sony/bda/ui/initialize/a;->a(Ljp/co/sony/bda/a;Ljp/co/sony/bda/ui/initialize/a$a;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 200
    check-cast p1, Ljp/co/sony/bda/a;

    invoke-virtual {p0, p1}, Ljp/co/sony/bda/ui/initialize/c$4;->a(Ljp/co/sony/bda/a;)V

    return-void
.end method
