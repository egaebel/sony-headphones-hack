.class Ljp/co/sony/mdcim/ui/initialize/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mdcim/ui/initialize/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/mdcim/ui/initialize/c;


# direct methods
.method constructor <init>(Ljp/co/sony/mdcim/ui/initialize/c;)V
    .locals 0

    .line 196
    iput-object p1, p0, Ljp/co/sony/mdcim/ui/initialize/c$3;->a:Ljp/co/sony/mdcim/ui/initialize/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 199
    iget-object v0, p0, Ljp/co/sony/mdcim/ui/initialize/c$3;->a:Ljp/co/sony/mdcim/ui/initialize/c;

    invoke-static {v0}, Ljp/co/sony/mdcim/ui/initialize/c;->e(Ljp/co/sony/mdcim/ui/initialize/c;)Ljp/co/sony/mdcim/ui/initialize/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Ljp/co/sony/mdcim/ui/initialize/c$3;->a:Ljp/co/sony/mdcim/ui/initialize/c;

    invoke-static {v0}, Ljp/co/sony/mdcim/ui/initialize/c;->e(Ljp/co/sony/mdcim/ui/initialize/c;)Ljp/co/sony/mdcim/ui/initialize/b;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mdcim/ui/initialize/b;->a()V

    :cond_0
    return-void
.end method
