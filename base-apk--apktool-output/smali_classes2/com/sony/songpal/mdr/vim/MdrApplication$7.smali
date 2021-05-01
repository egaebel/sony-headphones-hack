.class Lcom/sony/songpal/mdr/vim/MdrApplication$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/connection/ConnectionController$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/MdrApplication;->V()Lcom/sony/songpal/mdr/application/connection/ConnectionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/MdrApplication;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    .line 1742
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$7;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1745
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$7;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->i(Lcom/sony/songpal/mdr/vim/MdrApplication;)Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$7;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->j(Lcom/sony/songpal/mdr/vim/MdrApplication;)Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
