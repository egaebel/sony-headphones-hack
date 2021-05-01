.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/b;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/b$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/b;-><init>([B)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/b;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    .line 40
    aget-byte v1, v0, v1

    invoke-static {v1}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v1

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 44
    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;->NO_2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;

    mul-int/lit8 v5, v3, 0x2

    add-int/lit8 v5, v5, 0x3

    aget-byte v6, v0, v5

    invoke-static {v4, v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->fromByteCode(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    move-result-object v4

    .line 45
    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    aget-byte v5, v0, v5

    invoke-static {v5}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v5

    .line 51
    new-instance v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;

    invoke-direct {v6, v4, v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method
