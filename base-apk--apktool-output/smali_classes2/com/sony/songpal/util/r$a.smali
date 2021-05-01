.class final Lcom/sony/songpal/util/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/sony/songpal/util/q$d;",
        "W::",
        "Lcom/sony/songpal/util/q$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/util/q$e<",
        "TV;TW;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/util/q$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/util/q$e<",
            "TV;TW;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/sony/songpal/util/r;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/util/q$e;Lcom/sony/songpal/util/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/util/q$e<",
            "TV;TW;>;",
            "Lcom/sony/songpal/util/r;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/sony/songpal/util/r$a;->a:Lcom/sony/songpal/util/q$e;

    .line 70
    iput-object p2, p0, Lcom/sony/songpal/util/r$a;->b:Lcom/sony/songpal/util/r;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/util/q$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/sony/songpal/util/r$a;->b:Lcom/sony/songpal/util/r;

    iget-object v1, p0, Lcom/sony/songpal/util/r$a;->a:Lcom/sony/songpal/util/q$e;

    invoke-static {v0, p1, v1}, Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/r;Lcom/sony/songpal/util/q$a;Lcom/sony/songpal/util/q$e;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/util/q$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/util/r$a;->b:Lcom/sony/songpal/util/r;

    iget-object v1, p0, Lcom/sony/songpal/util/r$a;->a:Lcom/sony/songpal/util/q$e;

    invoke-virtual {v0, p1, v1}, Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/q$d;Lcom/sony/songpal/util/q$e;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/sony/songpal/util/q$d;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/util/r$a;->a(Lcom/sony/songpal/util/q$d;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/sony/songpal/util/q$a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/util/r$a;->a(Lcom/sony/songpal/util/q$a;)V

    return-void
.end method
