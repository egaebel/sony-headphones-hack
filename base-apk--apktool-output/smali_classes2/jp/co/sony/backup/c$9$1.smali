.class Ljp/co/sony/backup/c$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/mdcim/ui/initialize/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/backup/c$9;->a(Ljp/co/sony/bda/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/backup/c$9;


# direct methods
.method constructor <init>(Ljp/co/sony/backup/c$9;)V
    .locals 0

    .line 266
    iput-object p1, p0, Ljp/co/sony/backup/c$9$1;->a:Ljp/co/sony/backup/c$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 269
    iget-object v0, p0, Ljp/co/sony/backup/c$9$1;->a:Ljp/co/sony/backup/c$9;

    iget-object v0, v0, Ljp/co/sony/backup/c$9;->a:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->e(Ljp/co/sony/backup/c;)Ljp/co/sony/backup/b;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/backup/b;->a()V

    .line 270
    iget-object v0, p0, Ljp/co/sony/backup/c$9$1;->a:Ljp/co/sony/backup/c$9;

    iget-object v0, v0, Ljp/co/sony/backup/c$9;->a:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->l(Ljp/co/sony/backup/c;)V

    return-void
.end method

.method public a(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)V
    .locals 3

    .line 275
    iget-object v0, p0, Ljp/co/sony/backup/c$9$1;->a:Ljp/co/sony/backup/c$9;

    iget-object v0, v0, Ljp/co/sony/backup/c$9;->a:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->e(Ljp/co/sony/backup/c;)Ljp/co/sony/backup/b;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/backup/c$9$1;->a:Ljp/co/sony/backup/c$9;

    iget-object v1, v1, Ljp/co/sony/backup/c$9;->a:Ljp/co/sony/backup/c;

    invoke-static {v1, p1}, Ljp/co/sony/backup/c;->a(Ljp/co/sony/backup/c;Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)Ljp/co/sony/backup/BackupErrorInfo;

    move-result-object v1

    new-instance v2, Ljp/co/sony/backup/c$9$1$1;

    invoke-direct {v2, p0, p1}, Ljp/co/sony/backup/c$9$1$1;-><init>(Ljp/co/sony/backup/c$9$1;Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)V

    invoke-interface {v0, v1, v2}, Ljp/co/sony/backup/b;->a(Ljp/co/sony/backup/BackupErrorInfo;Ljp/co/sony/backup/b$a;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
