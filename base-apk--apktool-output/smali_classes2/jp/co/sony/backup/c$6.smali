.class Ljp/co/sony/backup/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/mdcim/ui/initialize/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/backup/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/backup/c;


# direct methods
.method constructor <init>(Ljp/co/sony/backup/c;)V
    .locals 0

    .line 146
    iput-object p1, p0, Ljp/co/sony/backup/c$6;->a:Ljp/co/sony/backup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 149
    iget-object v0, p0, Ljp/co/sony/backup/c$6;->a:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->b(Ljp/co/sony/backup/c;)V

    .line 150
    iget-object v0, p0, Ljp/co/sony/backup/c$6;->a:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->c(Ljp/co/sony/backup/c;)V

    return-void
.end method

.method public a(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)V
    .locals 1

    .line 155
    iget-object v0, p0, Ljp/co/sony/backup/c$6;->a:Ljp/co/sony/backup/c;

    invoke-static {v0, p1}, Ljp/co/sony/backup/c;->a(Ljp/co/sony/backup/c;Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)Ljp/co/sony/backup/BackupErrorInfo;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/co/sony/backup/c;->a(Ljp/co/sony/backup/c;Ljp/co/sony/backup/BackupErrorInfo;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 160
    iget-object v0, p0, Ljp/co/sony/backup/c$6;->a:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->d(Ljp/co/sony/backup/c;)V

    return-void
.end method
