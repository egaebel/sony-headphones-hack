.class public final La/b/a/a/c/c/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/a/a/c/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/snc/ad/loader/adnetwork/f;)La/b/a/a/c/c/a/c;
    .locals 3

    const-string v0, "samLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sony/snc/ad/loader/adnetwork/h;->a()Lcom/sony/snc/ad/loader/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, La/b/a/a/c/c/a/c;

    invoke-direct {v2, p1, v0, v1}, La/b/a/a/c/c/a/c;-><init>(Lcom/sony/snc/ad/loader/adnetwork/f;Lcom/sony/snc/ad/loader/b;Lkotlin/jvm/internal/f;)V

    move-object v1, v2

    :goto_0
    return-object v1
.end method
