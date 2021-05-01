.class Ljp/co/sony/mdcim/signout/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mdcim/signout/e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/util/q$e<",
        "Ljp/co/sony/bda/a/a/a$b;",
        "Ljp/co/sony/bda/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljp/co/sony/mdcim/signout/e;


# direct methods
.method constructor <init>(Ljp/co/sony/mdcim/signout/e;Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Ljp/co/sony/mdcim/signout/e$3;->b:Ljp/co/sony/mdcim/signout/e;

    iput-object p2, p0, Ljp/co/sony/mdcim/signout/e$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 215
    check-cast p1, Ljp/co/sony/bda/a/a/a$b;

    invoke-virtual {p0, p1}, Ljp/co/sony/mdcim/signout/e$3;->a(Ljp/co/sony/bda/a/a/a$b;)V

    return-void
.end method

.method public a(Ljp/co/sony/bda/a/a/a$b;)V
    .locals 0

    .line 219
    iget-object p1, p0, Ljp/co/sony/mdcim/signout/e$3;->b:Ljp/co/sony/mdcim/signout/e;

    invoke-static {p1}, Ljp/co/sony/mdcim/signout/e;->f(Ljp/co/sony/mdcim/signout/e;)V

    return-void
.end method

.method public a(Ljp/co/sony/bda/a;)V
    .locals 3

    .line 224
    invoke-virtual {p1}, Ljp/co/sony/bda/a;->b()Ljp/co/sony/http/HttpResponse;

    move-result-object v0

    sget-object v1, Ljp/co/sony/http/HttpResponse;->Unauthorized:Ljp/co/sony/http/HttpResponse;

    if-ne v0, v1, :cond_0

    .line 225
    iget-object p1, p0, Ljp/co/sony/mdcim/signout/e$3;->b:Ljp/co/sony/mdcim/signout/e;

    invoke-static {p1}, Ljp/co/sony/mdcim/signout/e;->b(Ljp/co/sony/mdcim/signout/e;)Ljp/co/sony/mdcim/a;

    move-result-object p1

    new-instance v0, Ljp/co/sony/bda/ui/initialize/d;

    invoke-direct {v0}, Ljp/co/sony/bda/ui/initialize/d;-><init>()V

    iget-object v1, p0, Ljp/co/sony/mdcim/signout/e$3;->b:Ljp/co/sony/mdcim/signout/e;

    invoke-static {v1}, Ljp/co/sony/mdcim/signout/e;->c(Ljp/co/sony/mdcim/signout/e;)Lcom/sony/songpal/util/p;

    move-result-object v1

    new-instance v2, Ljp/co/sony/mdcim/signout/e$3$1;

    invoke-direct {v2, p0}, Ljp/co/sony/mdcim/signout/e$3$1;-><init>(Ljp/co/sony/mdcim/signout/e$3;)V

    invoke-static {p1, v0, v1, v2}, Ljp/co/sony/bda/ui/initialize/c;->a(Ljp/co/sony/mdcim/a;Ljp/co/sony/bda/ui/initialize/a;Lcom/sony/songpal/util/p;Ljp/co/sony/bda/ui/initialize/b;)V

    return-void

    .line 241
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/bda/a;->b()Ljp/co/sony/http/HttpResponse;

    move-result-object v0

    sget-object v1, Ljp/co/sony/http/HttpResponse;->NotFound:Ljp/co/sony/http/HttpResponse;

    if-ne v0, v1, :cond_1

    .line 242
    iget-object p1, p0, Ljp/co/sony/mdcim/signout/e$3;->b:Ljp/co/sony/mdcim/signout/e;

    invoke-static {p1}, Ljp/co/sony/mdcim/signout/e;->f(Ljp/co/sony/mdcim/signout/e;)V

    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e$3;->b:Ljp/co/sony/mdcim/signout/e;

    invoke-static {v0}, Ljp/co/sony/mdcim/signout/e;->e(Ljp/co/sony/mdcim/signout/e;)Ljp/co/sony/mdcim/signout/d;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mdcim/signout/d;->b()V

    .line 246
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e$3;->b:Ljp/co/sony/mdcim/signout/e;

    invoke-static {v0, p1}, Ljp/co/sony/mdcim/signout/e;->b(Ljp/co/sony/mdcim/signout/e;Ljp/co/sony/bda/a;)Ljp/co/sony/mdcim/signout/SignoutErrorInfo;

    move-result-object p1

    .line 247
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e$3;->b:Ljp/co/sony/mdcim/signout/e;

    invoke-static {v0, p1}, Ljp/co/sony/mdcim/signout/e;->a(Ljp/co/sony/mdcim/signout/e;Ljp/co/sony/mdcim/signout/SignoutErrorInfo;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 215
    check-cast p1, Ljp/co/sony/bda/a;

    invoke-virtual {p0, p1}, Ljp/co/sony/mdcim/signout/e$3;->a(Ljp/co/sony/bda/a;)V

    return-void
.end method
