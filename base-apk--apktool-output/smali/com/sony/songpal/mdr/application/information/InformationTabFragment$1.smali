.class Lcom/sony/songpal/mdr/application/information/InformationTabFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/information/InformationTabFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/information/InformationTabFragment;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$1;->a:Lcom/sony/songpal/mdr/application/information/InformationTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$1;->a:Lcom/sony/songpal/mdr/application/information/InformationTabFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->a(Lcom/sony/songpal/mdr/application/information/InformationTabFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$1;->a:Lcom/sony/songpal/mdr/application/information/InformationTabFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->a(Lcom/sony/songpal/mdr/application/information/InformationTabFragment;Z)Z

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$1;->a:Lcom/sony/songpal/mdr/application/information/InformationTabFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 109
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$1;->a:Lcom/sony/songpal/mdr/application/information/InformationTabFragment;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070206

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 110
    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$1;->a:Lcom/sony/songpal/mdr/application/information/InformationTabFragment;

    iget-object v3, v3, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->mContentsArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$1;->a:Lcom/sony/songpal/mdr/application/information/InformationTabFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->mContentsArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 111
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Detected the Information pixel size of full screen : w="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", h="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$1;->a:Lcom/sony/songpal/mdr/application/information/InformationTabFragment;

    invoke-static {v0, v2}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->a(Lcom/sony/songpal/mdr/application/information/InformationTabFragment;Landroid/util/Size;)V

    .line 113
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$1;->a:Lcom/sony/songpal/mdr/application/information/InformationTabFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->mContentsArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
