.class Ljp/co/sony/backup/c$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/backup/c;->f()V
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
.field final synthetic a:Ljp/co/sony/backup/c;


# direct methods
.method constructor <init>(Ljp/co/sony/backup/c;)V
    .locals 0

    .line 339
    iput-object p1, p0, Ljp/co/sony/backup/c$11;->a:Ljp/co/sony/backup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 339
    check-cast p1, Ljp/co/sony/bda/a/a/c$b;

    invoke-virtual {p0, p1}, Ljp/co/sony/backup/c$11;->a(Ljp/co/sony/bda/a/a/c$b;)V

    return-void
.end method

.method public a(Ljp/co/sony/bda/a/a/c$b;)V
    .locals 2

    .line 343
    invoke-virtual {p1}, Ljp/co/sony/bda/a/a/c$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Ljp/co/sony/backup/c$11;->a:Ljp/co/sony/backup/c;

    invoke-virtual {p1}, Ljp/co/sony/bda/a/a/c$b;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ljp/co/sony/backup/c;->b(Ljp/co/sony/backup/c;Ljava/lang/String;)V

    return-void

    .line 347
    :cond_0
    iget-object p1, p0, Ljp/co/sony/backup/c$11;->a:Ljp/co/sony/backup/c;

    invoke-static {p1}, Ljp/co/sony/backup/c;->m(Ljp/co/sony/backup/c;)V

    return-void
.end method

.method public a(Ljp/co/sony/bda/a;)V
    .locals 3

    .line 352
    invoke-virtual {p1}, Ljp/co/sony/bda/a;->b()Ljp/co/sony/http/HttpResponse;

    move-result-object v0

    sget-object v1, Ljp/co/sony/http/HttpResponse;->Unauthorized:Ljp/co/sony/http/HttpResponse;

    if-ne v0, v1, :cond_0

    .line 353
    iget-object p1, p0, Ljp/co/sony/backup/c$11;->a:Ljp/co/sony/backup/c;

    invoke-static {p1}, Ljp/co/sony/backup/c;->e(Ljp/co/sony/backup/c;)Ljp/co/sony/backup/b;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/backup/b;->b()V

    .line 354
    iget-object p1, p0, Ljp/co/sony/backup/c$11;->a:Ljp/co/sony/backup/c;

    invoke-static {p1}, Ljp/co/sony/backup/c;->j(Ljp/co/sony/backup/c;)Ljp/co/sony/mdcim/a;

    move-result-object p1

    new-instance v0, Ljp/co/sony/bda/ui/initialize/d;

    invoke-direct {v0}, Ljp/co/sony/bda/ui/initialize/d;-><init>()V

    iget-object v1, p0, Ljp/co/sony/backup/c$11;->a:Ljp/co/sony/backup/c;

    invoke-static {v1}, Ljp/co/sony/backup/c;->k(Ljp/co/sony/backup/c;)Lcom/sony/songpal/util/p;

    move-result-object v1

    new-instance v2, Ljp/co/sony/backup/c$11$1;

    invoke-direct {v2, p0}, Ljp/co/sony/backup/c$11$1;-><init>(Ljp/co/sony/backup/c$11;)V

    invoke-static {p1, v0, v1, v2}, Ljp/co/sony/bda/ui/initialize/c;->a(Ljp/co/sony/mdcim/a;Ljp/co/sony/bda/ui/initialize/a;Lcom/sony/songpal/util/p;Ljp/co/sony/bda/ui/initialize/b;)V

    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Ljp/co/sony/backup/c$11;->a:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->e(Ljp/co/sony/backup/c;)Ljp/co/sony/backup/b;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/backup/b;->b()V

    .line 375
    iget-object v0, p0, Ljp/co/sony/backup/c$11;->a:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->e(Ljp/co/sony/backup/c;)Ljp/co/sony/backup/b;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/backup/c$11;->a:Ljp/co/sony/backup/c;

    invoke-static {v1, p1}, Ljp/co/sony/backup/c;->b(Ljp/co/sony/backup/c;Ljp/co/sony/bda/a;)Ljp/co/sony/backup/BackupErrorInfo;

    move-result-object v1

    new-instance v2, Ljp/co/sony/backup/c$11$2;

    invoke-direct {v2, p0, p1}, Ljp/co/sony/backup/c$11$2;-><init>(Ljp/co/sony/backup/c$11;Ljp/co/sony/bda/a;)V

    invoke-interface {v0, v1, v2}, Ljp/co/sony/backup/b;->a(Ljp/co/sony/backup/BackupErrorInfo;Ljp/co/sony/backup/b$a;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 339
    check-cast p1, Ljp/co/sony/bda/a;

    invoke-virtual {p0, p1}, Ljp/co/sony/backup/c$11;->a(Ljp/co/sony/bda/a;)V

    return-void
.end method
