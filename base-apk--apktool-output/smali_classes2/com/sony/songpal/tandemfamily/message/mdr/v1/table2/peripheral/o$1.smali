.class Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/o;->e()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/o;


# direct methods
.method constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/o;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/o$1;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/k;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/k;)I
    .locals 0

    .line 68
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/k;->b()I

    move-result p1

    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/k;->b()I

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

    .line 65
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/k;

    check-cast p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/k;

    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/o$1;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/k;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/k;)I

    move-result p1

    return p1
.end method
