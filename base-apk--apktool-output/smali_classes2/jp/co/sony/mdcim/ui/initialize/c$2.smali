.class Ljp/co/sony/mdcim/ui/initialize/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mdcim/ui/initialize/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/util/q$e<",
        "Ljp/co/sony/mdcim/f$b;",
        "Ljp/co/sony/mdcim/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/mdcim/ui/initialize/c;


# direct methods
.method constructor <init>(Ljp/co/sony/mdcim/ui/initialize/c;)V
    .locals 0

    .line 151
    iput-object p1, p0, Ljp/co/sony/mdcim/ui/initialize/c$2;->a:Ljp/co/sony/mdcim/ui/initialize/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 151
    check-cast p1, Ljp/co/sony/mdcim/f$b;

    invoke-virtual {p0, p1}, Ljp/co/sony/mdcim/ui/initialize/c$2;->a(Ljp/co/sony/mdcim/f$b;)V

    return-void
.end method

.method public a(Ljp/co/sony/mdcim/c;)V
    .locals 2

    .line 163
    iget-object v0, p0, Ljp/co/sony/mdcim/ui/initialize/c$2;->a:Ljp/co/sony/mdcim/ui/initialize/c;

    invoke-static {v0}, Ljp/co/sony/mdcim/ui/initialize/c;->d(Ljp/co/sony/mdcim/ui/initialize/c;)Ljp/co/sony/mdcim/ui/initialize/a;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mdcim/ui/initialize/a;->b()V

    .line 164
    invoke-virtual {p1}, Ljp/co/sony/mdcim/c;->b()Ljp/co/sony/http/HttpResponse;

    move-result-object v0

    sget-object v1, Ljp/co/sony/http/HttpResponse;->Unauthorized:Ljp/co/sony/http/HttpResponse;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/sony/mdcim/ui/initialize/c$2;->a:Ljp/co/sony/mdcim/ui/initialize/c;

    .line 165
    invoke-static {v0}, Ljp/co/sony/mdcim/ui/initialize/c;->d(Ljp/co/sony/mdcim/ui/initialize/c;)Ljp/co/sony/mdcim/ui/initialize/a;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mdcim/ui/initialize/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Ljp/co/sony/mdcim/ui/initialize/c$2;->a:Ljp/co/sony/mdcim/ui/initialize/c;

    invoke-static {v0}, Ljp/co/sony/mdcim/ui/initialize/c;->c(Ljp/co/sony/mdcim/ui/initialize/c;)Ljp/co/sony/mdcim/a;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mdcim/signout/a;->a(Ljp/co/sony/mdcim/a;)V

    .line 168
    :cond_0
    iget-object v0, p0, Ljp/co/sony/mdcim/ui/initialize/c$2;->a:Ljp/co/sony/mdcim/ui/initialize/c;

    invoke-static {v0}, Ljp/co/sony/mdcim/ui/initialize/c;->d(Ljp/co/sony/mdcim/ui/initialize/c;)Ljp/co/sony/mdcim/ui/initialize/a;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mdcim/ui/initialize/c$2$1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/mdcim/ui/initialize/c$2$1;-><init>(Ljp/co/sony/mdcim/ui/initialize/c$2;Ljp/co/sony/mdcim/c;)V

    invoke-interface {v0, p1, v1}, Ljp/co/sony/mdcim/ui/initialize/a;->a(Ljp/co/sony/mdcim/c;Ljp/co/sony/mdcim/ui/initialize/a$a;)V

    return-void
.end method

.method public a(Ljp/co/sony/mdcim/f$b;)V
    .locals 2

    .line 155
    iget-object v0, p0, Ljp/co/sony/mdcim/ui/initialize/c$2;->a:Ljp/co/sony/mdcim/ui/initialize/c;

    invoke-static {v0}, Ljp/co/sony/mdcim/ui/initialize/c;->c(Ljp/co/sony/mdcim/ui/initialize/c;)Ljp/co/sony/mdcim/a;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mdcim/a;->l()Ljp/co/sony/mdcim/e;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mdcim/f$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/sony/mdcim/e;->a(Ljava/lang/String;)V

    .line 156
    invoke-static {}, Ljp/co/sony/mdcim/d;->a()Ljp/co/sony/mdcim/d;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/mdcim/f$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/sony/mdcim/d;->a(Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Ljp/co/sony/mdcim/ui/initialize/c$2;->a:Ljp/co/sony/mdcim/ui/initialize/c;

    invoke-static {p1}, Ljp/co/sony/mdcim/ui/initialize/c;->d(Ljp/co/sony/mdcim/ui/initialize/c;)Ljp/co/sony/mdcim/ui/initialize/a;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/mdcim/ui/initialize/a;->b()V

    .line 158
    iget-object p1, p0, Ljp/co/sony/mdcim/ui/initialize/c$2;->a:Ljp/co/sony/mdcim/ui/initialize/c;

    invoke-static {p1}, Ljp/co/sony/mdcim/ui/initialize/c;->a(Ljp/co/sony/mdcim/ui/initialize/c;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 151
    check-cast p1, Ljp/co/sony/mdcim/c;

    invoke-virtual {p0, p1}, Ljp/co/sony/mdcim/ui/initialize/c$2;->a(Ljp/co/sony/mdcim/c;)V

    return-void
.end method
