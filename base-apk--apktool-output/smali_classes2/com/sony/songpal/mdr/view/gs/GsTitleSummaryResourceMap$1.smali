.class final enum Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap$1;
.super Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap$1;)V

    return-void
.end method


# virtual methods
.method toStringRes()Ljava/lang/String;
    .locals 4

    .line 20
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f10015b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f100350

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
