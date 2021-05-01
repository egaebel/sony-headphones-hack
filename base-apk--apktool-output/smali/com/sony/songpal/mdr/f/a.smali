.class public Lcom/sony/songpal/mdr/f/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Application;Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;Ljp/co/sony/retrieve/c;)V
    .locals 7

    .line 33
    move-object v0, p0

    check-cast v0, Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a()Lcom/sony/songpal/mdr/mdcim/b;

    move-result-object v1

    new-instance v3, Lcom/sony/songpal/mdr/f/d;

    check-cast p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-direct {v3, p0}, Lcom/sony/songpal/mdr/f/d;-><init>(Ljp/co/sony/vim/framework/platform/android/BaseApplication;)V

    .line 34
    invoke-static {}, Lcom/sony/songpal/util/b;->a()Lcom/sony/songpal/util/b;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p2

    .line 33
    invoke-static/range {v1 .. v6}, Ljp/co/sony/retrieve/RetrieveSequence;->a(Ljp/co/sony/mdcim/a;Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;Ljp/co/sony/retrieve/d;Lcom/sony/songpal/util/p;Ljp/co/sony/mdcim/a/e;Ljp/co/sony/retrieve/c;)V

    return-void
.end method

.method public static b(Landroid/app/Application;Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;Ljp/co/sony/retrieve/c;)V
    .locals 7

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a()Lcom/sony/songpal/mdr/mdcim/b;

    move-result-object v1

    new-instance v3, Lcom/sony/songpal/mdr/f/d;

    move-object v0, p0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/f/d;-><init>(Ljp/co/sony/vim/framework/platform/android/BaseApplication;)V

    .line 51
    invoke-static {}, Lcom/sony/songpal/util/b;->a()Lcom/sony/songpal/util/b;

    move-result-object v4

    new-instance v5, Lcom/sony/songpal/mdr/mdcim/ui/signin/a;

    invoke-direct {v5, p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/a;-><init>(Landroid/app/Application;)V

    move-object v2, p1

    move-object v6, p2

    .line 49
    invoke-static/range {v1 .. v6}, Ljp/co/sony/retrieve/RetrieveSequence;->a(Ljp/co/sony/mdcim/a;Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;Ljp/co/sony/retrieve/d;Lcom/sony/songpal/util/p;Ljp/co/sony/mdcim/a/e;Ljp/co/sony/retrieve/c;)V

    return-void
.end method

.method public static c(Landroid/app/Application;Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;Ljp/co/sony/retrieve/c;)V
    .locals 7

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a()Lcom/sony/songpal/mdr/mdcim/b;

    move-result-object v1

    new-instance v3, Lcom/sony/songpal/mdr/f/c;

    move-object v0, p0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/f/c;-><init>(Ljp/co/sony/vim/framework/platform/android/BaseApplication;)V

    .line 65
    invoke-static {}, Lcom/sony/songpal/util/b;->a()Lcom/sony/songpal/util/b;

    move-result-object v4

    new-instance v5, Lcom/sony/songpal/mdr/mdcim/ui/signin/a;

    invoke-direct {v5, p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/a;-><init>(Landroid/app/Application;)V

    move-object v2, p1

    move-object v6, p2

    .line 64
    invoke-static/range {v1 .. v6}, Ljp/co/sony/retrieve/RetrieveSequence;->a(Ljp/co/sony/mdcim/a;Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;Ljp/co/sony/retrieve/d;Lcom/sony/songpal/util/p;Ljp/co/sony/mdcim/a/e;Ljp/co/sony/retrieve/c;)V

    return-void
.end method

.method public static d(Landroid/app/Application;Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;Ljp/co/sony/retrieve/c;)V
    .locals 6

    .line 78
    check-cast p0, Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a()Lcom/sony/songpal/mdr/mdcim/b;

    move-result-object v0

    new-instance v2, Ljp/co/sony/retrieve/b;

    invoke-direct {v2}, Ljp/co/sony/retrieve/b;-><init>()V

    .line 79
    invoke-static {}, Lcom/sony/songpal/util/b;->a()Lcom/sony/songpal/util/b;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, p2

    .line 78
    invoke-static/range {v0 .. v5}, Ljp/co/sony/retrieve/RetrieveSequence;->a(Ljp/co/sony/mdcim/a;Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;Ljp/co/sony/retrieve/d;Lcom/sony/songpal/util/p;Ljp/co/sony/mdcim/a/e;Ljp/co/sony/retrieve/c;)V

    return-void
.end method

.method public static e(Landroid/app/Application;Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;Ljp/co/sony/retrieve/c;)V
    .locals 7

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a()Lcom/sony/songpal/mdr/mdcim/b;

    move-result-object v1

    new-instance v3, Lcom/sony/songpal/mdr/f/b;

    check-cast p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-direct {v3, p0}, Lcom/sony/songpal/mdr/f/b;-><init>(Ljp/co/sony/vim/framework/platform/android/BaseApplication;)V

    .line 92
    invoke-static {}, Lcom/sony/songpal/util/b;->a()Lcom/sony/songpal/util/b;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p2

    .line 91
    invoke-static/range {v1 .. v6}, Ljp/co/sony/retrieve/RetrieveSequence;->a(Ljp/co/sony/mdcim/a;Ljp/co/sony/retrieve/RetrieveSequence$RetrieveStrategy;Ljp/co/sony/retrieve/d;Lcom/sony/songpal/util/p;Ljp/co/sony/mdcim/a/e;Ljp/co/sony/retrieve/c;)V

    return-void
.end method
