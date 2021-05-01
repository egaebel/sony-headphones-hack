.class public Lcom/sony/songpal/mdr/j2objc/a/d/a;
.super Lcom/sony/songpal/mdr/j2objc/a/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sony/songpal/mdr/j2objc/a/d/c<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/j2objc/a/d/a;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/j2objc/a/d/c;-><init>(I)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/a/d/a;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/a/d/a/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/a/d/a/a<",
            "TV;>;)",
            "Lcom/sony/songpal/mdr/j2objc/a/d/e;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/j2objc/a/d/a;->a(ZLcom/sony/songpal/mdr/j2objc/a/d/a/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/a/d/a/a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/a/d/a/a<",
            "TV;>;",
            "Lcom/sony/songpal/mdr/j2objc/a/b/a;",
            ")",
            "Lcom/sony/songpal/mdr/j2objc/a/d/e;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/a/d/a;->a(ZLcom/sony/songpal/mdr/j2objc/a/d/a/a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;

    move-result-object p1

    return-object p1
.end method

.method public a(ZLcom/sony/songpal/mdr/j2objc/a/d/a/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sony/songpal/mdr/j2objc/a/d/a/a<",
            "TV;>;)",
            "Lcom/sony/songpal/mdr/j2objc/a/d/e;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p0, p2}, Lcom/sony/songpal/mdr/j2objc/a/d/a;->a(Lcom/sony/songpal/mdr/j2objc/a/d/c;Lcom/sony/songpal/mdr/j2objc/a/d/a/a;)Lcom/sony/songpal/mdr/j2objc/a/d/d;

    move-result-object p2

    .line 36
    invoke-super {p0, p2}, Lcom/sony/songpal/mdr/j2objc/a/d/c;->c(Lcom/sony/songpal/mdr/j2objc/a/d/d;)Lcom/sony/songpal/mdr/j2objc/a/d/e;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/a/d/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p2, v1}, Lcom/sony/songpal/mdr/j2objc/a/d/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public a(ZLcom/sony/songpal/mdr/j2objc/a/d/a/a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sony/songpal/mdr/j2objc/a/d/a/a<",
            "TV;>;",
            "Lcom/sony/songpal/mdr/j2objc/a/b/a;",
            ")",
            "Lcom/sony/songpal/mdr/j2objc/a/d/e;"
        }
    .end annotation

    .line 70
    invoke-virtual {p0, p0, p2}, Lcom/sony/songpal/mdr/j2objc/a/d/a;->a(Lcom/sony/songpal/mdr/j2objc/a/d/c;Lcom/sony/songpal/mdr/j2objc/a/d/a/a;)Lcom/sony/songpal/mdr/j2objc/a/d/d;

    move-result-object p2

    .line 71
    invoke-virtual {p2, p3}, Lcom/sony/songpal/mdr/j2objc/a/d/d;->a(Lcom/sony/songpal/mdr/j2objc/a/b/a;)V

    .line 72
    invoke-super {p0, p2}, Lcom/sony/songpal/mdr/j2objc/a/d/c;->c(Lcom/sony/songpal/mdr/j2objc/a/d/d;)Lcom/sony/songpal/mdr/j2objc/a/d/e;

    move-result-object p3

    .line 73
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/a/d/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 75
    invoke-virtual {p2, v0}, Lcom/sony/songpal/mdr/j2objc/a/d/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-object p3
.end method
