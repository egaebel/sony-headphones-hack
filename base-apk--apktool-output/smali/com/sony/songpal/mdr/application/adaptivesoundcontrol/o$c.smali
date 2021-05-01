.class final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o$c;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 71
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o$c;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;

    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;->values()[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)V

    .line 72
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o$c;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;

    sget p2, Lcom/sony/songpal/mdr/R$a;->manual_location_type_next_button:I

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/o;->a(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "manual_location_type_next_button"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
