.class Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$1;->a:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 227
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->isAccessibilityEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView$1;->a:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;

    invoke-static {p1, p3}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->a(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;I)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
