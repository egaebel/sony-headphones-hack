.class Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ar;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ar;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b$a;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ar;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 99
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/MdrMainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 60
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/google/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Intent.Extra.PlaceId"

    const/4 v3, 0x0

    .line 66
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 67
    :goto_0
    invoke-static {v5}, Lcom/google/a/a/a;->a(Z)V

    .line 68
    iget-object v5, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ar;

    if-eqz v5, :cond_7

    const-string v6, "Intent.Extra.NeedsLaunchApp"

    .line 70
    invoke-virtual {p2, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 71
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    const/4 v6, -0x1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x41669f2d

    if-eq v7, v8, :cond_3

    const v3, -0x2ba73a13

    if-eq v7, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "Intent.Action.CancelManualPlaceSwitching"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const-string v4, "Intent.Action.ManualPlaceSwitching"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    if-eqz p2, :cond_5

    .line 84
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;->ASC_CAN_CANCEL_SETTING_MANUALLY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    invoke-interface {v0, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b$a;->a(Landroid/content/Context;)V

    goto :goto_3

    .line 87
    :cond_5
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ASC_CANCEL_SETTING_MANUALLY_BUTTON:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 89
    :goto_3
    invoke-interface {v5, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ar;->b(I)V

    goto :goto_5

    :pswitch_1
    if-eqz p2, :cond_6

    .line 75
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;->ASC_CAN_APPLY_SETTING_MANUALLY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    invoke-interface {v0, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;)V

    .line 76
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/b$a;->a(Landroid/content/Context;)V

    goto :goto_4

    .line 78
    :cond_6
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ASC_APPLY_SETTING_MANUALLY_BUTTON:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 80
    :goto_4
    invoke-interface {v5, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ar;->a(I)V

    :cond_7
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
