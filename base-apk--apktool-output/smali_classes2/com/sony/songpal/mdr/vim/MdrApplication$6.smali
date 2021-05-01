.class Lcom/sony/songpal/mdr/vim/MdrApplication$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/actionlog/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/vim/MdrApplication;
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

    .line 1714
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$6;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/actionlog/f;
    .locals 1

    .line 1718
    invoke-static {}, Lcom/sony/songpal/mdr/actionlog/a;->s()Lcom/sony/songpal/mdr/actionlog/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1723
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->K()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MobileDeviceId is obtained : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$6;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Lcom/sony/songpal/mdr/vim/MdrApplication;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
