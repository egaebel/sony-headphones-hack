.class public Lcom/sony/songpal/mdr/view/gs/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/gs/a;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/gs/GsTitleTitleResourceMap;->fromTitle(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/gs/GsTitleTitleResourceMap;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/gs/a;->a:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/gs/GsTitleTitleResourceMap;->toStringRes()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 37
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;->fromEnumName(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;->toStringRes()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 50
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->fromTitle(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/gs/a;->a:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->toTitleStringRes()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    .line 57
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->fromTitle(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->isConciergeLinkRequired()Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 65
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->fromSummary(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/gs/GsElementResource;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/gs/GsElementResource;->toSummaryStringRes()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/gs/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
