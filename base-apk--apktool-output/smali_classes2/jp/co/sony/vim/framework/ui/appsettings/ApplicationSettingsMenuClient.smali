.class public Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient$BottomSheetBadgeStatusListener;
    }
.end annotation


# static fields
.field public static final NO_TALK_BACK_STRING:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBadgeTalkBackString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public onAdditionalMenuItemSelected(I)V
    .locals 0

    .line 40
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onBottomSheetMenuItemSelected(I)V
    .locals 0

    .line 49
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onBottomSheetMenuOpened()V
    .locals 0

    return-void
.end method

.method public onBottomSheetOpenButtonTapped()V
    .locals 0

    return-void
.end method

.method public registerBottomSheetBadgeStatusListener(Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient$BottomSheetBadgeStatusListener;)V
    .locals 0

    return-void
.end method

.method public shouldBottomSheetMenuShowsBadge()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public unregisterBottomSheetBadgeStatusListener(Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient$BottomSheetBadgeStatusListener;)V
    .locals 0

    return-void
.end method
