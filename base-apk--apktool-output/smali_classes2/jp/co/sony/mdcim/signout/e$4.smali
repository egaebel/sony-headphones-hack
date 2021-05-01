.class Ljp/co/sony/mdcim/signout/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mdcim/signout/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/util/q$e<",
        "Ljp/co/sony/mdcim/h$b;",
        "Ljp/co/sony/mdcim/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/mdcim/signout/e;


# direct methods
.method constructor <init>(Ljp/co/sony/mdcim/signout/e;)V
    .locals 0

    .line 263
    iput-object p1, p0, Ljp/co/sony/mdcim/signout/e$4;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 263
    check-cast p1, Ljp/co/sony/mdcim/h$b;

    invoke-virtual {p0, p1}, Ljp/co/sony/mdcim/signout/e$4;->a(Ljp/co/sony/mdcim/h$b;)V

    return-void
.end method

.method public a(Ljp/co/sony/mdcim/c;)V
    .locals 2

    .line 274
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e$4;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-static {v0}, Ljp/co/sony/mdcim/signout/e;->e(Ljp/co/sony/mdcim/signout/e;)Ljp/co/sony/mdcim/signout/d;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mdcim/signout/d;->b()V

    .line 277
    invoke-virtual {p1}, Ljp/co/sony/mdcim/c;->b()Ljp/co/sony/http/HttpResponse;

    move-result-object v0

    sget-object v1, Ljp/co/sony/http/HttpResponse;->Unauthorized:Ljp/co/sony/http/HttpResponse;

    if-eq v0, v1, :cond_1

    .line 278
    invoke-virtual {p1}, Ljp/co/sony/mdcim/c;->b()Ljp/co/sony/http/HttpResponse;

    move-result-object v0

    sget-object v1, Ljp/co/sony/http/HttpResponse;->BadRequest:Ljp/co/sony/http/HttpResponse;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e$4;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-static {v0, p1}, Ljp/co/sony/mdcim/signout/e;->a(Ljp/co/sony/mdcim/signout/e;Ljp/co/sony/mdcim/c;)Ljp/co/sony/mdcim/signout/SignoutErrorInfo;

    move-result-object p1

    .line 284
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e$4;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-static {v0, p1}, Ljp/co/sony/mdcim/signout/e;->a(Ljp/co/sony/mdcim/signout/e;Ljp/co/sony/mdcim/signout/SignoutErrorInfo;)V

    return-void

    .line 279
    :cond_1
    :goto_0
    iget-object p1, p0, Ljp/co/sony/mdcim/signout/e$4;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-static {p1}, Ljp/co/sony/mdcim/signout/e;->b(Ljp/co/sony/mdcim/signout/e;)Ljp/co/sony/mdcim/a;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mdcim/signout/a;->a(Ljp/co/sony/mdcim/a;)V

    .line 280
    iget-object p1, p0, Ljp/co/sony/mdcim/signout/e$4;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-static {p1}, Ljp/co/sony/mdcim/signout/e;->g(Ljp/co/sony/mdcim/signout/e;)V

    return-void
.end method

.method public a(Ljp/co/sony/mdcim/h$b;)V
    .locals 0

    .line 267
    iget-object p1, p0, Ljp/co/sony/mdcim/signout/e$4;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-static {p1}, Ljp/co/sony/mdcim/signout/e;->e(Ljp/co/sony/mdcim/signout/e;)Ljp/co/sony/mdcim/signout/d;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mdcim/signout/d;->b()V

    .line 268
    iget-object p1, p0, Ljp/co/sony/mdcim/signout/e$4;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-static {p1}, Ljp/co/sony/mdcim/signout/e;->b(Ljp/co/sony/mdcim/signout/e;)Ljp/co/sony/mdcim/a;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/mdcim/signout/a;->a(Ljp/co/sony/mdcim/a;)V

    .line 269
    iget-object p1, p0, Ljp/co/sony/mdcim/signout/e$4;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-static {p1}, Ljp/co/sony/mdcim/signout/e;->g(Ljp/co/sony/mdcim/signout/e;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 263
    check-cast p1, Ljp/co/sony/mdcim/c;

    invoke-virtual {p0, p1}, Ljp/co/sony/mdcim/signout/e$4;->a(Ljp/co/sony/mdcim/c;)V

    return-void
.end method
