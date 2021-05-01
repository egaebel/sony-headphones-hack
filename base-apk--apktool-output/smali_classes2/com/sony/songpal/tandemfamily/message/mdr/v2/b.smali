.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    .line 20
    iput p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;->b:I

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 60
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 63
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;

    .line 65
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 74
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 77
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 78
    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;->b:I

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;->b()I

    move-result v0

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 35
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 37
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;

    .line 38
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;->b()I

    move-result p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->byteCode()B

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 48
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;->b()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
