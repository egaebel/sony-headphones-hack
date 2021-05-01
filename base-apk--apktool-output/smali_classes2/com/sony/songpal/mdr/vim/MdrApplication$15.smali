.class Lcom/sony/songpal/mdr/vim/MdrApplication$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/MdrApplication;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/MdrApplication;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$15;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$15;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-static {v0}, Lcom/sony/songpal/mdr/mdcim/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/mdcim/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/mdcim/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljp/co/sony/mdcim/ui/initialize/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 598
    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/mdcim/ui/a/a;->a(Ljp/co/sony/mdcim/a/e;Ljp/co/sony/mdcim/ui/initialize/b;)V

    return-void
.end method

.method public a(ZLjp/co/sony/mdcim/signout/c;)V
    .locals 0

    .line 608
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/mdcim/ui/b/a;->a(ZLjp/co/sony/mdcim/signout/c;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$15;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a()Lcom/sony/songpal/mdr/mdcim/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/mdcim/b;->l()Ljp/co/sony/mdcim/e;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mdcim/a/f;->a(Ljp/co/sony/mdcim/e;)Z

    move-result v0

    return v0
.end method

.method public b()Ljp/co/sony/mdcim/SignInProvider;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$15;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-static {v0}, Lcom/sony/songpal/mdr/mdcim/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/mdcim/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/mdcim/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mdcim/SignInProvider;->fromPersistentKey(Ljava/lang/String;)Ljp/co/sony/mdcim/SignInProvider;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljp/co/sony/mdcim/ui/initialize/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 603
    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/mdcim/ui/a/a;->b(Ljp/co/sony/mdcim/a/e;Ljp/co/sony/mdcim/ui/initialize/b;)V

    return-void
.end method
