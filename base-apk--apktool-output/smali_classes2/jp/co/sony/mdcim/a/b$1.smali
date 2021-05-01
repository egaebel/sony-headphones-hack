.class Ljp/co/sony/mdcim/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/mdcim/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/util/q$e<",
        "Ljp/co/sony/mdcim/g$b;",
        "Ljp/co/sony/mdcim/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/mdcim/a/b;


# direct methods
.method constructor <init>(Ljp/co/sony/mdcim/a/b;)V
    .locals 0

    .line 129
    iput-object p1, p0, Ljp/co/sony/mdcim/a/b$1;->a:Ljp/co/sony/mdcim/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Ljp/co/sony/mdcim/g$b;

    invoke-virtual {p0, p1}, Ljp/co/sony/mdcim/a/b$1;->a(Ljp/co/sony/mdcim/g$b;)V

    return-void
.end method

.method public a(Ljp/co/sony/mdcim/c;)V
    .locals 1

    .line 137
    iget-object v0, p0, Ljp/co/sony/mdcim/a/b$1;->a:Ljp/co/sony/mdcim/a/b;

    invoke-static {v0}, Ljp/co/sony/mdcim/a/b;->a(Ljp/co/sony/mdcim/a/b;)Ljp/co/sony/mdcim/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ljp/co/sony/mdcim/a/c;->a(Ljp/co/sony/mdcim/c;)V

    return-void
.end method

.method public a(Ljp/co/sony/mdcim/g$b;)V
    .locals 1

    .line 132
    iget-object v0, p0, Ljp/co/sony/mdcim/a/b$1;->a:Ljp/co/sony/mdcim/a/b;

    invoke-static {v0, p1}, Ljp/co/sony/mdcim/a/b;->a(Ljp/co/sony/mdcim/a/b;Ljp/co/sony/mdcim/g$b;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Ljp/co/sony/mdcim/c;

    invoke-virtual {p0, p1}, Ljp/co/sony/mdcim/a/b$1;->a(Ljp/co/sony/mdcim/c;)V

    return-void
.end method
