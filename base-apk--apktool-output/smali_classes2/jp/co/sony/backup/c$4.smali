.class Ljp/co/sony/backup/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/backup/c;->a(Ljp/co/sony/backup/BackupErrorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/backup/BackupErrorInfo;

.field final synthetic b:Ljp/co/sony/backup/c;


# direct methods
.method constructor <init>(Ljp/co/sony/backup/c;Ljp/co/sony/backup/BackupErrorInfo;)V
    .locals 0

    .line 538
    iput-object p1, p0, Ljp/co/sony/backup/c$4;->b:Ljp/co/sony/backup/c;

    iput-object p2, p0, Ljp/co/sony/backup/c$4;->a:Ljp/co/sony/backup/BackupErrorInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 541
    iget-object v0, p0, Ljp/co/sony/backup/c$4;->b:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->n(Ljp/co/sony/backup/c;)Ljp/co/sony/backup/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Ljp/co/sony/backup/c$4;->b:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->n(Ljp/co/sony/backup/c;)Ljp/co/sony/backup/a;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/backup/c$4;->a:Ljp/co/sony/backup/BackupErrorInfo;

    invoke-interface {v0, v1}, Ljp/co/sony/backup/a;->a(Ljp/co/sony/backup/BackupErrorInfo;)V

    .line 544
    :cond_0
    iget-object v0, p0, Ljp/co/sony/backup/c$4;->b:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->o(Ljp/co/sony/backup/c;)Ljp/co/sony/mdcim/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p0, Ljp/co/sony/backup/c$4;->b:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->o(Ljp/co/sony/backup/c;)Ljp/co/sony/mdcim/a/e;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mdcim/a/e;->a()V

    :cond_1
    return-void
.end method
