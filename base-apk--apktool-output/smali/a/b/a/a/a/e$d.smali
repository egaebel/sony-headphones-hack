.class public final La/b/a/a/a/e$d;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/a/a/a/e;->a(Ljava/net/HttpURLConnection;IIZZ)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/b/a/a/a/e;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(La/b/a/a/a/e;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, La/b/a/a/a/e$d;->a:La/b/a/a/a/e;

    iput-object p2, p0, La/b/a/a/a/e$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, La/b/a/a/a/e$d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/b/a/a/a/e$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, La/b/a/a/a/e$d;->a:La/b/a/a/a/e;

    iget-object v2, p0, La/b/a/a/a/e$d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/io/BufferedReader;

    invoke-static {v1, v2}, La/b/a/a/a/e;->a(La/b/a/a/a/e;Ljava/io/BufferedReader;)[C

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, La/b/a/a/a/e$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, [C

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    array-length v0, v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
