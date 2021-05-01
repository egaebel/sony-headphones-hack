.class Lcom/sony/songpal/mdr/application/update/csr/d$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/update/csr/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/update/csr/d;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/update/csr/d;)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$2;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1037
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d$2;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->b()I

    move-result v0

    const/16 v1, 0x5f

    if-ge v0, v1, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d$2;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/d;I)V

    goto :goto_0

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d$2;->a:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/d;)V

    :goto_0
    return-void
.end method
