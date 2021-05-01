.class public final Lcom/sony/snc/ad/loader/a/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/loader/a/c;->a(Lcom/sony/snc/ad/loader/adnetwork/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sony/snc/ad/loader/adnetwork/a;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/loader/adnetwork/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/loader/a/c$c;->a:Lcom/sony/snc/ad/loader/adnetwork/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/sony/snc/ad/loader/a/c$c;->a:Lcom/sony/snc/ad/loader/adnetwork/a;

    invoke-virtual {v0}, Lcom/sony/snc/ad/loader/adnetwork/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v2, "pause: "

    invoke-static {v2}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/sony/snc/ad/common/d;->a(Lcom/sony/snc/ad/common/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
