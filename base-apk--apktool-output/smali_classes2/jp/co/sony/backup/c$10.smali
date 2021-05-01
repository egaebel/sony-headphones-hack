.class Ljp/co/sony/backup/c$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/backup/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/util/q$e<",
        "Ljp/co/sony/backup/e$b;",
        "Ljp/co/sony/bda/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/backup/c;


# direct methods
.method constructor <init>(Ljp/co/sony/backup/c;)V
    .locals 0

    .line 305
    iput-object p1, p0, Ljp/co/sony/backup/c$10;->a:Ljp/co/sony/backup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 305
    check-cast p1, Ljp/co/sony/backup/e$b;

    invoke-virtual {p0, p1}, Ljp/co/sony/backup/c$10;->a(Ljp/co/sony/backup/e$b;)V

    return-void
.end method

.method public a(Ljp/co/sony/backup/e$b;)V
    .locals 1

    .line 309
    iget-object p1, p0, Ljp/co/sony/backup/c$10;->a:Ljp/co/sony/backup/c;

    invoke-static {p1}, Ljp/co/sony/backup/c;->e(Ljp/co/sony/backup/c;)Ljp/co/sony/backup/b;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/backup/b;->b()V

    .line 310
    iget-object p1, p0, Ljp/co/sony/backup/c$10;->a:Ljp/co/sony/backup/c;

    invoke-static {p1}, Ljp/co/sony/backup/c;->e(Ljp/co/sony/backup/c;)Ljp/co/sony/backup/b;

    move-result-object p1

    new-instance v0, Ljp/co/sony/backup/c$10$1;

    invoke-direct {v0, p0}, Ljp/co/sony/backup/c$10$1;-><init>(Ljp/co/sony/backup/c$10;)V

    invoke-interface {p1, v0}, Ljp/co/sony/backup/b;->a(Ljp/co/sony/backup/b$a;)V

    return-void
.end method

.method public a(Ljp/co/sony/bda/a;)V
    .locals 3

    .line 324
    iget-object v0, p0, Ljp/co/sony/backup/c$10;->a:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->e(Ljp/co/sony/backup/c;)Ljp/co/sony/backup/b;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/backup/b;->b()V

    .line 325
    iget-object v0, p0, Ljp/co/sony/backup/c$10;->a:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->e(Ljp/co/sony/backup/c;)Ljp/co/sony/backup/b;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/backup/c$10;->a:Ljp/co/sony/backup/c;

    invoke-static {v1, p1}, Ljp/co/sony/backup/c;->a(Ljp/co/sony/backup/c;Ljp/co/sony/bda/a;)Ljp/co/sony/backup/BackupErrorInfo;

    move-result-object v1

    new-instance v2, Ljp/co/sony/backup/c$10$2;

    invoke-direct {v2, p0, p1}, Ljp/co/sony/backup/c$10$2;-><init>(Ljp/co/sony/backup/c$10;Ljp/co/sony/bda/a;)V

    invoke-interface {v0, v1, v2}, Ljp/co/sony/backup/b;->a(Ljp/co/sony/backup/BackupErrorInfo;Ljp/co/sony/backup/b$a;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 305
    check-cast p1, Ljp/co/sony/bda/a;

    invoke-virtual {p0, p1}, Ljp/co/sony/backup/c$10;->a(Ljp/co/sony/bda/a;)V

    return-void
.end method
