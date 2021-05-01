.class public Lcom/sony/songpal/mdr/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Application;Ljava/lang/String;[BLjp/co/sony/backup/a;)V
    .locals 8

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a()Lcom/sony/songpal/mdr/mdcim/b;

    move-result-object v1

    new-instance v4, Lcom/sony/songpal/mdr/a/b;

    check-cast p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-direct {v4, p0}, Lcom/sony/songpal/mdr/a/b;-><init>(Ljp/co/sony/vim/framework/platform/android/BaseApplication;)V

    .line 36
    invoke-static {}, Lcom/sony/songpal/util/b;->a()Lcom/sony/songpal/util/b;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    .line 34
    invoke-static/range {v1 .. v7}, Ljp/co/sony/backup/c;->a(Ljp/co/sony/mdcim/a;Ljava/lang/String;[BLjp/co/sony/backup/b;Lcom/sony/songpal/util/p;Ljp/co/sony/mdcim/a/e;Ljp/co/sony/backup/a;)V

    return-void
.end method

.method public static b(Landroid/app/Application;Ljava/lang/String;[BLjp/co/sony/backup/a;)V
    .locals 7

    .line 82
    check-cast p0, Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a()Lcom/sony/songpal/mdr/mdcim/b;

    move-result-object v0

    new-instance v3, Ljp/co/sony/backup/d;

    invoke-direct {v3}, Ljp/co/sony/backup/d;-><init>()V

    .line 83
    invoke-static {}, Lcom/sony/songpal/util/b;->a()Lcom/sony/songpal/util/b;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 82
    invoke-static/range {v0 .. v6}, Ljp/co/sony/backup/c;->a(Ljp/co/sony/mdcim/a;Ljava/lang/String;[BLjp/co/sony/backup/b;Lcom/sony/songpal/util/p;Ljp/co/sony/mdcim/a/e;Ljp/co/sony/backup/a;)V

    return-void
.end method

.method public static c(Landroid/app/Application;Ljava/lang/String;[BLjp/co/sony/backup/a;)V
    .locals 8

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a()Lcom/sony/songpal/mdr/mdcim/b;

    move-result-object v1

    new-instance v4, Lcom/sony/songpal/mdr/a/c;

    check-cast p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-direct {v4, p0}, Lcom/sony/songpal/mdr/a/c;-><init>(Ljp/co/sony/vim/framework/platform/android/BaseApplication;)V

    .line 98
    invoke-static {}, Lcom/sony/songpal/util/b;->a()Lcom/sony/songpal/util/b;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    .line 96
    invoke-static/range {v1 .. v7}, Ljp/co/sony/backup/c;->a(Ljp/co/sony/mdcim/a;Ljava/lang/String;[BLjp/co/sony/backup/b;Lcom/sony/songpal/util/p;Ljp/co/sony/mdcim/a/e;Ljp/co/sony/backup/a;)V

    return-void
.end method
