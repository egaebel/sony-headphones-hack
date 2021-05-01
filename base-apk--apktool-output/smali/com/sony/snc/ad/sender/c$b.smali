.class public final Lcom/sony/snc/ad/sender/c$b;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/a/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/sender/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sony/snc/ad/sender/c;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/sender/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sony/snc/ad/sender/c$b;->b:Lcom/sony/snc/ad/sender/c;

    iput-boolean p2, p0, Lcom/sony/snc/ad/sender/c$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/sony/snc/ad/sender/c$b;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/snc/ad/param/e;)V
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beacon error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/common/d;->j(Ljava/lang/String;)V

    iget p1, p0, Lcom/sony/snc/ad/sender/c$b;->a:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/sony/snc/ad/sender/c$b;->a:I

    .line 1
    sget-object p1, La/b/a/a/a/e;->c:La/b/a/a/a/e$a;

    invoke-virtual {p1}, La/b/a/a/a/e$a;->a()La/b/a/a/a/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/sony/snc/ad/sender/c$b;->b:Lcom/sony/snc/ad/sender/c;

    invoke-static {v0}, Lcom/sony/snc/ad/sender/c;->a(Lcom/sony/snc/ad/sender/c;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, p0, Lcom/sony/snc/ad/sender/c$b;->c:Z

    move-object v1, p1

    check-cast v1, La/b/a/a/a/e;

    const/16 v3, 0x2710

    const/16 v4, 0x2710

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, La/b/a/a/a/e;->a(Ljava/lang/String;IIZLa/b/a/a/a/e$b;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v0, "Beacon Send Error URL:"

    invoke-static {v0}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/snc/ad/sender/c$b;->b:Lcom/sony/snc/ad/sender/c;

    invoke-static {v1}, Lcom/sony/snc/ad/sender/c;->a(Lcom/sony/snc/ad/sender/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/sony/snc/ad/common/d;->a(Lcom/sony/snc/ad/common/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "respObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v0, "Beacon Send finish URL:"

    invoke-static {v0}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/snc/ad/sender/c$b;->b:Lcom/sony/snc/ad/sender/c;

    invoke-static {v1}, Lcom/sony/snc/ad/sender/c;->a(Lcom/sony/snc/ad/sender/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/snc/ad/common/d;->j(Ljava/lang/String;)V

    return-void
.end method
