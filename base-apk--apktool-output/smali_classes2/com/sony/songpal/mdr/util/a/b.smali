.class public Lcom/sony/songpal/mdr/util/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Lcom/sony/songpal/mdr/util/a/a;
    .locals 1

    .line 20
    new-instance v0, Lcom/sony/songpal/mdr/util/a/e;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/util/a/e;-><init>(I)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Lcom/sony/songpal/mdr/util/a/a;
    .locals 1

    .line 25
    new-instance v0, Lcom/sony/songpal/mdr/util/a/c;

    invoke-static {p0}, Lcom/sony/songpal/mdr/util/a/b;->a(I)Lcom/sony/songpal/mdr/util/a/a;

    move-result-object p0

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/a/b;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/util/a/a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/util/a/c;-><init>(Lcom/sony/songpal/mdr/util/a/a;Lcom/sony/songpal/mdr/util/a/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/sony/songpal/mdr/util/a/a;
    .locals 1

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/util/a/d;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/util/a/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/sony/songpal/mdr/util/a/a;
    .locals 1

    .line 30
    new-instance v0, Lcom/sony/songpal/mdr/util/a/c;

    invoke-static {p0}, Lcom/sony/songpal/mdr/util/a/b;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/util/a/a;

    move-result-object p0

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/a/b;->a(I)Lcom/sony/songpal/mdr/util/a/a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/util/a/c;-><init>(Lcom/sony/songpal/mdr/util/a/a;Lcom/sony/songpal/mdr/util/a/a;)V

    return-object v0
.end method
