.class Ljp/co/sony/mdcim/signout/e$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/mdcim/ui/initialize/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mdcim/signout/e$1;->a(Ljp/co/sony/bda/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/mdcim/signout/e$1;


# direct methods
.method constructor <init>(Ljp/co/sony/mdcim/signout/e$1;)V
    .locals 0

    .line 139
    iput-object p1, p0, Ljp/co/sony/mdcim/signout/e$1$1;->a:Ljp/co/sony/mdcim/signout/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 142
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e$1$1;->a:Ljp/co/sony/mdcim/signout/e$1;

    iget-object v0, v0, Ljp/co/sony/mdcim/signout/e$1;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-static {v0}, Ljp/co/sony/mdcim/signout/e;->d(Ljp/co/sony/mdcim/signout/e;)V

    return-void
.end method

.method public a(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)V
    .locals 1

    .line 147
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e$1$1;->a:Ljp/co/sony/mdcim/signout/e$1;

    iget-object v0, v0, Ljp/co/sony/mdcim/signout/e$1;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-static {v0}, Ljp/co/sony/mdcim/signout/e;->e(Ljp/co/sony/mdcim/signout/e;)Ljp/co/sony/mdcim/signout/d;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mdcim/signout/d;->b()V

    .line 148
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e$1$1;->a:Ljp/co/sony/mdcim/signout/e$1;

    iget-object v0, v0, Ljp/co/sony/mdcim/signout/e$1;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-static {v0, p1}, Ljp/co/sony/mdcim/signout/e;->a(Ljp/co/sony/mdcim/signout/e;Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;)Ljp/co/sony/mdcim/signout/SignoutErrorInfo;

    move-result-object p1

    .line 149
    iget-object v0, p0, Ljp/co/sony/mdcim/signout/e$1$1;->a:Ljp/co/sony/mdcim/signout/e$1;

    iget-object v0, v0, Ljp/co/sony/mdcim/signout/e$1;->a:Ljp/co/sony/mdcim/signout/e;

    invoke-static {v0, p1}, Ljp/co/sony/mdcim/signout/e;->a(Ljp/co/sony/mdcim/signout/e;Ljp/co/sony/mdcim/signout/SignoutErrorInfo;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
