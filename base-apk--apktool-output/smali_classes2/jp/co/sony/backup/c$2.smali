.class Ljp/co/sony/backup/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/backup/c;->h()V
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

    .line 510
    iput-object p1, p0, Ljp/co/sony/backup/c$2;->a:Ljp/co/sony/backup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 513
    iget-object v0, p0, Ljp/co/sony/backup/c$2;->a:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->n(Ljp/co/sony/backup/c;)Ljp/co/sony/backup/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Ljp/co/sony/backup/c$2;->a:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->n(Ljp/co/sony/backup/c;)Ljp/co/sony/backup/a;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/backup/a;->a()V

    :cond_0
    return-void
.end method
