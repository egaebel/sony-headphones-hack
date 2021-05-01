.class public Lcom/sony/songpal/mdr/application/update/csr/g;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/update/csr/g$b;,
        Lcom/sony/songpal/mdr/application/update/csr/g$a;,
        Lcom/sony/songpal/mdr/application/update/csr/g$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/application/update/csr/g$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/application/update/csr/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/application/update/csr/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/g;->a:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/g;->b:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/g;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/application/update/csr/g$a;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/update/csr/g$b;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/update/csr/g$c;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/application/update/csr/g$a;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/application/update/csr/g$b;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/application/update/csr/g$c;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 43
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lcom/csr/gaia/library/GaiaLink$Message;->valueOf(I)Lcom/csr/gaia/library/GaiaLink$Message;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/g$1;->a:[I

    invoke-virtual {v0}, Lcom/csr/gaia/library/GaiaLink$Message;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 70
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/g;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/application/update/csr/g$b;

    .line 72
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/csr/gaia/library/GaiaError;

    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/application/update/csr/g$b;->a(Lcom/csr/gaia/library/GaiaError;)V

    goto :goto_0

    .line 63
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/g;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/application/update/csr/g$c;

    .line 65
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/csr/gaia/library/a;

    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/application/update/csr/g$c;->onReceived(Lcom/csr/gaia/library/a;)V

    goto :goto_1

    .line 56
    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/g;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/update/csr/g$a;

    .line 58
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/update/csr/g$a;->b()V

    goto :goto_2

    .line 49
    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/g;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/update/csr/g$a;

    .line 51
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/update/csr/g$a;->a()V

    goto :goto_3

    :cond_0
    :goto_4
    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected message"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
