.class Ljp/co/sony/mdcim/signout/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mdcim/signout/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/util/q$e<",
        "Ljp/co/sony/bda/a/a/b$b;",
        "Ljp/co/sony/bda/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/mdcim/signout/e;


# direct methods
.method constructor <init>(Ljp/co/sony/mdcim/signout/e;)V
    .locals 0

    .line 127
    iput-object p1, p0, Ljp/co/sony/mdcim/signout/e$1;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 127
    check-cast p1, Ljp/co/sony/bda/a/a/b$b;

    invoke-virtual {p0, p1}, Ljp/co/sony/mdcim/signout/e$1;->a(Ljp/co/sony/bda/a/a/b$b;)V

    return-void
.end method

.method public a(Ljp/co/sony/bda/a/a/b$b;)V
    .locals 0

    .line 131
    iget-object p1, p0, Ljp/co/sony/mdcim/signout/e$1;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-static {p1}, Ljp/co/sony/mdcim/signout/e;->a(Ljp/co/sony/mdcim/signout/e;)V

    return-void
.end method

.method public a(Ljp/co/sony/bda/a;)V
    .locals 6

    .line 136
    invoke-virtual {p1}, Ljp/co/sony/bda/a;->b()Ljp/co/sony/http/HttpResponse;

    move-result-object v0

    sget-object v1, Ljp/co/sony/http/HttpResponse;->Unauthorized:Ljp/co/sony/http/HttpResponse;

    if-ne v0, v1, :cond_0

    .line 137
    iget-object p1, p0, Ljp/co/sony/mdcim/signout/e$1;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-static {p1}, Ljp/co/sony/mdcim/signout/e;->b(Ljp/co/sony/mdcim/signout/e;)Ljp/co/sony/mdcim/a;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mdcim/ui/initialize/f;

    invoke-direct {v1}, Ljp/co/sony/mdcim/ui/initialize/f;-><init>()V

    new-instance v2, Ljp/co/sony/mdcim/ui/initialize/e;

    invoke-direct {v2}, Ljp/co/sony/mdcim/ui/initialize/e;-><init>()V

    iget-object p1, p0, Ljp/co/sony/mdcim/signout/e$1;->a:Ljp/co/sony/mdcim/signout/e;

    .line 138
    invoke-static {p1}, Ljp/co/sony/mdcim/signout/e;->c(Ljp/co/sony/mdcim/signout/e;)Lcom/sony/songpal/util/p;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Ljp/co/sony/mdcim/signout/e$1$1;

    invoke-direct {v5, p0}, Ljp/co/sony/mdcim/signout/e$1$1;-><init>(Ljp/co/sony/mdcim/signout/e$1;)V

    .line 137
    invoke-static/range {v0 .. v5}, Ljp/co/sony/mdcim/ui/initialize/c;->a(Ljp/co/sony/mdcim/a;Ljp/co/sony/mdcim/ui/initialize/d;Ljp/co/sony/mdcim/ui/initialize/a;Lcom/sony/songpal/util/p;Ljp/co/sony/mdcim/a/e;Ljp/co/sony/mdcim/ui/initialize/b;)V

    return-void

    .line 159
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/bda/a;->b()Ljp/co/sony/http/HttpResponse;

    move-result-object v0

    sget-object v1, Ljp/co/sony/http/HttpResponse;->NotFound:Ljp/co/sony/http/HttpResponse;

    if-ne v0, v1, :cond_1

    .line 160
    iget-object p1, p0, Ljp/co/sony/mdcim/signout/e$1;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-static {p1}, Ljp/co/sony/mdcim/signout/e;->a(Ljp/co/sony/mdcim/signout/e;)V

    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e$1;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-static {v0}, Ljp/co/sony/mdcim/signout/e;->e(Ljp/co/sony/mdcim/signout/e;)Ljp/co/sony/mdcim/signout/d;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mdcim/signout/d;->b()V

    .line 164
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e$1;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-static {v0, p1}, Ljp/co/sony/mdcim/signout/e;->a(Ljp/co/sony/mdcim/signout/e;Ljp/co/sony/bda/a;)Ljp/co/sony/mdcim/signout/SignoutErrorInfo;

    move-result-object p1

    .line 165
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e$1;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-static {v0, p1}, Ljp/co/sony/mdcim/signout/e;->a(Ljp/co/sony/mdcim/signout/e;Ljp/co/sony/mdcim/signout/SignoutErrorInfo;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 127
    check-cast p1, Ljp/co/sony/bda/a;

    invoke-virtual {p0, p1}, Ljp/co/sony/mdcim/signout/e$1;->a(Ljp/co/sony/bda/a;)V

    return-void
.end method
