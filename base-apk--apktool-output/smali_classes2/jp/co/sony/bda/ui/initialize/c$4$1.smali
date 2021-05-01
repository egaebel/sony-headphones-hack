.class Ljp/co/sony/bda/ui/initialize/c$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/mdcim/ui/initialize/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/bda/ui/initialize/c$4;->a(Ljp/co/sony/bda/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/bda/ui/initialize/c$4;


# direct methods
.method constructor <init>(Ljp/co/sony/bda/ui/initialize/c$4;)V
    .locals 0

    .line 218
    iput-object p1, p0, Ljp/co/sony/bda/ui/initialize/c$4$1;->a:Ljp/co/sony/bda/ui/initialize/c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 221
    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/c$4$1;->a:Ljp/co/sony/bda/ui/initialize/c$4;

    iget-object v0, v0, Ljp/co/sony/bda/ui/initialize/c$4;->a:Ljp/co/sony/bda/ui/initialize/c;

    invoke-static {v0}, Ljp/co/sony/bda/ui/initialize/c;->d(Ljp/co/sony/bda/ui/initialize/c;)V

    return-void
.end method

.method public a(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)V
    .locals 3

    .line 226
    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/c$4$1;->a:Ljp/co/sony/bda/ui/initialize/c$4;

    iget-object v0, v0, Ljp/co/sony/bda/ui/initialize/c$4;->a:Ljp/co/sony/bda/ui/initialize/c;

    invoke-static {v0}, Ljp/co/sony/bda/ui/initialize/c;->b(Ljp/co/sony/bda/ui/initialize/c;)Ljp/co/sony/bda/ui/initialize/a;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/bda/ui/initialize/a;->b()V

    .line 227
    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/c$4$1;->a:Ljp/co/sony/bda/ui/initialize/c$4;

    iget-object v0, v0, Ljp/co/sony/bda/ui/initialize/c$4;->a:Ljp/co/sony/bda/ui/initialize/c;

    invoke-static {v0}, Ljp/co/sony/bda/ui/initialize/c;->b(Ljp/co/sony/bda/ui/initialize/c;)Ljp/co/sony/bda/ui/initialize/a;

    move-result-object v0

    invoke-static {}, Ljp/co/sony/bda/a;->a()Ljp/co/sony/bda/a;

    move-result-object v1

    new-instance v2, Ljp/co/sony/bda/ui/initialize/c$4$1$1;

    invoke-direct {v2, p0, p1}, Ljp/co/sony/bda/ui/initialize/c$4$1$1;-><init>(Ljp/co/sony/bda/ui/initialize/c$4$1;Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)V

    invoke-interface {v0, v1, v2}, Ljp/co/sony/bda/ui/initialize/a;->a(Ljp/co/sony/bda/a;Ljp/co/sony/bda/ui/initialize/a$a;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
