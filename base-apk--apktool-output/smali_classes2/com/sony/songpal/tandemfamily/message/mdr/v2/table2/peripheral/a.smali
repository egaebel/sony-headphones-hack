.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;->a:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;->b:I

    .line 20
    iput-object p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;

    .line 44
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 45
    :cond_2
    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;->b:I

    iget v2, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;->b:I

    if-eq v1, v2, :cond_3

    return v0

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
