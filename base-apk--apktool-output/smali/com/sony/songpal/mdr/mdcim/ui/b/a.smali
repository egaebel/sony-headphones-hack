.class public Lcom/sony/songpal/mdr/mdcim/ui/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(ZLjp/co/sony/mdcim/signout/c;)V
    .locals 3

    .line 38
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a()Lcom/sony/songpal/mdr/mdcim/b;

    move-result-object v0

    new-instance v1, Ljp/co/sony/mdcim/signout/b;

    invoke-direct {v1}, Ljp/co/sony/mdcim/signout/b;-><init>()V

    invoke-static {}, Lcom/sony/songpal/util/b;->a()Lcom/sony/songpal/util/b;

    move-result-object v2

    invoke-static {v0, v1, v2, p0, p1}, Ljp/co/sony/mdcim/signout/e;->a(Ljp/co/sony/mdcim/a;Ljp/co/sony/mdcim/signout/d;Lcom/sony/songpal/util/p;ZLjp/co/sony/mdcim/signout/c;)V

    return-void
.end method
