.class Ljp/co/sony/backup/c$8$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/backup/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/backup/c$8$1;->a(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;

.field final synthetic b:Ljp/co/sony/backup/c$8$1;


# direct methods
.method constructor <init>(Ljp/co/sony/backup/c$8$1;Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)V
    .locals 0

    .line 219
    iput-object p1, p0, Ljp/co/sony/backup/c$8$1$1;->b:Ljp/co/sony/backup/c$8$1;

    iput-object p2, p0, Ljp/co/sony/backup/c$8$1$1;->a:Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 222
    iget-object v0, p0, Ljp/co/sony/backup/c$8$1$1;->b:Ljp/co/sony/backup/c$8$1;

    iget-object v0, v0, Ljp/co/sony/backup/c$8$1;->a:Ljp/co/sony/backup/c$8;

    iget-object v0, v0, Ljp/co/sony/backup/c$8;->a:Ljp/co/sony/backup/c;

    iget-object v1, p0, Ljp/co/sony/backup/c$8$1$1;->b:Ljp/co/sony/backup/c$8$1;

    iget-object v1, v1, Ljp/co/sony/backup/c$8$1;->a:Ljp/co/sony/backup/c$8;

    iget-object v1, v1, Ljp/co/sony/backup/c$8;->a:Ljp/co/sony/backup/c;

    iget-object v2, p0, Ljp/co/sony/backup/c$8$1$1;->a:Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;

    invoke-static {v1, v2}, Ljp/co/sony/backup/c;->a(Ljp/co/sony/backup/c;Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)Ljp/co/sony/backup/BackupErrorInfo;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/backup/c;->a(Ljp/co/sony/backup/c;Ljp/co/sony/backup/BackupErrorInfo;)V

    return-void
.end method
