.class Lcom/sony/songpal/adsdkfunctions/a/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/sender/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/adsdkfunctions/a/d;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/adsdkfunctions/common/b;

.field final synthetic b:Lcom/sony/songpal/adsdkfunctions/a/d;


# direct methods
.method constructor <init>(Lcom/sony/songpal/adsdkfunctions/a/d;Lcom/sony/songpal/adsdkfunctions/common/b;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$5;->b:Lcom/sony/songpal/adsdkfunctions/a/d;

    iput-object p2, p0, Lcom/sony/songpal/adsdkfunctions/a/d$5;->a:Lcom/sony/songpal/adsdkfunctions/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/snc/ad/sender/RequestCallbackType;)V
    .locals 2

    .line 572
    invoke-static {}, Lcom/sony/songpal/adsdkfunctions/a/d;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success permanent Hidden. id ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$5;->a:Lcom/sony/songpal/adsdkfunctions/common/b;

    invoke-virtual {v1}, Lcom/sony/songpal/adsdkfunctions/common/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/snc/ad/sender/RequestCallbackType;Lcom/sony/snc/ad/param/e;)V
    .locals 1

    .line 577
    invoke-static {}, Lcom/sony/songpal/adsdkfunctions/a/d;->g()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failure permanent Hidden. id ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/a/d$5;->a:Lcom/sony/songpal/adsdkfunctions/common/b;

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/common/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
