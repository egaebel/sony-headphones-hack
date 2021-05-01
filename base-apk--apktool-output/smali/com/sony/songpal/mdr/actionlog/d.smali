.class public Lcom/sony/songpal/mdr/actionlog/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Lkotlin/d;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/d;->e:Landroid/content/Context;

    .line 18
    invoke-static {}, Lcom/sony/songpal/mdr/c/a;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sony/songpal/mdr/actionlog/d;->a:Z

    .line 19
    iget-object p1, p0, Lcom/sony/songpal/mdr/actionlog/d;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/sony/songpal/mdr/c/a;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sony/songpal/mdr/actionlog/d;->b:Z

    .line 20
    iget-object p1, p0, Lcom/sony/songpal/mdr/actionlog/d;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/sony/songpal/mdr/c/a;->c(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sony/songpal/mdr/actionlog/d;->c:Z

    .line 62
    sget-object p1, Lcom/sony/songpal/mdr/actionlog/BleCheckLogHelper$mdrLogger$2;->INSTANCE:Lcom/sony/songpal/mdr/actionlog/BleCheckLogHelper$mdrLogger$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/d;->d:Lkotlin/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/actionlog/a;
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/d;->d:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/actionlog/a;

    return-object v0
.end method

.method public a(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/actionlog/d;->a:Z

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/d;->a()Lcom/sony/songpal/mdr/actionlog/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->BT_ON:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 25
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;->isBluetoothOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/d;->a()Lcom/sony/songpal/mdr/actionlog/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->BT_ON_DIALOG_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/d;->a()Lcom/sony/songpal/mdr/actionlog/a;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->BT_ON_DIALOG_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sony/songpal/mdr/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 36
    :cond_2
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/actionlog/d;->b:Z

    if-nez v0, :cond_4

    .line 37
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/d;->a()Lcom/sony/songpal/mdr/actionlog/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->CAUTION_LOCATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 38
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/d;->a()Lcom/sony/songpal/mdr/actionlog/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CAUTION_LOCATION_DIALOG_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 39
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/d;->a()Lcom/sony/songpal/mdr/actionlog/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->PERMISSION_LOCATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 40
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;->isLocationPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/d;->a()Lcom/sony/songpal/mdr/actionlog/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->LOCATION_FOREGROUND_PERMISSION_ALLOW:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/d;->a()Lcom/sony/songpal/mdr/actionlog/a;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->LOCATION_FOREGROUND_PERMISSION_DENY_OR_NOTDISPLAYED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void

    .line 47
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/actionlog/d;->c:Z

    if-nez v0, :cond_7

    .line 48
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/actionlog/d;->b:Z

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/d;->a()Lcom/sony/songpal/mdr/actionlog/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->CAUTION_GPS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 50
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/d;->a()Lcom/sony/songpal/mdr/actionlog/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CAUTION_GPS_DIALOG_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 52
    :cond_5
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/d;->a()Lcom/sony/songpal/mdr/actionlog/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->GPS_ON:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 53
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;->isLocationOn()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 54
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/d;->a()Lcom/sony/songpal/mdr/actionlog/a;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->GPS_ON_DIALOG_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    goto :goto_2

    .line 56
    :cond_6
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/d;->a()Lcom/sony/songpal/mdr/actionlog/a;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->GPS_ON_DIALOG_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_7
    :goto_2
    return-void
.end method
