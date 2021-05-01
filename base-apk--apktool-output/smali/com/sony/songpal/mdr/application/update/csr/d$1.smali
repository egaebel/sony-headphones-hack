.class Lcom/sony/songpal/mdr/application/update/csr/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/update/csr/d;->b(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;Lcom/sony/songpal/automagic/b;)Lcom/sony/songpal/mdr/util/future/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/util/future/h;

.field final synthetic b:Lcom/sony/songpal/mdr/application/update/csr/d;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/util/future/h;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$1;->b:Lcom/sony/songpal/mdr/application/update/csr/d;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/update/csr/d$1;->a:Lcom/sony/songpal/mdr/util/future/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d$1;->b:Lcom/sony/songpal/mdr/application/update/csr/d;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/d;I)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d$1;->a:Lcom/sony/songpal/mdr/util/future/h;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/util/future/h;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 589
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d$1;->b:Lcom/sony/songpal/mdr/application/update/csr/d;

    new-instance v1, Lcom/sony/songpal/mdr/application/update/csr/h;

    invoke-direct {v1, p1}, Lcom/sony/songpal/mdr/application/update/csr/h;-><init>([B)V

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/d;->a(Lcom/sony/songpal/mdr/application/update/csr/d;Lcom/sony/songpal/mdr/application/update/csr/h;)Lcom/sony/songpal/mdr/application/update/csr/h;

    .line 590
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$1;->a:Lcom/sony/songpal/mdr/util/future/h;

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/util/future/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 592
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/csr/d;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to generate update file"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d$1;->a:Lcom/sony/songpal/mdr/util/future/h;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/util/future/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
