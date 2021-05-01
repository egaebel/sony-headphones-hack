.class Ljp/co/sony/bda/ui/initialize/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/bda/ui/initialize/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/bda/ui/initialize/c;


# direct methods
.method constructor <init>(Ljp/co/sony/bda/ui/initialize/c;)V
    .locals 0

    .line 328
    iput-object p1, p0, Ljp/co/sony/bda/ui/initialize/c$6;->a:Ljp/co/sony/bda/ui/initialize/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 331
    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/c$6;->a:Ljp/co/sony/bda/ui/initialize/c;

    invoke-static {v0}, Ljp/co/sony/bda/ui/initialize/c;->f(Ljp/co/sony/bda/ui/initialize/c;)Ljp/co/sony/bda/ui/initialize/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Ljp/co/sony/bda/ui/initialize/c$6;->a:Ljp/co/sony/bda/ui/initialize/c;

    invoke-static {v0}, Ljp/co/sony/bda/ui/initialize/c;->f(Ljp/co/sony/bda/ui/initialize/c;)Ljp/co/sony/bda/ui/initialize/b;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/bda/ui/initialize/b;->a()V

    :cond_0
    return-void
.end method
