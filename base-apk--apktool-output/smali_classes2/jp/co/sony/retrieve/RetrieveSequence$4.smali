.class Ljp/co/sony/retrieve/RetrieveSequence$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/retrieve/RetrieveSequence;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/util/q$e<",
        "Ljp/co/sony/bda/a/a/e$b;",
        "Ljp/co/sony/bda/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/retrieve/RetrieveSequence;


# direct methods
.method constructor <init>(Ljp/co/sony/retrieve/RetrieveSequence;)V
    .locals 0

    .line 189
    iput-object p1, p0, Ljp/co/sony/retrieve/RetrieveSequence$4;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 189
    check-cast p1, Ljp/co/sony/bda/a/a/e$b;

    invoke-virtual {p0, p1}, Ljp/co/sony/retrieve/RetrieveSequence$4;->a(Ljp/co/sony/bda/a/a/e$b;)V

    return-void
.end method

.method public a(Ljp/co/sony/bda/a/a/e$b;)V
    .locals 1

    .line 193
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$4;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-virtual {p1}, Ljp/co/sony/bda/a/a/e$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/co/sony/retrieve/RetrieveSequence;->a(Ljp/co/sony/retrieve/RetrieveSequence;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljp/co/sony/bda/a;)V
    .locals 6

    .line 198
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$4;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->d(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/d;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/retrieve/d;->b()V

    .line 199
    invoke-virtual {p1}, Ljp/co/sony/bda/a;->b()Ljp/co/sony/http/HttpResponse;

    move-result-object v0

    sget-object v1, Ljp/co/sony/http/HttpResponse;->Unauthorized:Ljp/co/sony/http/HttpResponse;

    if-ne v0, v1, :cond_0

    .line 200
    iget-object p1, p0, Ljp/co/sony/retrieve/RetrieveSequence$4;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {p1}, Ljp/co/sony/retrieve/RetrieveSequence;->h(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/mdcim/a;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mdcim/ui/initialize/f;

    invoke-direct {v1}, Ljp/co/sony/mdcim/ui/initialize/f;-><init>()V

    new-instance v2, Ljp/co/sony/mdcim/ui/initialize/e;

    invoke-direct {v2}, Ljp/co/sony/mdcim/ui/initialize/e;-><init>()V

    iget-object p1, p0, Ljp/co/sony/retrieve/RetrieveSequence$4;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    .line 201
    invoke-static {p1}, Ljp/co/sony/retrieve/RetrieveSequence;->i(Ljp/co/sony/retrieve/RetrieveSequence;)Lcom/sony/songpal/util/p;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Ljp/co/sony/retrieve/RetrieveSequence$4$1;

    invoke-direct {v5, p0}, Ljp/co/sony/retrieve/RetrieveSequence$4$1;-><init>(Ljp/co/sony/retrieve/RetrieveSequence$4;)V

    .line 200
    invoke-static/range {v0 .. v5}, Ljp/co/sony/mdcim/ui/initialize/c;->a(Ljp/co/sony/mdcim/a;Ljp/co/sony/mdcim/ui/initialize/d;Ljp/co/sony/mdcim/ui/initialize/a;Lcom/sony/songpal/util/p;Ljp/co/sony/mdcim/a/e;Ljp/co/sony/mdcim/ui/initialize/b;)V

    return-void

    .line 226
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/bda/a;->b()Ljp/co/sony/http/HttpResponse;

    move-result-object v0

    sget-object v1, Ljp/co/sony/http/HttpResponse;->NotFound:Ljp/co/sony/http/HttpResponse;

    if-ne v0, v1, :cond_1

    .line 227
    iget-object p1, p0, Ljp/co/sony/retrieve/RetrieveSequence$4;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {p1}, Ljp/co/sony/retrieve/RetrieveSequence;->d(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/d;

    move-result-object p1

    new-instance v0, Ljp/co/sony/retrieve/RetrieveSequence$4$2;

    invoke-direct {v0, p0}, Ljp/co/sony/retrieve/RetrieveSequence$4$2;-><init>(Ljp/co/sony/retrieve/RetrieveSequence$4;)V

    invoke-interface {p1, v0}, Ljp/co/sony/retrieve/d;->a(Ljp/co/sony/retrieve/d$a;)V

    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$4;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->d(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/d;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/retrieve/RetrieveSequence$4;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v1, p1}, Ljp/co/sony/retrieve/RetrieveSequence;->a(Ljp/co/sony/retrieve/RetrieveSequence;Ljp/co/sony/bda/a;)Ljp/co/sony/retrieve/RetrieveErrorInfo;

    move-result-object v1

    new-instance v2, Ljp/co/sony/retrieve/RetrieveSequence$4$3;

    invoke-direct {v2, p0, p1}, Ljp/co/sony/retrieve/RetrieveSequence$4$3;-><init>(Ljp/co/sony/retrieve/RetrieveSequence$4;Ljp/co/sony/bda/a;)V

    invoke-interface {v0, v1, v2}, Ljp/co/sony/retrieve/d;->a(Ljp/co/sony/retrieve/RetrieveErrorInfo;Ljp/co/sony/retrieve/d$a;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 189
    check-cast p1, Ljp/co/sony/bda/a;

    invoke-virtual {p0, p1}, Ljp/co/sony/retrieve/RetrieveSequence$4;->a(Ljp/co/sony/bda/a;)V

    return-void
.end method
