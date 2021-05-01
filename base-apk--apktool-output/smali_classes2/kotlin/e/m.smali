.class public final Lkotlin/e/m;
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

.field private final b:Lkotlin/jvm/a/b;
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
.method public constructor <init>(Lkotlin/e/d;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/d<",
            "+TT;>;",
            "Lkotlin/jvm/a/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/e/m;->a:Lkotlin/e/d;

    iput-object p2, p0, Lkotlin/e/m;->b:Lkotlin/jvm/a/b;

    return-void
.end method

.method public static final synthetic a(Lkotlin/e/m;)Lkotlin/jvm/a/b;
    .locals 0

    .line 383
    iget-object p0, p0, Lkotlin/e/m;->b:Lkotlin/jvm/a/b;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/e/m;)Lkotlin/e/d;
    .locals 0

    .line 383
    iget-object p0, p0, Lkotlin/e/m;->a:Lkotlin/e/d;

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

    .line 388
    new-instance v0, Lkotlin/e/m$a;

    invoke-direct {v0, p0}, Lkotlin/e/m$a;-><init>(Lkotlin/e/m;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
