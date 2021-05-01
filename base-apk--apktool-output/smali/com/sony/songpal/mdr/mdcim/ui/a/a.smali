.class public Lcom/sony/songpal/mdr/mdcim/ui/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljp/co/sony/mdcim/a/e;Ljp/co/sony/mdcim/ui/initialize/b;)V
    .locals 7

    .line 32
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a()Lcom/sony/songpal/mdr/mdcim/b;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/mdcim/ui/a/b;

    .line 33
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/sony/songpal/mdr/mdcim/ui/a/b;-><init>(Landroid/app/Application;)V

    new-instance v3, Lcom/sony/songpal/mdr/mdcim/ui/a/d;

    .line 34
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/mdcim/ui/a/d;-><init>(Ljp/co/sony/vim/framework/platform/android/BaseApplication;)V

    invoke-static {}, Lcom/sony/songpal/util/b;->a()Lcom/sony/songpal/util/b;

    move-result-object v4

    move-object v5, p0

    move-object v6, p1

    .line 32
    invoke-static/range {v1 .. v6}, Ljp/co/sony/mdcim/ui/initialize/c;->a(Ljp/co/sony/mdcim/a;Ljp/co/sony/mdcim/ui/initialize/d;Ljp/co/sony/mdcim/ui/initialize/a;Lcom/sony/songpal/util/p;Ljp/co/sony/mdcim/a/e;Ljp/co/sony/mdcim/ui/initialize/b;)V

    return-void
.end method

.method public static b(Ljp/co/sony/mdcim/a/e;Ljp/co/sony/mdcim/ui/initialize/b;)V
    .locals 7

    .line 46
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a()Lcom/sony/songpal/mdr/mdcim/b;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/mdcim/ui/a/b;

    .line 47
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/sony/songpal/mdr/mdcim/ui/a/b;-><init>(Landroid/app/Application;)V

    new-instance v3, Ljp/co/sony/mdcim/ui/initialize/e;

    invoke-direct {v3}, Ljp/co/sony/mdcim/ui/initialize/e;-><init>()V

    .line 48
    invoke-static {}, Lcom/sony/songpal/util/b;->a()Lcom/sony/songpal/util/b;

    move-result-object v4

    move-object v5, p0

    move-object v6, p1

    .line 46
    invoke-static/range {v1 .. v6}, Ljp/co/sony/mdcim/ui/initialize/c;->a(Ljp/co/sony/mdcim/a;Ljp/co/sony/mdcim/ui/initialize/d;Ljp/co/sony/mdcim/ui/initialize/a;Lcom/sony/songpal/util/p;Ljp/co/sony/mdcim/a/e;Ljp/co/sony/mdcim/ui/initialize/b;)V

    return-void
.end method
