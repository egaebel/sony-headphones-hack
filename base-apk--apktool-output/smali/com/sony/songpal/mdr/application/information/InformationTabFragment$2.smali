.class Lcom/sony/songpal/mdr/application/information/InformationTabFragment$2;
.super Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->a(Landroid/util/Size;)V
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

    .line 180
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$2;->a:Lcom/sony/songpal/mdr/application/information/InformationTabFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 183
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelected position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->Information:Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

    iget v0, v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->mPosition:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/info/a;->g()Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;->DISCOVERED:Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    if-ne v0, v1, :cond_0

    .line 185
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/info/a;->k()V

    goto :goto_0

    .line 186
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->Tips:Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;

    iget v0, v0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$Tab;->mPosition:I

    if-eq v0, p1, :cond_1

    .line 187
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->d()V

    .line 190
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/information/InformationTabFragment$2;->a:Lcom/sony/songpal/mdr/application/information/InformationTabFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/information/InformationTabFragment;->b(Lcom/sony/songpal/mdr/application/information/InformationTabFragment;)V

    return-void
.end method
