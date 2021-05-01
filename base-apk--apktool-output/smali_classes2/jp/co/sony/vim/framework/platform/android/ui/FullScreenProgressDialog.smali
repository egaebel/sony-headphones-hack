.class public Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;
.super Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$style;->AppTheme_FullScreenProgressDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 27
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$layout;->ui_common_full_screen_progress_dialog:I

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->setContentView(I)V

    return-void
.end method
