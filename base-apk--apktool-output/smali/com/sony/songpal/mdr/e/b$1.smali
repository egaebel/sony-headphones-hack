.class Lcom/sony/songpal/mdr/e/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/tandemfamily/g<",
        "Lcom/sony/songpal/tandemfamily/mdr/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/e/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/e/b;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/sony/songpal/mdr/e/b$1;->a:Lcom/sony/songpal/mdr/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/sony/songpal/tandemfamily/b;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/e/b$1;->a(Lcom/sony/songpal/tandemfamily/mdr/e;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/tandemfamily/mdr/e;)V
    .locals 3

    .line 68
    invoke-static {}, Lcom/sony/songpal/mdr/e/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClosedMdr : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/e/b$1;->a:Lcom/sony/songpal/mdr/e/b;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/e/b;->a(Lcom/sony/songpal/mdr/e/b;Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/sony/songpal/mdr/e/b$1;->a:Lcom/sony/songpal/mdr/e/b;

    invoke-static {v1}, Lcom/sony/songpal/mdr/e/b;->a(Lcom/sony/songpal/mdr/e/b;)Lcom/sony/songpal/mdr/e/c;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/e/b$1;->a:Lcom/sony/songpal/mdr/e/b;

    invoke-static {p1}, Lcom/sony/songpal/mdr/e/b;->a(Lcom/sony/songpal/mdr/e/b;)Lcom/sony/songpal/mdr/e/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/e/c;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/mdr/e;

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->c()V

    .line 81
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sony/songpal/mdr/e/b$1;->a:Lcom/sony/songpal/mdr/e/b;

    invoke-static {v1}, Lcom/sony/songpal/mdr/e/b;->b(Lcom/sony/songpal/mdr/e/b;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/e/a;

    .line 82
    invoke-interface {v1, v0}, Lcom/sony/songpal/mdr/e/a;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    goto :goto_0

    :cond_2
    return-void

    .line 73
    :cond_3
    :goto_1
    invoke-static {}, Lcom/sony/songpal/mdr/e/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not managed deviceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
