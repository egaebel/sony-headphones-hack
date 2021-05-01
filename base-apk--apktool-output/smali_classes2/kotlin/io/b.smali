.class final Lkotlin/io/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/e/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/e/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/b;->a:Ljava/io/BufferedReader;

    return-void
.end method

.method public static final synthetic a(Lkotlin/io/b;)Ljava/io/BufferedReader;
    .locals 0

    .line 72
    iget-object p0, p0, Lkotlin/io/b;->a:Ljava/io/BufferedReader;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Lkotlin/io/b$a;

    invoke-direct {v0, p0}, Lkotlin/io/b$a;-><init>(Lkotlin/io/b;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
