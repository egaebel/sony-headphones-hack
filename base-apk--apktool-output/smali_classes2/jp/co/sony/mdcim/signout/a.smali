.class public Ljp/co/sony/mdcim/signout/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljp/co/sony/mdcim/a;)V
    .locals 2

    .line 16
    invoke-interface {p0}, Ljp/co/sony/mdcim/a;->l()Ljp/co/sony/mdcim/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/co/sony/mdcim/e;->a(Ljava/lang/String;)V

    .line 17
    invoke-interface {p0}, Ljp/co/sony/mdcim/a;->l()Ljp/co/sony/mdcim/e;

    move-result-object v0

    invoke-interface {v0, v1}, Ljp/co/sony/mdcim/e;->b(Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, Ljp/co/sony/mdcim/a;->m()Ljp/co/sony/bda/b;

    move-result-object p0

    invoke-interface {p0, v1}, Ljp/co/sony/bda/b;->a(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ljp/co/sony/mdcim/d;->a()Ljp/co/sony/mdcim/d;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljp/co/sony/mdcim/d;->a(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljp/co/sony/bda/c;->a()Ljp/co/sony/bda/c;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljp/co/sony/bda/c;->a(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljp/co/sony/bda/c;->a()Ljp/co/sony/bda/c;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljp/co/sony/bda/c;->b(Ljava/lang/String;)V

    return-void
.end method
