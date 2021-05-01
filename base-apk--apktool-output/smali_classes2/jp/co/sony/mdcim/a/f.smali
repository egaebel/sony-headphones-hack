.class public Ljp/co/sony/mdcim/a/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljp/co/sony/mdcim/e;)Z
    .locals 1

    .line 14
    invoke-interface {p0}, Ljp/co/sony/mdcim/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Ljp/co/sony/mdcim/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
