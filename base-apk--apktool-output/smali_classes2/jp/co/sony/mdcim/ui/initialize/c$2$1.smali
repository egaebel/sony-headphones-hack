.class Ljp/co/sony/mdcim/ui/initialize/c$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/mdcim/ui/initialize/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mdcim/ui/initialize/c$2;->a(Ljp/co/sony/mdcim/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/mdcim/c;

.field final synthetic b:Ljp/co/sony/mdcim/ui/initialize/c$2;


# direct methods
.method constructor <init>(Ljp/co/sony/mdcim/ui/initialize/c$2;Ljp/co/sony/mdcim/c;)V
    .locals 0

    .line 169
    iput-object p1, p0, Ljp/co/sony/mdcim/ui/initialize/c$2$1;->b:Ljp/co/sony/mdcim/ui/initialize/c$2;

    iput-object p2, p0, Ljp/co/sony/mdcim/ui/initialize/c$2$1;->a:Ljp/co/sony/mdcim/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 172
    iget-object v0, p0, Ljp/co/sony/mdcim/ui/initialize/c$2$1;->b:Ljp/co/sony/mdcim/ui/initialize/c$2;

    iget-object v0, v0, Ljp/co/sony/mdcim/ui/initialize/c$2;->a:Ljp/co/sony/mdcim/ui/initialize/c;

    iget-object v1, p0, Ljp/co/sony/mdcim/ui/initialize/c$2$1;->b:Ljp/co/sony/mdcim/ui/initialize/c$2;

    iget-object v1, v1, Ljp/co/sony/mdcim/ui/initialize/c$2;->a:Ljp/co/sony/mdcim/ui/initialize/c;

    iget-object v2, p0, Ljp/co/sony/mdcim/ui/initialize/c$2$1;->a:Ljp/co/sony/mdcim/c;

    invoke-static {v1, v2}, Ljp/co/sony/mdcim/ui/initialize/c;->a(Ljp/co/sony/mdcim/ui/initialize/c;Ljp/co/sony/mdcim/c;)Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/mdcim/ui/initialize/c;->a(Ljp/co/sony/mdcim/ui/initialize/c;Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 177
    iget-object v0, p0, Ljp/co/sony/mdcim/ui/initialize/c$2$1;->b:Ljp/co/sony/mdcim/ui/initialize/c$2;

    iget-object v0, v0, Ljp/co/sony/mdcim/ui/initialize/c$2;->a:Ljp/co/sony/mdcim/ui/initialize/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljp/co/sony/mdcim/ui/initialize/c;->a(Ljp/co/sony/mdcim/ui/initialize/c;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 182
    iget-object v0, p0, Ljp/co/sony/mdcim/ui/initialize/c$2$1;->b:Ljp/co/sony/mdcim/ui/initialize/c$2;

    iget-object v0, v0, Ljp/co/sony/mdcim/ui/initialize/c$2;->a:Ljp/co/sony/mdcim/ui/initialize/c;

    invoke-static {v0}, Ljp/co/sony/mdcim/ui/initialize/c;->b(Ljp/co/sony/mdcim/ui/initialize/c;)V

    return-void
.end method
