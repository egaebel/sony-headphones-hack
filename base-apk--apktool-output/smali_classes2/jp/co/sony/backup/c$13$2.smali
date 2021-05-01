.class Ljp/co/sony/backup/c$13$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/bda/ui/initialize/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/backup/c$13;->a(Ljp/co/sony/bda/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/backup/c$13;


# direct methods
.method constructor <init>(Ljp/co/sony/backup/c$13;)V
    .locals 0

    .line 476
    iput-object p1, p0, Ljp/co/sony/backup/c$13$2;->a:Ljp/co/sony/backup/c$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 479
    iget-object v0, p0, Ljp/co/sony/backup/c$13$2;->a:Ljp/co/sony/backup/c$13;

    iget-object v0, v0, Ljp/co/sony/backup/c$13;->b:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->e(Ljp/co/sony/backup/c;)Ljp/co/sony/backup/b;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/backup/b;->a()V

    .line 480
    iget-object v0, p0, Ljp/co/sony/backup/c$13$2;->a:Ljp/co/sony/backup/c$13;

    iget-object v0, v0, Ljp/co/sony/backup/c$13;->b:Ljp/co/sony/backup/c;

    iget-object v1, p0, Ljp/co/sony/backup/c$13$2;->a:Ljp/co/sony/backup/c$13;

    iget-object v1, v1, Ljp/co/sony/backup/c$13;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljp/co/sony/backup/c;->b(Ljp/co/sony/backup/c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)V
    .locals 3

    .line 485
    iget-object v0, p0, Ljp/co/sony/backup/c$13$2;->a:Ljp/co/sony/backup/c$13;

    iget-object v0, v0, Ljp/co/sony/backup/c$13;->b:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->e(Ljp/co/sony/backup/c;)Ljp/co/sony/backup/b;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/backup/c$13$2;->a:Ljp/co/sony/backup/c$13;

    iget-object v1, v1, Ljp/co/sony/backup/c$13;->b:Ljp/co/sony/backup/c;

    invoke-static {v1, p1}, Ljp/co/sony/backup/c;->a(Ljp/co/sony/backup/c;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)Ljp/co/sony/backup/BackupErrorInfo;

    move-result-object v1

    new-instance v2, Ljp/co/sony/backup/c$13$2$1;

    invoke-direct {v2, p0, p1}, Ljp/co/sony/backup/c$13$2$1;-><init>(Ljp/co/sony/backup/c$13$2;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)V

    invoke-interface {v0, v1, v2}, Ljp/co/sony/backup/b;->a(Ljp/co/sony/backup/BackupErrorInfo;Ljp/co/sony/backup/b$a;)V

    return-void
.end method
