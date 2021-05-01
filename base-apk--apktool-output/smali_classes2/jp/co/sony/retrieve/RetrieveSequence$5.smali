.class Ljp/co/sony/retrieve/RetrieveSequence$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/retrieve/RetrieveSequence;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/util/q$e<",
        "Ljp/co/sony/retrieve/a$b;",
        "Ljp/co/sony/bda/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/retrieve/RetrieveSequence;


# direct methods
.method constructor <init>(Ljp/co/sony/retrieve/RetrieveSequence;)V
    .locals 0

    .line 248
    iput-object p1, p0, Ljp/co/sony/retrieve/RetrieveSequence$5;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 248
    check-cast p1, Ljp/co/sony/retrieve/a$b;

    invoke-virtual {p0, p1}, Ljp/co/sony/retrieve/RetrieveSequence$5;->a(Ljp/co/sony/retrieve/a$b;)V

    return-void
.end method

.method public a(Ljp/co/sony/bda/a;)V
    .locals 3

    .line 264
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$5;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->d(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/d;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/retrieve/d;->b()V

    .line 265
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$5;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->d(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/d;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/retrieve/RetrieveSequence$5;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v1, p1}, Ljp/co/sony/retrieve/RetrieveSequence;->b(Ljp/co/sony/retrieve/RetrieveSequence;Ljp/co/sony/bda/a;)Ljp/co/sony/retrieve/RetrieveErrorInfo;

    move-result-object v1

    new-instance v2, Ljp/co/sony/retrieve/RetrieveSequence$5$2;

    invoke-direct {v2, p0, p1}, Ljp/co/sony/retrieve/RetrieveSequence$5$2;-><init>(Ljp/co/sony/retrieve/RetrieveSequence$5;Ljp/co/sony/bda/a;)V

    invoke-interface {v0, v1, v2}, Ljp/co/sony/retrieve/d;->a(Ljp/co/sony/retrieve/RetrieveErrorInfo;Ljp/co/sony/retrieve/d$a;)V

    return-void
.end method

.method public a(Ljp/co/sony/retrieve/a$b;)V
    .locals 1

    .line 252
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$5;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->d(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/d;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/retrieve/d;->b()V

    .line 253
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$5;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-virtual {p1}, Ljp/co/sony/retrieve/a$b;->a()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljp/co/sony/retrieve/RetrieveSequence;->a(Ljp/co/sony/retrieve/RetrieveSequence;[B)[B

    .line 254
    iget-object p1, p0, Ljp/co/sony/retrieve/RetrieveSequence$5;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {p1}, Ljp/co/sony/retrieve/RetrieveSequence;->d(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/d;

    move-result-object p1

    new-instance v0, Ljp/co/sony/retrieve/RetrieveSequence$5$1;

    invoke-direct {v0, p0}, Ljp/co/sony/retrieve/RetrieveSequence$5$1;-><init>(Ljp/co/sony/retrieve/RetrieveSequence$5;)V

    invoke-interface {p1, v0}, Ljp/co/sony/retrieve/d;->a(Ljp/co/sony/retrieve/d$a;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 248
    check-cast p1, Ljp/co/sony/bda/a;

    invoke-virtual {p0, p1}, Ljp/co/sony/retrieve/RetrieveSequence$5;->a(Ljp/co/sony/bda/a;)V

    return-void
.end method
