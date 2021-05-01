.class final Lcom/sony/songpal/mdr/application/settingstakeover/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/application/settingstakeover/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/settingstakeover/j$a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/settingstakeover/j$a;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/j$1;->a:Lcom/sony/songpal/mdr/application/settingstakeover/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/j$1;->a:Lcom/sony/songpal/mdr/application/settingstakeover/j$a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/j$a;->a()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/j$1;->a:Lcom/sony/songpal/mdr/application/settingstakeover/j$a;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/j$a;->a(Z)V

    return-void
.end method
