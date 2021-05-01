.class Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/n;->e()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/n;


# direct methods
.method constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/n;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/n$1;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;)I
    .locals 0

    .line 75
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;->b()I

    move-result p1

    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;->b()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 72
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;

    check-cast p2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;

    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/n$1;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/a;)I

    move-result p1

    return p1
.end method
