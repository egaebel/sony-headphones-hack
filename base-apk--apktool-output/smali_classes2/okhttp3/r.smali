.class public final Lokhttp3/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/r$a;
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lokhttp3/r$a;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object v0, p1, Lokhttp3/r$a;->a:Ljava/util/List;

    iget-object p1, p1, Lokhttp3/r$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/r;->a:[Ljava/lang/String;

    return-void
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 176
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 177
    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 178
    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 76
    iget-object v0, p0, Lokhttp3/r;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lokhttp3/r;->a:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lokhttp3/r;->a:[Ljava/lang/String;

    invoke-static {v0, p1}, Lokhttp3/r;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lokhttp3/r;->a:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lokhttp3/r;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 102
    invoke-virtual {p0, v2}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    :cond_0
    invoke-virtual {p0, v2}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 108
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 109
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public b()Lokhttp3/r$a;
    .locals 3

    .line 113
    new-instance v0, Lokhttp3/r$a;

    invoke-direct {v0}, Lokhttp3/r$a;-><init>()V

    .line 114
    iget-object v1, v0, Lokhttp3/r$a;->a:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/r;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 145
    instance-of v0, p1, Lokhttp3/r;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/r;

    iget-object p1, p1, Lokhttp3/r;->a:[Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/r;->a:[Ljava/lang/String;

    .line 146
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 150
    iget-object v0, p0, Lokhttp3/r;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {p0}, Lokhttp3/r;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 156
    invoke-virtual {p0, v2}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
