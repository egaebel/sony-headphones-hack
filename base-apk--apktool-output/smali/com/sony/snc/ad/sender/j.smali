.class public final Lcom/sony/snc/ad/sender/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/sender/j$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/snc/ad/sender/j$a;


# instance fields
.field public b:Lcom/sony/snc/ad/sender/RequestCallbackType;

.field public c:I

.field public d:Lcom/sony/snc/ad/sender/i;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/sender/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/sender/j$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/snc/ad/sender/j;->a:Lcom/sony/snc/ad/sender/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/sender/j;->e:Ljava/lang/String;

    sget-object p1, Lcom/sony/snc/ad/sender/RequestCallbackType;->Unknown:Lcom/sony/snc/ad/sender/RequestCallbackType;

    iput-object p1, p0, Lcom/sony/snc/ad/sender/j;->b:Lcom/sony/snc/ad/sender/RequestCallbackType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sony/snc/ad/sender/RequestCallbackType;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/sender/j;->b:Lcom/sony/snc/ad/sender/RequestCallbackType;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/sony/snc/ad/sender/j;->c:I

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/sender/RequestCallbackType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/sender/j;->b:Lcom/sony/snc/ad/sender/RequestCallbackType;

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/sender/RequestCallbackType;ILcom/sony/snc/ad/sender/i;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/sender/j;->b:Lcom/sony/snc/ad/sender/RequestCallbackType;

    iput p2, p0, Lcom/sony/snc/ad/sender/j;->c:I

    iput-object p3, p0, Lcom/sony/snc/ad/sender/j;->d:Lcom/sony/snc/ad/sender/i;

    invoke-virtual {p0}, Lcom/sony/snc/ad/sender/j;->d()V

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/sender/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/sender/j;->d:Lcom/sony/snc/ad/sender/i;

    return-void
.end method

.method public final b()Lcom/sony/snc/ad/sender/i;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/sender/j;->d:Lcom/sony/snc/ad/sender/i;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/sender/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 6

    new-instance v2, Lorg/json/JSONObject;

    iget v0, p0, Lcom/sony/snc/ad/sender/j;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "progress"

    invoke-static {v1, v0}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1
    sget-object v0, La/b/a/a/a/e;->c:La/b/a/a/a/e$a;

    invoke-virtual {v0}, La/b/a/a/a/e$a;->a()La/b/a/a/a/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sony/snc/ad/sender/j;->e:Ljava/lang/String;

    new-instance v5, Lcom/sony/snc/ad/sender/j$b;

    invoke-direct {v5, p0, v2}, Lcom/sony/snc/ad/sender/j$b;-><init>(Lcom/sony/snc/ad/sender/j;Lorg/json/JSONObject;)V

    check-cast v0, La/b/a/a/a/e;

    const/16 v3, 0x2710

    const/16 v4, 0x2710

    invoke-virtual/range {v0 .. v5}, La/b/a/a/a/e;->a(Ljava/lang/String;Lorg/json/JSONObject;IILa/b/a/a/a/e$b;)V

    return-void
.end method
