.class public final Lkotlin/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/e/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/e/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/e/d;ZLkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/d<",
            "+TT;>;Z",
            "Lkotlin/jvm/a/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/e/b;->a:Lkotlin/e/d;

    iput-boolean p2, p0, Lkotlin/e/b;->b:Z

    iput-object p3, p0, Lkotlin/e/b;->c:Lkotlin/jvm/a/b;

    return-void
.end method

.method public static final synthetic a(Lkotlin/e/b;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lkotlin/e/b;->b:Z

    return p0
.end method

.method public static final synthetic b(Lkotlin/e/b;)Lkotlin/jvm/a/b;
    .locals 0

    .line 119
    iget-object p0, p0, Lkotlin/e/b;->c:Lkotlin/jvm/a/b;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/e/b;)Lkotlin/e/d;
    .locals 0

    .line 119
    iget-object p0, p0, Lkotlin/e/b;->a:Lkotlin/e/d;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Lkotlin/e/b$a;

    invoke-direct {v0, p0}, Lkotlin/e/b$a;-><init>(Lkotlin/e/b;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
