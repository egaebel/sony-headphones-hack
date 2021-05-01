.class Ljp/co/sony/backup/c$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/backup/c;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/util/q$e<",
        "Ljp/co/sony/bda/a/a/l$b;",
        "Ljp/co/sony/bda/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljp/co/sony/backup/c;


# direct methods
.method constructor <init>(Ljp/co/sony/backup/c;Ljava/lang/String;)V
    .locals 0

    .line 458
    iput-object p1, p0, Ljp/co/sony/backup/c$13;->b:Ljp/co/sony/backup/c;

    iput-object p2, p0, Ljp/co/sony/backup/c$13;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 458
    check-cast p1, Ljp/co/sony/bda/a/a/l$b;

    invoke-virtual {p0, p1}, Ljp/co/sony/backup/c$13;->a(Ljp/co/sony/bda/a/a/l$b;)V

    return-void
.end method

.method public a(Ljp/co/sony/bda/a/a/l$b;)V
    .locals 1

    .line 462
    iget-object p1, p0, Ljp/co/sony/backup/c$13;->b:Ljp/co/sony/backup/c;

    invoke-static {p1}, Ljp/co/sony/backup/c;->e(Ljp/co/sony/backup/c;)Ljp/co/sony/backup/b;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/backup/b;->b()V

    .line 463
    iget-object p1, p0, Ljp/co/sony/backup/c$13;->b:Ljp/co/sony/backup/c;

    invoke-static {p1}, Ljp/co/sony/backup/c;->e(Ljp/co/sony/backup/c;)Ljp/co/sony/backup/b;

    move-result-object p1

    new-instance v0, Ljp/co/sony/backup/c$13$1;

    invoke-direct {v0, p0}, Ljp/co/sony/backup/c$13$1;-><init>(Ljp/co/sony/backup/c$13;)V

    invoke-interface {p1, v0}, Ljp/co/sony/backup/b;->a(Ljp/co/sony/backup/b$a;)V

    return-void
.end method

.method public a(Ljp/co/sony/bda/a;)V
    .locals 3

    .line 473
    invoke-virtual {p1}, Ljp/co/sony/bda/a;->b()Ljp/co/sony/http/HttpResponse;

    move-result-object v0

    sget-object v1, Ljp/co/sony/http/HttpResponse;->Unauthorized:Ljp/co/sony/http/HttpResponse;

    if-ne v0, v1, :cond_0

    .line 474
    iget-object p1, p0, Ljp/co/sony/backup/c$13;->b:Ljp/co/sony/backup/c;

    invoke-static {p1}, Ljp/co/sony/backup/c;->e(Ljp/co/sony/backup/c;)Ljp/co/sony/backup/b;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/backup/b;->b()V

    .line 475
    iget-object p1, p0, Ljp/co/sony/backup/c$13;->b:Ljp/co/sony/backup/c;

    invoke-static {p1}, Ljp/co/sony/backup/c;->j(Ljp/co/sony/backup/c;)Ljp/co/sony/mdcim/a;

    move-result-object p1

    new-instance v0, Ljp/co/sony/bda/ui/initialize/d;

    invoke-direct {v0}, Ljp/co/sony/bda/ui/initialize/d;-><init>()V

    iget-object v1, p0, Ljp/co/sony/backup/c$13;->b:Ljp/co/sony/backup/c;

    invoke-static {v1}, Ljp/co/sony/backup/c;->k(Ljp/co/sony/backup/c;)Lcom/sony/songpal/util/p;

    move-result-object v1

    new-instance v2, Ljp/co/sony/backup/c$13$2;

    invoke-direct {v2, p0}, Ljp/co/sony/backup/c$13$2;-><init>(Ljp/co/sony/backup/c$13;)V

    invoke-static {p1, v0, v1, v2}, Ljp/co/sony/bda/ui/initialize/c;->a(Ljp/co/sony/mdcim/a;Ljp/co/sony/bda/ui/initialize/a;Lcom/sony/songpal/util/p;Ljp/co/sony/bda/ui/initialize/b;)V

    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Ljp/co/sony/backup/c$13;->b:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->e(Ljp/co/sony/backup/c;)Ljp/co/sony/backup/b;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/backup/b;->b()V

    .line 497
    iget-object v0, p0, Ljp/co/sony/backup/c$13;->b:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->e(Ljp/co/sony/backup/c;)Ljp/co/sony/backup/b;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/backup/c$13;->b:Ljp/co/sony/backup/c;

    invoke-static {v1, p1}, Ljp/co/sony/backup/c;->b(Ljp/co/sony/backup/c;Ljp/co/sony/bda/a;)Ljp/co/sony/backup/BackupErrorInfo;

    move-result-object v1

    new-instance v2, Ljp/co/sony/backup/c$13$3;

    invoke-direct {v2, p0, p1}, Ljp/co/sony/backup/c$13$3;-><init>(Ljp/co/sony/backup/c$13;Ljp/co/sony/bda/a;)V

    invoke-interface {v0, v1, v2}, Ljp/co/sony/backup/b;->a(Ljp/co/sony/backup/BackupErrorInfo;Ljp/co/sony/backup/b$a;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 458
    check-cast p1, Ljp/co/sony/bda/a;

    invoke-virtual {p0, p1}, Ljp/co/sony/backup/c$13;->a(Ljp/co/sony/bda/a;)V

    return-void
.end method
