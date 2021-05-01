.class Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field cardView:Landroid/widget/FrameLayout;

.field customView:Landroid/widget/FrameLayout;

.field deviceImage:Landroid/widget/ImageView;

.field deviceName:Landroid/widget/TextView;

.field deviceSelected:Landroid/widget/TextView;

.field deviceState:Landroid/widget/TextView;

.field popupMenu:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 308
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 310
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->device_selection_card:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;->cardView:Landroid/widget/FrameLayout;

    .line 311
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->card_device_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;->deviceImage:Landroid/widget/ImageView;

    .line 312
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->card_device_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;->deviceName:Landroid/widget/TextView;

    .line 313
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->card_device_state:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;->deviceState:Landroid/widget/TextView;

    .line 314
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->card_device_selected:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;->deviceSelected:Landroid/widget/TextView;

    .line 315
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->card_custom_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;->customView:Landroid/widget/FrameLayout;

    .line 316
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->card_popup_menu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$ViewHolder;->popupMenu:Landroid/view/View;

    return-void
.end method
