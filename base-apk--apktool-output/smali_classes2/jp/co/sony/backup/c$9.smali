.class Ljp/co/sony/backup/c$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/backup/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/util/q$e<",
        "Ljp/co/sony/bda/a/a/j$b;",
        "Ljp/co/sony/bda/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/backup/c;


# direct methods
.method constructor <init>(Ljp/co/sony/backup/c;)V
    .locals 0

    .line 253
    iput-object p1, p0, Ljp/co/sony/backup/c$9;->a:Ljp/co/sony/backup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 253
    check-cast p1, Ljp/co/sony/bda/a/a/j$b;

    invoke-virtual {p0, p1}, Ljp/co/sony/backup/c$9;->a(Ljp/co/sony/bda/a/a/j$b;)V

    return-void
.end method

.method public a(Ljp/co/sony/bda/a/a/j$b;)V
    .locals 1

    .line 257
    iget-object v0, p0, Ljp/co/sony/backup/c$9;->a:Ljp/co/sony/backup/c;

    invoke-virtual {p1}, Ljp/co/sony/bda/a/a/j$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/co/sony/backup/c;->a(Ljp/co/sony/backup/c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljp/co/sony/bda/a;)V
    .locals 6

    .line 262
    invoke-virtual {p1}, Ljp/co/sony/bda/a;->b()Ljp/co/sony/http/HttpResponse;

    move-result-object v0

    sget-object v1, Ljp/co/sony/http/HttpResponse;->Unauthorized:Ljp/co/sony/http/HttpResponse;

    if-ne v0, v1, :cond_0

    .line 263
    iget-object p1, p0, Ljp/co/sony/backup/c$9;->a:Ljp/co/sony/backup/c;

    invoke-static {p1}, Ljp/co/sony/backup/c;->e(Ljp/co/sony/backup/c;)Ljp/co/sony/backup/b;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/backup/b;->b()V

    .line 264
    iget-object p1, p0, Ljp/co/sony/backup/c$9;->a:Ljp/co/sony/backup/c;

    invoke-static {p1}, Ljp/co/sony/backup/c;->j(Ljp/co/sony/backup/c;)Ljp/co/sony/mdcim/a;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mdcim/ui/initialize/f;

    invoke-direct {v1}, Ljp/co/sony/mdcim/ui/initialize/f;-><init>()V

    new-instance v2, Ljp/co/sony/mdcim/ui/initialize/e;

    invoke-direct {v2}, Ljp/co/sony/mdcim/ui/initialize/e;-><init>()V

    iget-object p1, p0, Ljp/co/sony/backup/c$9;->a:Ljp/co/sony/backup/c;

    .line 265
    invoke-static {p1}, Ljp/co/sony/backup/c;->k(Ljp/co/sony/backup/c;)Lcom/sony/songpal/util/p;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Ljp/co/sony/backup/c$9$1;

    invoke-direct {v5, p0}, Ljp/co/sony/backup/c$9$1;-><init>(Ljp/co/sony/backup/c$9;)V

    .line 264
    invoke-static/range {v0 .. v5}, Ljp/co/sony/mdcim/ui/initialize/c;->a(Ljp/co/sony/mdcim/a;Ljp/co/sony/mdcim/ui/initialize/d;Ljp/co/sony/mdcim/ui/initialize/a;Lcom/sony/songpal/util/p;Ljp/co/sony/mdcim/a/e;Ljp/co/sony/mdcim/ui/initialize/b;)V

    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Ljp/co/sony/backup/c$9;->a:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->e(Ljp/co/sony/backup/c;)Ljp/co/sony/backup/b;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/backup/b;->b()V

    .line 292
    iget-object v0, p0, Ljp/co/sony/backup/c$9;->a:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->e(Ljp/co/sony/backup/c;)Ljp/co/sony/backup/b;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/backup/c$9;->a:Ljp/co/sony/backup/c;

    invoke-static {v1, p1}, Ljp/co/sony/backup/c;->a(Ljp/co/sony/backup/c;Ljp/co/sony/bda/a;)Ljp/co/sony/backup/BackupErrorInfo;

    move-result-object v1

    new-instance v2, Ljp/co/sony/backup/c$9$2;

    invoke-direct {v2, p0, p1}, Ljp/co/sony/backup/c$9$2;-><init>(Ljp/co/sony/backup/c$9;Ljp/co/sony/bda/a;)V

    invoke-interface {v0, v1, v2}, Ljp/co/sony/backup/b;->a(Ljp/co/sony/backup/BackupErrorInfo;Ljp/co/sony/backup/b$a;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 253
    check-cast p1, Ljp/co/sony/bda/a;

    invoke-virtual {p0, p1}, Ljp/co/sony/backup/c$9;->a(Ljp/co/sony/bda/a;)V

    return-void
.end method
