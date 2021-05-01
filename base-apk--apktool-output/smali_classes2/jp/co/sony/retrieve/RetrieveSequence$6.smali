.class Ljp/co/sony/retrieve/RetrieveSequence$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/retrieve/RetrieveSequence;->e()V
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
.field final synthetic a:Ljp/co/sony/retrieve/RetrieveSequence;


# direct methods
.method constructor <init>(Ljp/co/sony/retrieve/RetrieveSequence;)V
    .locals 0

    .line 279
    iput-object p1, p0, Ljp/co/sony/retrieve/RetrieveSequence$6;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 279
    check-cast p1, Ljp/co/sony/bda/a/a/c$b;

    invoke-virtual {p0, p1}, Ljp/co/sony/retrieve/RetrieveSequence$6;->a(Ljp/co/sony/bda/a/a/c$b;)V

    return-void
.end method

.method public a(Ljp/co/sony/bda/a/a/c$b;)V
    .locals 2

    .line 283
    invoke-virtual {p1}, Ljp/co/sony/bda/a/a/c$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$6;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-virtual {p1}, Ljp/co/sony/bda/a/a/c$b;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ljp/co/sony/retrieve/RetrieveSequence;->b(Ljp/co/sony/retrieve/RetrieveSequence;Ljava/lang/String;)V

    return-void

    .line 287
    :cond_0
    iget-object p1, p0, Ljp/co/sony/retrieve/RetrieveSequence$6;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {p1}, Ljp/co/sony/retrieve/RetrieveSequence;->d(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/d;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/retrieve/d;->b()V

    .line 288
    invoke-static {}, Ljp/co/sony/retrieve/RetrieveSequence;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RetrieveStrategy is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/sony/retrieve/RetrieveSequence$6;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v1}, Ljp/co/sony/retrieve/RetrieveSequence;->e(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object p1, p0, Ljp/co/sony/retrieve/RetrieveSequence$6;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {p1}, Ljp/co/sony/retrieve/RetrieveSequence;->e(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

    move-result-object p1

    sget-object v0, Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;->DataOnly:Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

    if-eq p1, v0, :cond_1

    .line 290
    invoke-static {}, Ljp/co/sony/retrieve/RetrieveSequence;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RetrieveStrategy is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/sony/retrieve/RetrieveSequence$6;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v1}, Ljp/co/sony/retrieve/RetrieveSequence;->e(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object p1, p0, Ljp/co/sony/retrieve/RetrieveSequence$6;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {p1}, Ljp/co/sony/retrieve/RetrieveSequence;->g(Ljp/co/sony/retrieve/RetrieveSequence;)V

    return-void

    .line 294
    :cond_1
    iget-object p1, p0, Ljp/co/sony/retrieve/RetrieveSequence$6;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {p1}, Ljp/co/sony/retrieve/RetrieveSequence;->d(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/d;

    move-result-object p1

    new-instance v0, Ljp/co/sony/retrieve/RetrieveSequence$6$1;

    invoke-direct {v0, p0}, Ljp/co/sony/retrieve/RetrieveSequence$6$1;-><init>(Ljp/co/sony/retrieve/RetrieveSequence$6;)V

    invoke-interface {p1, v0}, Ljp/co/sony/retrieve/d;->a(Ljp/co/sony/retrieve/d$a;)V

    return-void
.end method

.method public a(Ljp/co/sony/bda/a;)V
    .locals 3

    .line 304
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$6;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->d(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/d;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/retrieve/d;->b()V

    .line 305
    invoke-virtual {p1}, Ljp/co/sony/bda/a;->b()Ljp/co/sony/http/HttpResponse;

    move-result-object v0

    sget-object v1, Ljp/co/sony/http/HttpResponse;->Unauthorized:Ljp/co/sony/http/HttpResponse;

    if-ne v0, v1, :cond_0

    .line 306
    iget-object p1, p0, Ljp/co/sony/retrieve/RetrieveSequence$6;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {p1}, Ljp/co/sony/retrieve/RetrieveSequence;->h(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/mdcim/a;

    move-result-object p1

    new-instance v0, Ljp/co/sony/bda/ui/initialize/d;

    invoke-direct {v0}, Ljp/co/sony/bda/ui/initialize/d;-><init>()V

    iget-object v1, p0, Ljp/co/sony/retrieve/RetrieveSequence$6;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v1}, Ljp/co/sony/retrieve/RetrieveSequence;->i(Ljp/co/sony/retrieve/RetrieveSequence;)Lcom/sony/songpal/util/p;

    move-result-object v1

    new-instance v2, Ljp/co/sony/retrieve/RetrieveSequence$6$2;

    invoke-direct {v2, p0}, Ljp/co/sony/retrieve/RetrieveSequence$6$2;-><init>(Ljp/co/sony/retrieve/RetrieveSequence$6;)V

    invoke-static {p1, v0, v1, v2}, Ljp/co/sony/bda/ui/initialize/c;->a(Ljp/co/sony/mdcim/a;Ljp/co/sony/bda/ui/initialize/a;Lcom/sony/songpal/util/p;Ljp/co/sony/bda/ui/initialize/b;)V

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$6;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->d(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/d;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/retrieve/RetrieveSequence$6;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v1, p1}, Ljp/co/sony/retrieve/RetrieveSequence;->a(Ljp/co/sony/retrieve/RetrieveSequence;Ljp/co/sony/bda/a;)Ljp/co/sony/retrieve/RetrieveErrorInfo;

    move-result-object v1

    new-instance v2, Ljp/co/sony/retrieve/RetrieveSequence$6$3;

    invoke-direct {v2, p0, p1}, Ljp/co/sony/retrieve/RetrieveSequence$6$3;-><init>(Ljp/co/sony/retrieve/RetrieveSequence$6;Ljp/co/sony/bda/a;)V

    invoke-interface {v0, v1, v2}, Ljp/co/sony/retrieve/d;->a(Ljp/co/sony/retrieve/RetrieveErrorInfo;Ljp/co/sony/retrieve/d$a;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 279
    check-cast p1, Ljp/co/sony/bda/a;

    invoke-virtual {p0, p1}, Ljp/co/sony/retrieve/RetrieveSequence$6;->a(Ljp/co/sony/bda/a;)V

    return-void
.end method
