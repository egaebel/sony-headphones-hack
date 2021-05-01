.class Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment$1;
.super Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment$1;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 306
    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelected position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment$1;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment;)Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;

    .line 308
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment;->a()V

    return-void
.end method
