.class public Lokhttp3/internal/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lokhttp3/w;

.field final c:Lokhttp3/y;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLokhttp3/w;Lokhttp3/y;)V
    .locals 3

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 137
    iput v0, p0, Lokhttp3/internal/a/c$a;->l:I

    .line 140
    iput-wide p1, p0, Lokhttp3/internal/a/c$a;->a:J

    .line 141
    iput-object p3, p0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/w;

    .line 142
    iput-object p4, p0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/y;

    if-eqz p4, :cond_5

    .line 145
    invoke-virtual {p4}, Lokhttp3/y;->l()J

    move-result-wide p1

    iput-wide p1, p0, Lokhttp3/internal/a/c$a;->i:J

    .line 146
    invoke-virtual {p4}, Lokhttp3/y;->m()J

    move-result-wide p1

    iput-wide p1, p0, Lokhttp3/internal/a/c$a;->j:J

    .line 147
    invoke-virtual {p4}, Lokhttp3/y;->g()Lokhttp3/r;

    move-result-object p1

    const/4 p2, 0x0

    .line 148
    invoke-virtual {p1}, Lokhttp3/r;->a()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_5

    .line 149
    invoke-virtual {p1, p2}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object p4

    .line 150
    invoke-virtual {p1, p2}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    .line 151
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    invoke-static {v1}, Lokhttp3/internal/b/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    .line 153
    iput-object v1, p0, Lokhttp3/internal/a/c$a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    .line 154
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    invoke-static {v1}, Lokhttp3/internal/b/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lokhttp3/internal/a/c$a;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    .line 156
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    invoke-static {v1}, Lokhttp3/internal/b/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lokhttp3/internal/a/c$a;->f:Ljava/util/Date;

    .line 158
    iput-object v1, p0, Lokhttp3/internal/a/c$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    .line 159
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 160
    iput-object v1, p0, Lokhttp3/internal/a/c$a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    .line 161
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 162
    invoke-static {v1, v0}, Lokhttp3/internal/b/e;->b(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lokhttp3/internal/a/c$a;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static a(Lokhttp3/w;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    .line 321
    invoke-virtual {p0, v0}, Lokhttp3/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lokhttp3/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b()Lokhttp3/internal/a/c;
    .locals 13

    .line 185
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lokhttp3/internal/a/c;

    iget-object v2, p0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/w;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/w;Lokhttp3/y;)V

    return-object v0

    .line 190
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->f()Lokhttp3/q;

    move-result-object v0

    if-nez v0, :cond_1

    .line 191
    new-instance v0, Lokhttp3/internal/a/c;

    iget-object v2, p0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/w;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/w;Lokhttp3/y;)V

    return-object v0

    .line 197
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/y;

    iget-object v2, p0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/w;

    invoke-static {v0, v2}, Lokhttp3/internal/a/c;->a(Lokhttp3/y;Lokhttp3/w;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    new-instance v0, Lokhttp3/internal/a/c;

    iget-object v2, p0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/w;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/w;Lokhttp3/y;)V

    return-object v0

    .line 201
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->f()Lokhttp3/d;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lokhttp3/d;->a()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/w;

    invoke-static {v2}, Lokhttp3/internal/a/c$a;->a(Lokhttp3/w;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 206
    :cond_3
    invoke-direct {p0}, Lokhttp3/internal/a/c$a;->d()J

    move-result-wide v2

    .line 207
    invoke-direct {p0}, Lokhttp3/internal/a/c$a;->c()J

    move-result-wide v4

    .line 209
    invoke-virtual {v0}, Lokhttp3/d;->c()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    .line 210
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/d;->c()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 214
    :cond_4
    invoke-virtual {v0}, Lokhttp3/d;->h()I

    move-result v6

    const-wide/16 v8, 0x0

    if-eq v6, v7, :cond_5

    .line 215
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/d;->h()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_0

    :cond_5
    move-wide v10, v8

    .line 219
    :goto_0
    iget-object v6, p0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/y;

    invoke-virtual {v6}, Lokhttp3/y;->k()Lokhttp3/d;

    move-result-object v6

    .line 220
    invoke-virtual {v6}, Lokhttp3/d;->f()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v0}, Lokhttp3/d;->g()I

    move-result v12

    if-eq v12, v7, :cond_6

    .line 221
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/d;->g()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 224
    :cond_6
    invoke-virtual {v6}, Lokhttp3/d;->a()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v10, v2

    add-long/2addr v8, v4

    cmp-long v0, v10, v8

    if-gez v0, :cond_9

    .line 225
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object v0

    cmp-long v6, v10, v4

    if-ltz v6, :cond_7

    const-string v4, "Warning"

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 227
    invoke-virtual {v0, v4, v5}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    :cond_7
    const-wide/32 v4, 0x5265c00

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    .line 230
    invoke-direct {p0}, Lokhttp3/internal/a/c$a;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Warning"

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 231
    invoke-virtual {v0, v2, v3}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 233
    :cond_8
    new-instance v2, Lokhttp3/internal/a/c;

    invoke-virtual {v0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/w;Lokhttp3/y;)V

    return-object v2

    .line 240
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "If-None-Match"

    goto :goto_1

    .line 243
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_b

    const-string v1, "If-Modified-Since"

    .line 245
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->g:Ljava/lang/String;

    goto :goto_1

    .line 246
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_c

    const-string v1, "If-Modified-Since"

    .line 248
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->e:Ljava/lang/String;

    .line 253
    :goto_1
    iget-object v2, p0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/w;

    invoke-virtual {v2}, Lokhttp3/w;->c()Lokhttp3/r;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/r;->b()Lokhttp3/r$a;

    move-result-object v2

    .line 254
    sget-object v3, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v3, v2, v1, v0}, Lokhttp3/internal/a;->a(Lokhttp3/r$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->e()Lokhttp3/w$a;

    move-result-object v0

    .line 257
    invoke-virtual {v2}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/r;)Lokhttp3/w$a;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    .line 259
    new-instance v1, Lokhttp3/internal/a/c;

    iget-object v2, p0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/y;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/w;Lokhttp3/y;)V

    return-object v1

    .line 250
    :cond_c
    new-instance v0, Lokhttp3/internal/a/c;

    iget-object v2, p0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/w;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/w;Lokhttp3/y;)V

    return-object v0

    .line 203
    :cond_d
    :goto_2
    new-instance v0, Lokhttp3/internal/a/c;

    iget-object v2, p0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/w;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/w;Lokhttp3/y;)V

    return-object v0
