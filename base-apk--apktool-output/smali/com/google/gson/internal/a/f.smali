.class public final Lcom/google/gson/internal/a/f;
.super Lcom/google/gson/stream/b;


# static fields
.field private static final a:Ljava/io/Writer;

.field private static final b:Lcom/google/gson/o;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/google/gson/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/google/gson/internal/a/f$1;

    invoke-direct {v0}, Lcom/google/gson/internal/a/f$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/a/f;->a:Ljava/io/Writer;

    .line 46
    new-instance v0, Lcom/google/gson/o;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/a/f;->b:Lcom/google/gson/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    sget-object v0, Lcom/google/gson/internal/a/f;->a:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/b;-><init>(Ljava/io/Writer;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/a/f;->c:Ljava/util/List;

    .line 55
    sget-object v0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    iput-object v0, p0, Lcom/google/gson/internal/a/f;->e:Lcom/google/gson/k;

    return-void
.end method

.method private a(Lcom/google/gson/k;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/google/gson/internal/a/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/k;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/internal/a/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/a/f;->j()Lcom/google/gson/k;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    .line 79
    iget-object v1, p0, Lcom/google/gson/internal/a/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_1
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/google/gson/internal/a/f;->d:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iput-object p1, p0, Lcom/google/gson/internal/a/f;->e:Lcom/google/gson/k;

    goto :goto_0

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/google/gson/internal/a/f;->j()Lcom/google/gson/k;

    move-result-object v0

    .line 86
    instance-of v1, v0, Lcom/google/gson/h;

    if-eqz v1, :cond_4

    .line 87
    check-cast v0, Lcom/google/gson/h;

    invoke-virtual {v0, p1}, Lcom/google/gson/h;->a(Lcom/google/gson/k;)V

    :goto_0
    return-void

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private j()Lcom/google/gson/k;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/google/gson/internal/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/gson/k;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/google/gson/internal/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/gson/internal/a/f;->e:Lcom/google/gson/k;

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/gson/internal/a/f;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(J)Lcom/google/gson/stream/b;
    .locals 1

    .line 179
    new-instance v0, Lcom/google/gson/o;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/f;->a(Lcom/google/gson/k;)V

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/google/gson/stream/b;
    .locals 1

    if-nez p1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/google/gson/internal/a/f;->f()Lcom/google/gson/stream/b;

    move-result-object p1

    return-object p1

    .line 166
    :cond_0
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/f;->a(Lcom/google/gson/k;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lcom/google/gson/stream/b;
    .locals 3

    if-nez p1, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/google/gson/internal/a/f;->f()Lcom/google/gson/stream/b;

    move-result-object p1

    return-object p1

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/a/f;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/f;->a(Lcom/google/gson/k;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/gson/stream/b;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/gson/internal/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/a/f;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/google/gson/internal/a/f;->j()Lcom/google/gson/k;

    move-result-object v0

    .line 137
    instance-of v0, v0, Lcom/google/gson/m;

    if-eqz v0, :cond_0

    .line 138
    iput-object p1, p0, Lcom/google/gson/internal/a/f;->d:Ljava/lang/String;

    return-object p0

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Z)Lcom/google/gson/stream/b;
    .locals 1

    .line 158
    new-instance v0, Lcom/google/gson/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/f;->a(Lcom/google/gson/k;)V

    return-object p0
.end method

.method public b()Lcom/google/gson/stream/b;
    .locals 2

    .line 95
    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    .line 96
    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/f;->a(Lcom/google/gson/k;)V

    .line 97
    iget-object v1, p0, Lcom/google/gson/internal/a/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/gson/stream/b;
    .locals 1

    if-nez p1, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/google/gson/internal/a/f;->f()Lcom/google/gson/stream/b;

    move-result-object p1

    return-object p1

    .line 148
    :cond_0
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/f;->a(Lcom/google/gson/k;)V

    return-object p0
.end method

.method public c()Lcom/google/gson/stream/b;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/google/gson/internal/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/a/f;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 105
    invoke-direct {p0}, Lcom/google/gson/internal/a/f;->j()Lcom/google/gson/k;

    move-result-object v0

    .line 106
    instance-of v0, v0, Lcom/google/gson/h;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/gson/internal/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/google/gson/internal/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/google/gson/internal/a/f;->c:Ljava/util/List;

    sget-object v1, Lcom/google/gson/internal/a/f;->b:Lcom/google/gson/o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 204
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/google/gson/stream/b;
    .locals 2

    .line 114
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 115
    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/f;->a(Lcom/google/gson/k;)V

    .line 116
    iget-object v1, p0, Lcom/google/gson/internal/a/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Lcom/google/gson/stream/b;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/google/gson/internal/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/a/f;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/google/gson/internal/a/f;->j()Lcom/google/gson/k;

    move-result-object v0

    .line 125
    instance-of v0, v0, Lcom/google/gson/m;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/gson/internal/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public f()Lcom/google/gson/stream/b;
    .locals 1

    .line 153
    sget-object v0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/a/f;->a(Lcom/google/gson/k;)V

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method
