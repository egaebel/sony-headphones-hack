.class public abstract Lcom/sony/songpal/mdr/j2objc/a/d/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/a/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/a/d/c;->b:Ljava/util/List;

    .line 36
    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/a/d/c;->c:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/a/d/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Lcom/sony/songpal/mdr/j2objc/a/d/c;Lcom/sony/songpal/mdr/j2objc/a/d/a/a;)Lcom/sony/songpal/mdr/j2objc/a/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/a/d/c<",
            "TV;>;",
            "Lcom/sony/songpal/mdr/j2objc/a/d/a/a<",
            "TV;>;)",
            "Lcom/sony/songpal/mdr/j2objc/a/d/d;"
        }
    .end annotation

    .line 139
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/a/d/d;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/a/d/c$1;

    invoke-direct {v1, p0, p2}, Lcom/sony/songpal/mdr/j2objc/a/d/c$1;-><init>(Lcom/sony/songpal/mdr/j2objc/a/d/c;Lcom/sony/songpal/mdr/j2objc/a/d/a/a;)V

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/mdr/j2objc/a/d/d;-><init>(Lcom/sony/songpal/mdr/j2objc/a/d/c;Lcom/sony/songpal/mdr/j2objc/a/d/b;)V

    return-object v0
.end method

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

    .line 60
    invoke-virtual {p0, p0, p1}, Lcom/sony/songpal/mdr/j2objc/a/d/c;->a(Lcom/sony/songpal/mdr/j2objc/a/d/c;Lcom/sony/songpal/mdr/j2objc/a/d/a/a;)Lcom/sony/songpal/mdr/j2objc/a/d/d;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/a/d/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/a/d/a/a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;
    .locals 0
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

    .line 85
    invoke-virtual {p0, p0, p1}, Lcom/sony/songpal/mdr/j2objc/a/d/c;->a(Lcom/sony/songpal/mdr/j2objc/a/d/c;Lcom/sony/songpal/mdr/j2objc/a/d/a/a;)Lcom/sony/songpal/mdr/j2objc/a/d/d;

    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/a/d/d;->a(Lcom/sony/songpal/mdr/j2objc/a/b/a;)V

    .line 87
    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/a/d/c;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/a/d/d;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/a/d/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 113
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/a/d/c;->b(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/a/d/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/a/d/d;

    .line 116
    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/j2objc/a/d/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/a/d/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/a/d/c;->c:I

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/a/d/c;->a:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/a/d/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method b(Lcom/sony/songpal/mdr/j2objc/a/d/d;)Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/a/d/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method c(Lcom/sony/songpal/mdr/j2objc/a/d/d;)Lcom/sony/songpal/mdr/j2objc/a/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/a/d/d<",
            "TV;>;)",
            "Lcom/sony/songpal/mdr/j2objc/a/d/e;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/a/d/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/a/d/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/a/d/c;->a:Ljava/util/List;

    return-object v0
.end method