.end method

.method private c()J
    .locals 7

    .line 267
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->k()Lokhttp3/d;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lokhttp3/d;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 269
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/d;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 270
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->h:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    .line 273
    :cond_1
    iget-wide v3, p0, Lokhttp3/internal/a/c$a;->j:J

    .line 274
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->h:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v3, v5, v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    move-wide v1, v3

    :cond_2
    return-wide v1

    .line 276
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/y;

    .line 277
    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 282
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 283
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    .line 284
    :cond_4
    iget-wide v3, p0, Lokhttp3/internal/a/c$a;->i:J

    .line 285
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    .line 286
    div-long v1, v3, v0

    :cond_5
    return-wide v1

    :cond_6
    return-wide v1
.end method

.method private d()J
    .locals 9

    .line 296
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 297
    iget-wide v3, p0, Lokhttp3/internal/a/c$a;->j:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 299
    :cond_0
    iget v0, p0, Lokhttp3/internal/a/c$a;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 300
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lokhttp3/internal/a/c$a;->l:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 302
    :cond_1
    iget-wide v3, p0, Lokhttp3/internal/a/c$a;->j:J

    iget-wide v5, p0, Lokhttp3/internal/a/c$a;->i:J

    sub-long v5, v3, v5

    .line 303
    iget-wide v7, p0, Lokhttp3/internal/a/c$a;->a:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private e()Z
    .locals 2

    .line 312
    iget-object v0, p0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->k()Lokhttp3/d;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/a/c$a;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Lokhttp3/internal/a/c;
    .locals 2

    .line 172
    invoke-direct {p0}, Lokhttp3/internal/a/c$a;->b()Lokhttp3/internal/a/c;

    move-result-object v0

    .line 174
    iget-object v1, v0, Lokhttp3/internal/a/c;->a:Lokhttp3/w;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->f()Lokhttp3/d;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    new-instance v0, Lokhttp3/internal/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lokhttp3/internal/a/c;-><init>(Lokhttp3/w;Lokhttp3/y;)V

    return-object v0

    :cond_0
    return-object v0
.end method
