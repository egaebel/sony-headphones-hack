.class Lcom/sony/songpal/mdr/vim/MdrApplication$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/MdrApplication$11;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/MdrApplication$11;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/MdrApplication$11;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$11$1;->a:Lcom/sony/songpal/mdr/vim/MdrApplication$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$11$1;->a:Lcom/sony/songpal/mdr/vim/MdrApplication$11;

    iget-object v0, v0, Lcom/sony/songpal/mdr/vim/MdrApplication$11;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->u()V

    .line 480
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$11$1;->a:Lcom/sony/songpal/mdr/vim/MdrApplication$11;

    iget-object v0, v0, Lcom/sony/songpal/mdr/vim/MdrApplication$11;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->b(Lcom/sony/songpal/mdr/vim/MdrApplication;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$11$1;->a:Lcom/sony/songpal/mdr/vim/MdrApplication$11;

    iget-object v0, v0, Lcom/sony/songpal/mdr/vim/MdrApplication$11;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->r()V

    .line 487
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$11$1;->a:Lcom/sony/songpal/mdr/vim/MdrApplication$11;

    iget-object v0, v0, Lcom/sony/songpal/mdr/vim/MdrApplication$11;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->B()V

    goto :goto_0

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$11$1;->a:Lcom/sony/songpal/mdr/vim/MdrApplication$11;

    iget-object v0, v0, Lcom/sony/songpal/mdr/vim/MdrApplication$11;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->c(Lcom/sony/songpal/mdr/vim/MdrApplication;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$11$1;->a:Lcom/sony/songpal/mdr/vim/MdrApplication$11;

    iget-object v0, v0, Lcom/sony/songpal/mdr/vim/MdrApplication$11;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->r()V

    .line 492
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$11$1;->a:Lcom/sony/songpal/mdr/vim/MdrApplication$11;

    iget-object v0, v0, Lcom/sony/songpal/mdr/vim/MdrApplication$11;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d(Lcom/sony/songpal/mdr/vim/MdrApplication;)Lcom/sony/songpal/mdr/application/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/d/a;->b()V

    return-void
.end method
