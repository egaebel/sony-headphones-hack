.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "h"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/g;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h;-><init>([B)V

    return-void
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h;->a()[B

    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 48
    aget-byte v2, v0, v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    const/16 v5, 0x11

    .line 51
    invoke-static {v0, v3, v5}, Lcom/sony/songpal/util/u;->a([BII)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v3, v5

    .line 53
    aget-byte v5, v0, v3

    invoke-static {v5}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    .line 55
    aget-byte v7, v0, v3

    invoke-static {v7}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v7

    add-int/lit8 v3, v3, 0x1

    .line 57
    invoke-static {v0, v3, v7}, Lcom/sony/songpal/util/u;->a([BII)Ljava/lang/String;

    move-result-object v8

    .line 58
    new-instance v9, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;

    invoke-direct {v9, v6, v5, v8}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;

    .line 69
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;->b()I

    move-result v3

    if-lez v3, :cond_0

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h$1;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;

    .line 89
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;->b()I

    move-result v3

    if-nez v3, :cond_0

    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 5

    .line 97
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/h;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    .line 98
    aget-byte v1, v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    add-int/lit8 v2, v2, 0x11

    add-int/lit8 v2, v2, 0x1

    .line 103
    aget-byte v4, v0, v2

    invoke-static {v4}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 107
    :cond_0
    aget-byte v0, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v0

    return v0
.end method
