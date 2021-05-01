.class public Lokhttp3/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/HttpUrl;

.field b:Ljava/lang/String;

.field c:Lokhttp3/r$a;

.field d:Lokhttp3/x;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 107
    iput-object v0, p0, Lokhttp3/w$a;->b:Ljava/lang/String;

    .line 108
    new-instance v0, Lokhttp3/r$a;

    invoke-direct {v0}, Lokhttp3/r$a;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->c:Lokhttp3/r$a;

    return-void
.end method

.method constructor <init>(Lokhttp3/w;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iget-object v0, p1, Lokhttp3/w;->a:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lokhttp3/w$a;->a:Lokhttp3/HttpUrl;

    .line 113
    iget-object v0, p1, Lokhttp3/w;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/w$a;->b:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Lokhttp3/w;->d:Lokhttp3/x;

    iput-object v0, p0, Lokhttp3/w$a;->d:Lokhttp3/x;

    .line 115
    iget-object v0, p1, Lokhttp3/w;->e:Ljava/lang/Object;

    iput-object v0, p0, Lokhttp3/w$a;->e:Ljava/lang/Object;

    .line 116
    iget-object p1, p1, Lokhttp3/w;->c:Lokhttp3/r;

    invoke-virtual {p1}, Lokhttp3/r;->b()Lokhttp3/r$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/w$a;->c:Lokhttp3/r$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lokhttp3/w$a;
    .locals 6

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ws:"

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p1

    .line 135
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "wss:"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    .line 137
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 141
    :cond_1
    :goto_0
    invoke-static {p1}, Lokhttp3/HttpUrl;->e(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p0, v0}, Lokhttp3/w$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/w$a;

    move-result-object p1

    return-object p1

    .line 142
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;
    .locals 1

    .line 164
    iget-object v0, p0, Lokhttp3/w$a;->c:Lokhttp3/r$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/w$a;
    .locals 2

    if-eqz p1, :cond_5

    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    .line 233
    invoke-static {p1}, Lokhttp3/internal/b/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 236
    invoke-static {p1}, Lokhttp3/internal/b/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 237
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 239
    :cond_3
    :goto_1
    iput-object p1, p0, Lokhttp3/w$a;->b:Ljava/lang/String;

    .line 240
    iput-object p2, p0, Lokhttp3/w$a;->d:Lokhttp3/x;

    return-object p0

    .line 232
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/net/URL;)Lokhttp3/w$a;
    .locals 3

    if-eqz p1, :cond_1

    .line 154
    invoke-static {p1}, Lokhttp3/HttpUrl;->a(Ljava/net/URL;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0, v0}, Lokhttp3/w$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/w$a;

    move-result-object p1

    return-object p1

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/HttpUrl;)Lokhttp3/w$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 121
    iput-object p1, p0, Lokhttp3/w$a;->a:Lokhttp3/HttpUrl;

    return-object p0

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/d;)Lokhttp3/w$a;
    .locals 1

    .line 197
    invoke-virtual {p1}, Lokhttp3/d;->toString()Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Cache-Control"

    invoke-virtual {p0, p1}, Lokhttp3/w$a;->b(Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Cache-Control"

    .line 199
    invoke-virtual {p0, v0, p1}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/r;)Lokhttp3/w$a;
    .locals 0

    .line 187
    invoke-virtual {p1}, Lokhttp3/r;->b()Lokhttp3/r$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/w$a;->c:Lokhttp3/r$a;

    return-object p0
.end method

.method public a(Lokhttp3/x;)Lokhttp3/w$a;
    .locals 1

    const-string v0, "POST"

    .line 211
    invoke-virtual {p0, v0, p1}, Lokhttp3/w$a;->a(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/w$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lokhttp3/w;
    .locals 2

    .line 254
    iget-object v0, p0, Lokhttp3/w$a;->a:Lokhttp3/HttpUrl;

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Lokhttp3/w;

    invoke-direct {v0, p0}, Lokhttp3/w;-><init>(Lokhttp3/w$a;)V

    return-object v0

    .line 254
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lokhttp3/w$a;
    .locals 1

    .line 181
    iget-object v0, p0, Lokhttp3/w$a;->c:Lokhttp3/r$a;

    invoke-virtual {v0, p1}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;
    .locals 1

    .line 176
    iget-object v0, p0, Lokhttp3/w$a;->c:Lokhttp3/r$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    return-object p0
.end method
