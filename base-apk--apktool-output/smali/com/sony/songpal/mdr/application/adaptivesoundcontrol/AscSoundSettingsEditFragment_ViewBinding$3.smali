.class Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;

.field final synthetic b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding$3;->b:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding$3;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment_ViewBinding$3;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment;->onClickShowDialogButton()V

    return-void
.end method
