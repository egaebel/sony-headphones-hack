.class Ljp/co/sony/mdcim/signout/e$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/bda/ui/initialize/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mdcim/signout/e$3;->a(Ljp/co/sony/bda/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/mdcim/signout/e$3;


# direct methods
.method constructor <init>(Ljp/co/sony/mdcim/signout/e$3;)V
    .locals 0

    .line 226
    iput-object p1, p0, Ljp/co/sony/mdcim/signout/e$3$1;->a:Ljp/co/sony/mdcim/signout/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 229
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e$3$1;->a:Ljp/co/sony/mdcim/signout/e$3;

    iget-object v0, v0, Ljp/co/sony/mdcim/signout/e$3;->b:Ljp/co/sony/mdcim/signout/e;

    iget-object v1, p0, Ljp/co/sony/mdcim/signout/e$3$1;->a:Ljp/co/sony/mdcim/signout/e$3;

    iget-object v1, v1, Ljp/co/sony/mdcim/signout/e$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljp/co/sony/mdcim/signout/e;->a(Ljp/co/sony/mdcim/signout/e;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)V
    .locals 1

    .line 234
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e$3$1;->a:Ljp/co/sony/mdcim/signout/e$3;

    iget-object v0, v0, Ljp/co/sony/mdcim/signout/e$3;->b:Ljp/co/sony/mdcim/signout/e;

    invoke-static {v0}, Ljp/co/sony/mdcim/signout/e;->e(Ljp/co/sony/mdcim/signout/e;)Ljp/co/sony/mdcim/signout/d;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mdcim/signout/d;->b()V

    .line 235
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e$3$1;->a:Ljp/co/sony/mdcim/signout/e$3;

    iget-object v0, v0, Ljp/co/sony/mdcim/signout/e$3;->b:Ljp/co/sony/mdcim/signout/e;

    invoke-static {v0, p1}, Ljp/co/sony/mdcim/signout/e;->a(Ljp/co/sony/mdcim/signout/e;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;)Ljp/co/sony/mdcim/signout/SignoutErrorInfo;

    move-result-object p1

    .line 236
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e$3$1;->a:Ljp/co/sony/mdcim/signout/e$3;

    iget-object v0, v0, Ljp/co/sony/mdcim/signout/e$3;->b:Ljp/co/sony/mdcim/signout/e;

    invoke-static {v0, p1}, Ljp/co/sony/mdcim/signout/e;->a(Ljp/co/sony/mdcim/signout/e;Ljp/co/sony/mdcim/signout/SignoutErrorInfo;)V

    return-void
.end method
