.class final Lcom/sony/songpal/mdr/vim/b/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/vim/b/b;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/sony/songpal/mdr/vim/b/b;

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/vim/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/b/d;->a:Lcom/sony/songpal/mdr/vim/b/b;

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/vim/b/c;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/b/d;->a:Lcom/sony/songpal/mdr/vim/b/b;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/b/b;->a()Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 36
    invoke-static {v2}, Lcom/sony/songpal/mdr/vim/b/c;->a(Lorg/json/JSONObject;)Lcom/sony/songpal/mdr/vim/b/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
