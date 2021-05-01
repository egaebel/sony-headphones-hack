.class public abstract Lcom/sony/songpal/util/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/util/q$b;,
        Lcom/sony/songpal/util/q$e;,
        Lcom/sony/songpal/util/q$a;,
        Lcom/sony/songpal/util/q$d;,
        Lcom/sony/songpal/util/q$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q::",
        "Lcom/sony/songpal/util/q$c;",
        "P::",
        "Lcom/sony/songpal/util/q$d;",
        "E::",
        "Lcom/sony/songpal/util/q$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/util/q$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TQ;"
        }
    .end annotation
.end field

.field private b:Lcom/sony/songpal/util/q$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/util/q$e<",
            "TP;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/sony/songpal/util/q$b;

    invoke-direct {v0}, Lcom/sony/songpal/util/q$b;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/util/q;->b:Lcom/sony/songpal/util/q$e;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/util/q$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sony/songpal/util/q$e<",
            "TP;TE;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/sony/songpal/util/q;->b:Lcom/sony/songpal/util/q$e;

    return-object v0
.end method

.method public a(Lcom/sony/songpal/util/q$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/sony/songpal/util/q;->a:Lcom/sony/songpal/util/q$c;

    return-void
.end method

.method a(Lcom/sony/songpal/util/q$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/util/q$e<",
            "TP;TE;>;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/sony/songpal/util/q;->b:Lcom/sony/songpal/util/q$e;

    return-void
.end method

.method b()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/util/q;->a:Lcom/sony/songpal/util/q$c;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/util/q;->b(Lcom/sony/songpal/util/q$c;)V

    return-void
.end method

.method protected abstract b(Lcom/sony/songpal/util/q$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;)V"
        }
    .end annotation
.end method
