.class Lcom/sony/songpal/mdr/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/a/b;->a(Ljp/co/sony/backup/BackupErrorInfo;Ljp/co/sony/backup/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/backup/BackupErrorInfo;

.field final synthetic b:Ljp/co/sony/backup/b$a;

.field final synthetic c:Lcom/sony/songpal/mdr/a/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/a/b;Ljp/co/sony/backup/BackupErrorInfo;Ljp/co/sony/backup/b$a;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/sony/songpal/mdr/a/b$3;->c:Lcom/sony/songpal/mdr/a/b;

    iput-object p2, p0, Lcom/sony/songpal/mdr/a/b$3;->a:Ljp/co/sony/backup/BackupErrorInfo;

    iput-object p3, p0, Lcom/sony/songpal/mdr/a/b$3;->b:Ljp/co/sony/backup/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/sony/songpal/mdr/a/b$3;->a:Ljp/co/sony/backup/BackupErrorInfo;

    invoke-virtual {v0}, Ljp/co/sony/backup/BackupErrorInfo;->a()Ljp/co/sony/backup/BackupErrorInfo$ErrorCategory;

    move-result-object v0

    sget-object v1, Ljp/co/sony/backup/BackupErrorInfo$ErrorCategory;->MdcimInitialization:Ljp/co/sony/backup/BackupErrorInfo$ErrorCategory;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/a/b$3;->a:Ljp/co/sony/backup/BackupErrorInfo;

    .line 103
    invoke-virtual {v0}, Ljp/co/sony/backup/BackupErrorInfo;->a()Ljp/co/sony/backup/BackupErrorInfo$ErrorCategory;

    move-result-object v0

    sget-object v1, Ljp/co/sony/backup/BackupErrorInfo$ErrorCategory;->BDAInitialization:Ljp/co/sony/backup/BackupErrorInfo$ErrorCategory;

    if-eq v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/sony/songpal/mdr/a/b$3;->b:Ljp/co/sony/backup/b$a;

    invoke-interface {v0}, Ljp/co/sony/backup/b$a;->a()V

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/a/b$3;->c:Lcom/sony/songpal/mdr/a/b;

    invoke-static {v0}, Lcom/sony/songpal/mdr/a/b;->b(Lcom/sony/songpal/mdr/a/b;)Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    new-instance v1, Lcom/sony/songpal/mdr/a/b$3$1;

    invoke-direct {v1, p0, v0}, Lcom/sony/songpal/mdr/a/b$3$1;-><init>(Lcom/sony/songpal/mdr/a/b$3;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/a/b$3;->b:Ljp/co/sony/backup/b$a;

    invoke-interface {v0}, Ljp/co/sony/backup/b$a;->a()V

    return-void
.end method
