.class final Lkotlin/e/c;
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
.field private final a:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "+TT;>;",
            "Lkotlin/jvm/a/b<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/e/c;->a:Lkotlin/jvm/a/a;

    iput-object p2, p0, Lkotlin/e/c;->b:Lkotlin/jvm/a/b;

    return-void
.end method

.method public static final synthetic a(Lkotlin/e/c;)Lkotlin/jvm/a/a;
    .locals 0

    .line 538
    iget-object p0, p0, Lkotlin/e/c;->a:Lkotlin/jvm/a/a;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/e/c;)Lkotlin/jvm/a/b;
    .locals 0

    .line 538
    iget-object p0, p0, Lkotlin/e/c;->b:Lkotlin/jvm/a/b;

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

    .line 539
    new-instance v0, Lkotlin/e/c$a;

    invoke-direct {v0, p0}, Lkotlin/e/c$a;-><init>(Lkotlin/e/c;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
