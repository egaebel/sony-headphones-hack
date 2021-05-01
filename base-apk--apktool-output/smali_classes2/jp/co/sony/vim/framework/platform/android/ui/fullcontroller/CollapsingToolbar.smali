.class public interface abstract Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;
    }
.end annotation


# virtual methods
.method public abstract getBarTitle()Ljava/lang/String;
.end method

.method public abstract getBigHeaderCustomOverlayView()Landroid/view/View;
.end method

.method public abstract getBigHeaderCustomView(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract getCollapsedStatusBarColor()I
.end method

.method public abstract getCollapsedToolBarColor()I
.end method

.method public abstract getCollapsibleToolBarBackground()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getCollapsibleToolBarTheme()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/CollapsingToolbar$HeaderTheme;
.end method

.method public abstract getDevicesUnderControl()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;"
        }
    .end annotation
.end method
