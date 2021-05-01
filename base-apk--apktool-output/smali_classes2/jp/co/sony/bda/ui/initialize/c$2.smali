.class Ljp/co/sony/bda/ui/initialize/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/bda/ui/initialize/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/util/q$e<",
        "Ljp/co/sony/bda/a/a/g$b;",
        "Ljp/co/sony/bda/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/bda/ui/initialize/c;


# direct methods
.method constructor <init>(Ljp/co/sony/bda/ui/initialize/c;)V
    .locals 0

    .line 127
    iput-object p1, p0, Ljp/co/sony/bda/ui/initialize/c$2;->a:Ljp/co/sony/bda/ui/initialize/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 127
    check-cast p1, Ljp/co/sony/bda/a/a/g$b;

    invoke-virtual {p0, p1}, Ljp/co/sony/bda/ui/initialize/c$2;->a(Ljp/co/sony/bda/a/a/g$b;)V

    return-void
.end method

.method public a(Ljp/co/sony/bda/a/a/g$b;)V
    .locals 2

    .line 131
    invoke-static {}, Ljp/co/sony/bda/ui/initialize/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recoverUserToken() success"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/c$2;->a:Ljp/co/sony/bda/ui/initialize/c;

    invoke-static {v0}, Ljp/co/sony/bda/ui/initialize/c;->a(Ljp/co/sony/bda/ui/initialize/c;)Ljp/co/sony/mdcim/a;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mdcim/a;->m()Ljp/co/sony/bda/b;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/bda/a/a/g$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/sony/bda/b;->a(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Ljp/co/sony/bda/c;->a()Ljp/co/sony/bda/c;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/bda/a/a/g$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/bda/c;->a(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Ljp/co/sony/bda/c;->a()Ljp/co/sony/bda/c;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/bda/a/a/g$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/sony/bda/c;->b(Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Ljp/co/sony/bda/ui/initialize/c$2;->a:Ljp/co/sony/bda/ui/initialize/c;

    invoke-static {p1}, Ljp/co/sony/bda/ui/initialize/c;->b(Ljp/co/sony/bda/ui/initialize/c;)Ljp/co/sony/bda/ui/initialize/a;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/bda/ui/initialize/a;->b()V

    .line 136
    iget-object p1, p0, Ljp/co/sony/bda/ui/initialize/c$2;->a:Ljp/co/sony/bda/ui/initialize/c;

    invoke-static {p1}, Ljp/co/sony/bda/ui/initialize/c;->c(Ljp/co/sony/bda/ui/initialize/c;)V

    return-void
.end method

.method public a(Ljp/co/sony/bda/a;)V
    .locals 6

    .line 141
    invoke-static {}, Ljp/co/sony/bda/ui/initialize/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recoverUserToken() error"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Ljp/co/sony/bda/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "E40400"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object p1, p0, Ljp/co/sony/bda/ui/initialize/c$2;->a:Ljp/co/sony/bda/ui/initialize/c;

    invoke-static {p1}, Ljp/co/sony/bda/ui/initialize/c;->d(Ljp/co/sony/bda/ui/initialize/c;)V

    return-void

    .line 146
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/bda/a;->b()Ljp/co/sony/http/HttpResponse;

    move-result-object v0

    sget-object v1, Ljp/co/sony/http/HttpResponse;->Unauthorized:Ljp/co/sony/http/HttpResponse;

    if-ne v0, v1, :cond_1

    .line 147
    iget-object p1, p0, Ljp/co/sony/bda/ui/initialize/c$2;->a:Ljp/co/sony/bda/ui/initialize/c;

    invoke-static {p1}, Ljp/co/sony/bda/ui/initialize/c;->a(Ljp/co/sony/bda/ui/initialize/c;)Ljp/co/sony/mdcim/a;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mdcim/ui/initialize/f;

    invoke-direct {v1}, Ljp/co/sony/mdcim/ui/initialize/f;-><init>()V

    new-instance v2, Ljp/co/sony/mdcim/ui/initialize/e;

    invoke-direct {v2}, Ljp/co/sony/mdcim/ui/initialize/e;-><init>()V

    iget-object p1, p0, Ljp/co/sony/bda/ui/initialize/c$2;->a:Ljp/co/sony/bda/ui/initialize/c;

    .line 148
    invoke-static {p1}, Ljp/co/sony/bda/ui/initialize/c;->e(Ljp/co/sony/bda/ui/initialize/c;)Lcom/sony/songpal/util/p;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Ljp/co/sony/bda/ui/initialize/c$2$1;

    invoke-direct {v5, p0}, Ljp/co/sony/bda/ui/initialize/c$2$1;-><init>(Ljp/co/sony/bda/ui/initialize/c$2;)V

    .line 147
    invoke-static/range {v0 .. v5}, Ljp/co/sony/mdcim/ui/initialize/c;->a(Ljp/co/sony/mdcim/a;Ljp/co/sony/mdcim/ui/initialize/d;Ljp/co/sony/mdcim/ui/initialize/a;Lcom/sony/songpal/util/p;Ljp/co/sony/mdcim/a/e;Ljp/co/sony/mdcim/ui/initialize/b;)V

    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/c$2;->a:Ljp/co/sony/bda/ui/initialize/c;

    invoke-static {v0}, Ljp/co/sony/bda/ui/initialize/c;->b(Ljp/co/sony/bda/ui/initialize/c;)Ljp/co/sony/bda/ui/initialize/a;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/bda/ui/initialize/a;->b()V

    .line 175
    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/c$2;->a:Ljp/co/sony/bda/ui/initialize/c;

    invoke-static {v0}, Ljp/co/sony/bda/ui/initialize/c;->b(Ljp/co/sony/bda/ui/initialize/c;)Ljp/co/sony/bda/ui/initialize/a;

    move-result-object v0

    new-instance v1, Ljp/co/sony/bda/ui/initialize/c$2$2;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/bda/ui/initialize/c$2$2;-><init>(Ljp/co/sony/bda/ui/initialize/c$2;Ljp/co/sony/bda/a;)V

    invoke-interface {v0, p1, v1}, Ljp/co/sony/bda/ui/initialize/a;->a(Ljp/co/sony/bda/a;Ljp/co/sony/bda/ui/initialize/a$a;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 127
    check-cast p1, Ljp/co/sony/bda/a;

    invoke-virtual {p0, p1}, Ljp/co/sony/bda/ui/initialize/c$2;->a(Ljp/co/sony/bda/a;)V

    return-void
.end method
