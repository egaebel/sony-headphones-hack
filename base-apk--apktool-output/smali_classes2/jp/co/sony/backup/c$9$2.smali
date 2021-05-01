.class Ljp/co/sony/backup/c$9$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/backup/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/backup/c$9;->a(Ljp/co/sony/bda/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/bda/a;

.field final synthetic b:Ljp/co/sony/backup/c$9;


# direct methods
.method constructor <init>(Ljp/co/sony/backup/c$9;Ljp/co/sony/bda/a;)V
    .locals 0

    .line 293
    iput-object p1, p0, Ljp/co/sony/backup/c$9$2;->b:Ljp/co/sony/backup/c$9;

    iput-object p2, p0, Ljp/co/sony/backup/c$9$2;->a:Ljp/co/sony/bda/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 296
    iget-object v0, p0, Ljp/co/sony/backup/c$9$2;->b:Ljp/co/sony/backup/c$9;

    iget-object v0, v0, Ljp/co/sony/backup/c$9;->a:Ljp/co/sony/backup/c;

    iget-object v1, p0, Ljp/co/sony/backup/c$9$2;->b:Ljp/co/sony/backup/c$9;

    iget-object v1, v1, Ljp/co/sony/backup/c$9;->a:Ljp/co/sony/backup/c;

    iget-object v2, p0, Ljp/co/sony/backup/c$9$2;->a:Ljp/co/sony/bda/a;

    invoke-static {v1, v2}, Ljp/co/sony/backup/c;->a(Ljp/co/sony/backup/c;Ljp/co/sony/bda/a;)Ljp/co/sony/backup/BackupErrorInfo;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/backup/c;->a(Ljp/co/sony/backup/c;Ljp/co/sony/backup/BackupErrorInfo;)V

    return-void
.end method
