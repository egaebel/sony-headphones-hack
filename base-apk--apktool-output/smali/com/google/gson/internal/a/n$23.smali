.class final Lcom/google/gson/internal/a/n$23;
.super Lcom/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Ljava/lang/Boolean;
    .locals 2

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 140
    :cond_0
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 144
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/b;Ljava/lang/Boolean;)V
    .locals 0

    .line 148
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/b;->a(Ljava/lang/Boolean;)Lcom/google/gson/stream/b;

    return-void
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/a/n$23;->a(Lcom/google/gson/stream/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/a/n$23;->a(Lcom/google/gson/stream/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
