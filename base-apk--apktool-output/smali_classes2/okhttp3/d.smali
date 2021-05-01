.class public final Lokhttp3/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/d$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/d;

.field public static final b:Lokhttp3/d;


# instance fields
.field c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lokhttp3/d$a;

    invoke-direct {v0}, Lokhttp3/d$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/d$a;->a()Lokhttp3/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d$a;->c()Lokhttp3/d;

    move-result-object v0

    sput-object v0, Lokhttp3/d;->a:Lokhttp3/d;

    .line 25
    new-instance v0, Lokhttp3/d$a;

    invoke-direct {v0}, Lokhttp3/d$a;-><init>()V

    .line 26
    invoke-virtual {v0}, Lokhttp3/d$a;->b()Lokhttp3/d$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    .line 27
    invoke-virtual {v0, v2, v1}, Lokhttp3/d$a;->a(ILjava/util/concurrent/TimeUnit;)Lokhttp3/d$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokhttp3/d$a;->c()Lokhttp3/d;

    move-result-object v0

    sput-object v0, Lokhttp3/d;->b:Lokhttp3/d;

    return-void
.end method

.method constructor <init>(Lokhttp3/d$a;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iget-boolean v0, p1, Lokhttp3/d$a;->a:Z

    iput-boolean v0, p0, Lokhttp3/d;->d:Z

    .line 63
    iget-boolean v0, p1, Lokhttp3/d$a;->b:Z

    iput-boolean v0, p0, Lokhttp3/d;->e:Z

    .line 64
    iget v0, p1, Lokhttp3/d$a;->c:I

    iput v0, p0, Lokhttp3/d;->f:I

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lokhttp3/d;->g:I

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lokhttp3/d;->h:Z

    .line 67
    iput-boolean v0, p0, Lokhttp3/d;->i:Z

    .line 68
    iput-boolean v0, p0, Lokhttp3/d;->j:Z

    .line 69
    iget v0, p1, Lokhttp3/d$a;->d:I

    iput v0, p0, Lokhttp3/d;->k:I

    .line 70
    iget v0, p1, Lokhttp3/d$a;->e:I

    iput v0, p0, Lokhttp3/d;->l:I

    .line 71
    iget-boolean v0, p1, Lokhttp3/d$a;->f:Z

    iput-boolean v0, p0, Lokhttp3/d;->m:Z

    .line 72
    iget-boolean p1, p1, Lokhttp3/d$a;->g:Z

    iput-boolean p1, p0, Lokhttp3/d;->n:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZLjava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean p1, p0, Lokhttp3/d;->d:Z

    .line 48
    iput-boolean p2, p0, Lokhttp3/d;->e:Z

    .line 49
    iput p3, p0, Lokhttp3/d;->f:I

    .line 50
    iput p4, p0, Lokhttp3/d;->g:I

    .line 51
    iput-boolean p5, p0, Lokhttp3/d;->h:Z

    .line 52
    iput-boolean p6, p0, Lokhttp3/d;->i:Z

    .line 53
    iput-boolean p7, p0, Lokhttp3/d;->j:Z

    .line 54
    iput p8, p0, Lokhttp3/d;->k:I

    .line 55
    iput p9, p0, Lokhttp3/d;->l:I

    .line 56
    iput-boolean p10, p0, Lokhttp3/d;->m:Z

    .line 57
    iput-boolean p11, p0, Lokhttp3/d;->n:Z

    .line 58
    iput-object p12, p0, Lokhttp3/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lokhttp3/r;)Lokhttp3/d;
    .locals 21

    move-object/from16 v0, p0

    .line 160
    invoke-virtual/range {p0 .. p0}, Lokhttp3/r;->a()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    if-ge v6, v1, :cond_12

    .line 161
    invoke-virtual {v0, v6}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v0, v6}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Cache-Control"

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    move-object v8, v4

    goto :goto_1

    :cond_1
    const-string v3, "Pragma"

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v7, 0x0

    :goto_1
    const/4 v2, 0x0

    .line 179
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_10

    const-string v3, "=,;"

    .line 181
    invoke-static {v4, v2, v3}, Lokhttp3/internal/b/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 182
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x2c

    if-eq v5, v0, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x3b

    if-ne v0, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 190
    invoke-static {v4, v3}, Lokhttp3/internal/b/e;->a(Ljava/lang/String;I)I

    move-result v0

    .line 193
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    if-ne v3, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    const-string v3, "\""

    .line 196
    invoke-static {v4, v0, v3}, Lokhttp3/internal/b/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 197
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_4

    :cond_3
    const/4 v5, 0x1

    const-string v3, ",;"

    .line 203
    invoke-static {v4, v0, v3}, Lokhttp3/internal/b/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 204
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    :goto_4
    const-string v5, "no-cache"

    .line 208
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_5
    const-string v5, "no-store"

    .line 210
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_6
    const-string v5, "max-age"

    .line 212
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    .line 213
    invoke-static {v0, v5}, Lokhttp3/internal/b/e;->b(Ljava/lang/String;I)I

    move-result v0

    move v11, v0

    goto/16 :goto_5

    :cond_7
    const-string v5, "s-maxage"

    .line 214
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    .line 215
    invoke-static {v0, v5}, Lokhttp3/internal/b/e;->b(Ljava/lang/String;I)I

    move-result v0

    move v12, v0

    goto :goto_5

    :cond_8
    const-string v5, "private"

    .line 216
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const/4 v13, 0x1

    goto :goto_5

    :cond_9
    const-string v5, "public"

    .line 218
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, -0x1

    const/4 v14, 0x1

    goto :goto_5

    :cond_a
    const-string v5, "must-revalidate"

    .line 220
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, -0x1

    const/4 v15, 0x1

    goto :goto_5

    :cond_b
    const-string v5, "max-stale"

    .line 222
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const v2, 0x7fffffff

    .line 223
    invoke-static {v0, v2}, Lokhttp3/internal/b/e;->b(Ljava/lang/String;I)I

    move-result v0

    move/from16 v16, v0

    const/4 v5, -0x1

    goto :goto_5

    :cond_c
    const-string v5, "min-fresh"

    .line 224
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    .line 225
    invoke-static {v0, v5}, Lokhttp3/internal/b/e;->b(Ljava/lang/String;I)I

    move-result v0

    move/from16 v17, v0

    goto :goto_5

    :cond_d
    const/4 v5, -0x1

    const-string v0, "only-if-cached"

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v18, 0x1

    goto :goto_5

    :cond_e
    const-string v0, "no-transform"

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v19, 0x1

    :cond_f
    :goto_5
    move v2, v3

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_10
    const/4 v5, -0x1

    goto :goto_6

    :cond_11
    const/4 v5, -0x1

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    if-nez v7, :cond_13

    const/16 v20, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v20, v8

    .line 237
    :goto_7
    new-instance v0, Lokhttp3/d;

    move-object v8, v0

    invoke-direct/range {v8 .. v20}, Lokhttp3/d;-><init>(ZZIIZZZIIZZLjava/lang/String;)V

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    iget-boolean v1, p0, Lokhttp3/d;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :cond_0
    iget-boolean v1, p0, Lokhttp3/d;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    :cond_1
    iget v1, p0, Lokhttp3/d;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_2
    iget v1, p0, Lokhttp3/d;->g:I

    if-eq v1, v2, :cond_3

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_3
    iget-boolean v1, p0, Lokhttp3/d;->h:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_4
    iget-boolean v1, p0, Lokhttp3/d;->i:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_5
    iget-boolean v1, p0, Lokhttp3/d;->j:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_6
    iget v1, p0, Lokhttp3/d;->k:I

    if-eq v1, v2, :cond_7

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/d;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_7
    iget v1, p0, Lokhttp3/d;->l:I

    if-eq v1, v2, :cond_8

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/d;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_8
    iget-boolean v1, p0, Lokhttp3/d;->m:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :cond_9
    iget-boolean v1, p0, Lokhttp3/d;->n:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_b

    const-string v0, ""

    return-object v0

    .line 260
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lokhttp3/d;->d:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lokhttp3/d;->e:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 95
    iget v0, p0, Lokhttp3/d;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lokhttp3/d;->h:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lokhttp3/d;->i:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lokhttp3/d;->j:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 119
    iget v0, p0, Lokhttp3/d;->k:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 123
    iget v0, p0, Lokhttp3/d;->l:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lokhttp3/d;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lokhttp3/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    invoke-direct {p0}, Lokhttp3/d;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
