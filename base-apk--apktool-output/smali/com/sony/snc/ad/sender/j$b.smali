.class public final Lcom/sony/snc/ad/sender/j$b;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/sender/j;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sony/snc/ad/sender/j;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/sender/j;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sony/snc/ad/sender/j$b;->b:Lcom/sony/snc/ad/sender/j;

    iput-object p2, p0, Lcom/sony/snc/ad/sender/j$b;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/sony/snc/ad/sender/j$b;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/snc/ad/param/e;)V
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v1, "State change error. "

    invoke-static {v1}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/snc/ad/sender/j$b;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/common/d;->j(Ljava/lang/String;)V

    iget v0, p0, Lcom/sony/snc/ad/sender/j$b;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sony/snc/ad/sender/j$b;->a:I

    .line 1
    sget-object p1, La/b/a/a/a/e;->c:La/b/a/a/a/e$a;

    invoke-virtual {p1}, La/b/a/a/a/e$a;->a()La/b/a/a/a/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/sony/snc/ad/sender/j$b;->b:Lcom/sony/snc/ad/sender/j;

    invoke-virtual {v0}, Lcom/sony/snc/ad/sender/j;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/snc/ad/sender/j$b;->c:Lorg/json/JSONObject;

    move-object v1, p1

    check-cast v1, La/b/a/a/a/e;

    const/16 v4, 0x2710

    const/16 v5, 0x2710

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, La/b/a/a/a/e;->a(Ljava/lang/String;Lorg/json/JSONObject;IILa/b/a/a/a/e$b;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v1, "Give up retry for state change. "

    invoke-static {v1}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/snc/ad/sender/j$b;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/sony/snc/ad/common/d;->a(Lcom/sony/snc/ad/common/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sony/snc/ad/sender/j$b;->b:Lcom/sony/snc/ad/sender/j;

    invoke-virtual {v0}, Lcom/sony/snc/ad/sender/j;->b()Lcom/sony/snc/ad/sender/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sony/snc/ad/sender/j$b;->b:Lcom/sony/snc/ad/sender/j;

    invoke-virtual {v1}, Lcom/sony/snc/ad/sender/j;->a()Lcom/sony/snc/ad/sender/RequestCallbackType;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/sony/snc/ad/sender/i;->a(Lcom/sony/snc/ad/sender/RequestCallbackType;Lcom/sony/snc/ad/param/e;)V

    :cond_1
    iget-object p1, p0, Lcom/sony/snc/ad/sender/j$b;->b:Lcom/sony/snc/ad/sender/j;

    sget-object v0, Lcom/sony/snc/ad/sender/RequestCallbackType;->Unknown:Lcom/sony/snc/ad/sender/RequestCallbackType;

    invoke-virtual {p1, v0}, Lcom/sony/snc/ad/sender/j;->a(Lcom/sony/snc/ad/sender/RequestCallbackType;)V

    iget-object p1, p0, Lcom/sony/snc/ad/sender/j$b;->b:Lcom/sony/snc/ad/sender/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sony/snc/ad/sender/j;->a(I)V

    iget-object p1, p0, Lcom/sony/snc/ad/sender/j$b;->b:Lcom/sony/snc/ad/sender/j;

    invoke-virtual {p1, v3}, Lcom/sony/snc/ad/sender/j;->a(Lcom/sony/snc/ad/sender/i;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "respObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v0, "State change finish. "

    invoke-static {v0}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/snc/ad/sender/j$b;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/snc/ad/common/d;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sony/snc/ad/sender/j$b;->b:Lcom/sony/snc/ad/sender/j;

    invoke-virtual {p1}, Lcom/sony/snc/ad/sender/j;->b()Lcom/sony/snc/ad/sender/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sony/snc/ad/sender/j$b;->b:Lcom/sony/snc/ad/sender/j;

    invoke-virtual {v0}, Lcom/sony/snc/ad/sender/j;->a()Lcom/sony/snc/ad/sender/RequestCallbackType;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sony/snc/ad/sender/i;->a(Lcom/sony/snc/ad/sender/RequestCallbackType;)V

    :cond_0
    iget-object p1, p0, Lcom/sony/snc/ad/sender/j$b;->b:Lcom/sony/snc/ad/sender/j;

    sget-object v0, Lcom/sony/snc/ad/sender/RequestCallbackType;->Unknown:Lcom/sony/snc/ad/sender/RequestCallbackType;

    invoke-virtual {p1, v0}, Lcom/sony/snc/ad/sender/j;->a(Lcom/sony/snc/ad/sender/RequestCallbackType;)V

    iget-object p1, p0, Lcom/sony/snc/ad/sender/j$b;->b:Lcom/sony/snc/ad/sender/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sony/snc/ad/sender/j;->a(I)V

    iget-object p1, p0, Lcom/sony/snc/ad/sender/j$b;->b:Lcom/sony/snc/ad/sender/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sony/snc/ad/sender/j;->a(Lcom/sony/snc/ad/sender/i;)V

    return-void
.end method
