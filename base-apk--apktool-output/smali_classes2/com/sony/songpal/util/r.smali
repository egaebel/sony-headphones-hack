.class public Lcom/sony/songpal/util/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/util/r$a;
    }
.end annotation


# static fields
.field private static a:Lcom/sony/songpal/util/r;


# instance fields
.field private final b:Lcom/sony/songpal/util/s;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/util/s;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/util/r;->b:Lcom/sony/songpal/util/s;

    return-void
.end method

.method public static a(Lcom/sony/songpal/util/p;)Lcom/sony/songpal/util/r;
    .locals 2

    .line 88
    sget-object v0, Lcom/sony/songpal/util/r;->a:Lcom/sony/songpal/util/r;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/sony/songpal/util/r;

    new-instance v1, Lcom/sony/songpal/util/t;

    invoke-direct {v1, p0}, Lcom/sony/songpal/util/t;-><init>(Lcom/sony/songpal/util/p;)V

    invoke-direct {v0, v1}, Lcom/sony/songpal/util/r;-><init>(Lcom/sony/songpal/util/s;)V

    sput-object v0, Lcom/sony/songpal/util/r;->a:Lcom/sony/songpal/util/r;

    .line 91
    :cond_0
    sget-object p0, Lcom/sony/songpal/util/r;->a:Lcom/sony/songpal/util/r;

    return-object p0
.end method

.method private a(Lcom/sony/songpal/util/q$a;Lcom/sony/songpal/util/q$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/sony/songpal/util/q$d;",
            "W::",
            "Lcom/sony/songpal/util/q$a;",
            ">(TW;",
            "Lcom/sony/songpal/util/q$e<",
            "TV;TW;>;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/util/r;->b:Lcom/sony/songpal/util/s;

    invoke-interface {v0, p1, p2}, Lcom/sony/songpal/util/s;->a(Lcom/sony/songpal/util/q$a;Lcom/sony/songpal/util/q$e;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/util/r;Lcom/sony/songpal/util/q$a;Lcom/sony/songpal/util/q$e;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/q$a;Lcom/sony/songpal/util/q$e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/util/q$d;Lcom/sony/songpal/util/q$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/sony/songpal/util/q$d;",
            "W::",
            "Lcom/sony/songpal/util/q$a;",
            ">(TV;",
            "Lcom/sony/songpal/util/q$e<",
            "TV;TW;>;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/sony/songpal/util/r;->b:Lcom/sony/songpal/util/s;

    invoke-interface {v0, p1, p2}, Lcom/sony/songpal/util/s;->a(Lcom/sony/songpal/util/q$d;Lcom/sony/songpal/util/q$e;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/util/q;Lcom/sony/songpal/util/q$c;Lcom/sony/songpal/util/q$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sony/songpal/util/q$c;",
            "R::",
            "Lcom/sony/songpal/util/q$d;",
            "S::",
            "Lcom/sony/songpal/util/q$a;",
            ">(",
            "Lcom/sony/songpal/util/q<",
            "TT;TR;TS;>;TT;",
            "Lcom/sony/songpal/util/q$e<",
            "TR;TS;>;)V"
        }
    .end annotation

    .line 36
    invoke-virtual {p1, p2}, Lcom/sony/songpal/util/q;->a(Lcom/sony/songpal/util/q$c;)V

    .line 37
    new-instance p2, Lcom/sony/songpal/util/r$a;

    invoke-direct {p2, p3, p0}, Lcom/sony/songpal/util/r$a;-><init>(Lcom/sony/songpal/util/q$e;Lcom/sony/songpal/util/r;)V

    invoke-virtual {p1, p2}, Lcom/sony/songpal/util/q;->a(Lcom/sony/songpal/util/q$e;)V

    .line 39
    iget-object p2, p0, Lcom/sony/songpal/util/r;->b:Lcom/sony/songpal/util/s;

    new-instance p3, Lcom/sony/songpal/util/r$1;

    invoke-direct {p3, p0, p1}, Lcom/sony/songpal/util/r$1;-><init>(Lcom/sony/songpal/util/r;Lcom/sony/songpal/util/q;)V

    invoke-interface {p2, p3}, Lcom/sony/songpal/util/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method
