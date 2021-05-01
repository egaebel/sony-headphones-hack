.class Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->updateBottomSheetMenuBadge(ZLjp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;

.field final synthetic val$headerTheme:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;

.field final synthetic val$icon:Landroid/view/View;

.field final synthetic val$showBadge:Z


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;Landroid/view/View;Z)V
    .locals 0

    .line 192
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$3;->val$headerTheme:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;

    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$3;->val$icon:Landroid/view/View;

    iput-boolean p4, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$3;->val$showBadge:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 195
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$4;->$SwitchMap$jp$co$sony$vim$framework$platform$android$ui$fullcontroller$CollapsingToolbar$HeaderTheme:[I

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$3;->val$headerTheme:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 206
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$3;->val$icon:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$3;->val$showBadge:Z

    if-eqz v2, :cond_1

    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->access$300()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->access$400()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->updateToolbarIcon(Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 201
    :cond_2
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$3;->val$icon:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$3;->val$showBadge:Z

    if-eqz v2, :cond_3

    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->access$100()I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->access$200()I

    move-result v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->updateToolbarIcon(Landroid/widget/ImageView;I)V

    .line 209
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TALKBACK_BUTTON_OPTION:I

    invoke-virtual {v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->access$500(Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;)Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$3;->val$showBadge:Z

    if-eqz v1, :cond_4

    .line 211
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;->access$500(Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment;)Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;->getBadgeTalkBackString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_4
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/bottomsheet/BottomSheetMenuHolderFragment$3;->val$icon:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
