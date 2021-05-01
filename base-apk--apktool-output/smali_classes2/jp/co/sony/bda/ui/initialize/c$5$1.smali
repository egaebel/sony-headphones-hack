.class Ljp/co/sony/bda/ui/initialize/c$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/mdcim/ui/initialize/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/bda/ui/initialize/c$5;->a(Ljp/co/sony/bda/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/bda/ui/initialize/c$5;


# direct methods
.method constructor <init>(Ljp/co/sony/bda/ui/initialize/c$5;)V
    .locals 0

    .line 280
    iput-object p1, p0, Ljp/co/sony/bda/ui/initialize/c$5$1;->a:Ljp/co/sony/bda/ui/initialize/c$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 283
    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/c$5$1;->a:Ljp/co/sony/bda/ui/initialize/c$5;

    iget-object v0, v0, Ljp/co/sony/bda/ui/initialize/c$5;->a:Ljp/co/sony/bda/ui/initialize/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/sony/bda/ui/initialize/c;->b(Ljp/co/sony/bda/ui/initialize/c;Z)V

    return-void
.end method

.method public a(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)V
    .locals 3

    .line 288
    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/c$5$1;->a:Ljp/co/sony/bda/ui/initialize/c$5;

    iget-object v0, v0, Ljp/co/sony/bda/ui/initialize/c$5;->a:Ljp/co/sony/bda/ui/initialize/c;

    invoke-static {v0}, Ljp/co/sony/bda/ui/initialize/c;->b(Ljp/co/sony/bda/ui/initialize/c;)Ljp/co/sony/bda/ui/initialize/a;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/bda/ui/initialize/a;->b()V

    .line 289
    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/c$5$1;->a:Ljp/co/sony/bda/ui/initialize/c$5;

    iget-object v0, v0, Ljp/co/sony/bda/ui/initialize/c$5;->a:Ljp/co/sony/bda/ui/initialize/c;

    invoke-static {v0}, Ljp/co/sony/bda/ui/initialize/c;->b(Ljp/co/sony/bda/ui/initialize/c;)Ljp/co/sony/bda/ui/initialize/a;

    move-result-object v0

    invoke-static {}, Ljp/co/sony/bda/a;->a()Ljp/co/sony/bda/a;

    move-result-object v1

    new-instance v2, Ljp/co/sony/bda/ui/initialize/c$5$1$1;

    invoke-direct {v2, p0, p1}, Ljp/co/sony/bda/ui/initialize/c$5$1$1;-><init>(Ljp/co/sony/bda/ui/initialize/c$5$1;Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)V

    invoke-interface {v0, v1, v2}, Ljp/co/sony/bda/ui/initialize/a;->a(Ljp/co/sony/bda/a;Ljp/co/sony/bda/ui/initialize/a$a;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
