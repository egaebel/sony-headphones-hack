.class Lcom/sony/songpal/adsdkfunctions/a/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/adsdkfunctions/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/adsdkfunctions/a/d;


# direct methods
.method constructor <init>(Lcom/sony/songpal/adsdkfunctions/a/d;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/sony/songpal/adsdkfunctions/a/d$4;->a:Lcom/sony/songpal/adsdkfunctions/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/snc/ad/VOCIPresentState;)V
    .locals 3

    .line 328
    invoke-static {}, Lcom/sony/songpal/adsdkfunctions/a/d;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "presentStateChanged() state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/snc/ad/VOCIPresentState;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
