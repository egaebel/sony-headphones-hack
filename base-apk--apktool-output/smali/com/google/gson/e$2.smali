.class Lcom/google/gson/e$2;
.super Lcom/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/e;->b(Z)Lcom/google/gson/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/e;


# direct methods
.method constructor <init>(Lcom/google/gson/e;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/google/gson/e$2;->a:Lcom/google/gson/e;

    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Ljava/lang/Float;
    .locals 2

    .line 339
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 340
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 343
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/b;Ljava/lang/Number;)V
    .locals 2

    if-nez p2, :cond_0

    .line 347
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    return-void

    .line 350
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    .line 351
    invoke-static {v0, v1}, Lcom/google/gson/e;->a(D)V

    .line 352
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/b;->a(Ljava/lang/Number;)Lcom/google/gson/stream/b;

    return-void
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0

    .line 337
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e$2;->a(Lcom/google/gson/stream/b;Ljava/lang/Number;)V

    return-void
.end method

.method public synthetic b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0

    .line 337
    invoke-virtual {p0, p1}, Lcom/google/gson/e$2;->a(Lcom/google/gson/stream/a;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
