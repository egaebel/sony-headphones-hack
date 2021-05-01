.class public Lcom/sony/songpal/mdr/vim/a/a;
.super Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient$BottomSheetBadgeStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/sony/songpal/mdr/j2objc/application/tips/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/a/a;->b:Ljava/util/List;

    .line 88
    new-instance v0, Lcom/sony/songpal/mdr/vim/a/-$$Lambda$a$csMtNhtyf329UabsK82RKmUG970;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/a/-$$Lambda$a$csMtNhtyf329UabsK82RKmUG970;-><init>(Lcom/sony/songpal/mdr/vim/a/a;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/a/a;->c:Lcom/sony/songpal/mdr/j2objc/application/tips/f;

    return-void
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/application/concierge/j;)V
    .locals 0

    .line 203
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Lcom/sony/songpal/mdr/application/concierge/j;)V

    .line 204
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aB()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/InstructionGuideActivity;->a(Lcom/sony/songpal/mdr/vim/MdrApplication;Z)Landroid/content/Intent;

    move-result-object p1

    .line 205
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient$BottomSheetBadgeStatusListener;

    .line 90
    invoke-interface {v1, p1}, Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient$BottomSheetBadgeStatusListener;->onStatusChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 256
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/vim/a/a$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/vim/a/a$1;-><init>(Lcom/sony/songpal/mdr/vim/a/a;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;)V

    goto :goto_0

    .line 274
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreActivity;->a(Landroid/app/Application;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 5

    .line 279
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v0

    .line 280
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 282
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/service/a;->j()Ljava/util/List;

    move-result-object v2

    .line 283
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    .line 284
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "there are no places."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 288
    :cond_0
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->i()Ljava/util/List;

    move-result-object v1

    .line 289
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 290
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 291
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 293
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    .line 294
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 295
    new-instance v4, Lcom/sony/songpal/mdr/application/information/tips/a/a;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/sony/songpal/mdr/application/information/tips/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private d()Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    .locals 3

    .line 348
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    return-object v0

    .line 353
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/util/j;->a()Ljava/util/List;

    move-result-object v0

    .line 354
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/sony/songpal/mdr/vim/p;

    if-eqz v2, :cond_1

    .line 356
    new-instance v2, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/core/device/Device;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/device/Device;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 359
    :cond_1
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$csMtNhtyf329UabsK82RKmUG970(Lcom/sony/songpal/mdr/vim/a/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/a/a;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$jJGPDW9sxR8EVyJJAv3UiuGriWs(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/application/concierge/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/a/a;->a(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/application/concierge/j;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 384
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/a/a;->c:Lcom/sony/songpal/mdr/j2objc/application/tips/f;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/f;)V

    return-void
.end method

.method public getBadgeTalkBackString()Ljava/lang/String;
    .locals 3

    .line 399
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const v1, 0x7f1000a3

    .line 400
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1002c2

    .line 401
    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAdditionalMenuItemSelected(I)V
    .locals 12

    .line 97
    sget-object v0, Lcom/sony/songpal/mdr/vim/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdditionalMenuItemSelected() id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    .line 248
    :sswitch_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/activity/DebugIaWalkmanActivity;->a(Landroid/app/Application;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 241
    :sswitch_1
    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ASC support place detection"

    .line 242
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_1
    const-string p1, "ASC DO NOT support placec detection"

    .line 244
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 238
    :sswitch_2
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/a/a;->c()V

    goto/16 :goto_3

    .line 235
    :sswitch_3
    sget-object p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ah;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ah;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ah;->b()V

    goto/16 :goto_3

    .line 232
    :sswitch_4
    sget-object p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ah;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ah;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ah;->a()V

    goto/16 :goto_3

    .line 227
    :sswitch_5
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->BOTTOM_SHEET_BACKUP_RESTORE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 229
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/a/a;->b()V

    goto/16 :goto_3

    .line 222
    :sswitch_6
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/a/a;->d()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->BOTTOM_SHEET_NOTIFICATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 223
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sony/songpal/mdr/application/information/InformationTabActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :sswitch_7
    if-nez v1, :cond_2

    return-void

    .line 182
    :cond_2
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object p1

    .line 185
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->O()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 186
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aj()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 187
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;

    move-result-object v3

    move-object v8, v3

    move-object v7, v4

    goto :goto_0

    :cond_3
    move-object v7, v4

    move-object v8, v7

    .line 192
    :goto_0
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->H()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    .line 195
    invoke-virtual {v1, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->d(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a;->b()Z

    move-result v3

    move v10, v3

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 199
    :goto_1
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object v5

    .line 200
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aK()Ljava/util/List;

    move-result-object v6

    new-instance v11, Lcom/sony/songpal/mdr/vim/a/-$$Lambda$a$jJGPDW9sxR8EVyJJAv3UiuGriWs;

    invoke-direct {v11, v0, p1}, Lcom/sony/songpal/mdr/vim/a/-$$Lambda$a$jJGPDW9sxR8EVyJJAv3UiuGriWs;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/j2objc/tandem/b;)V

    .line 198
    invoke-static/range {v5 .. v11}, Lcom/sony/songpal/mdr/application/concierge/k;->a(Ljava/lang/String;Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;ZZLcom/sony/songpal/mdr/application/concierge/j$a;)V

    .line 207
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->PTOUR_MENU:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    goto/16 :goto_3

    .line 170
    :sswitch_8
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/a/a;->d()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->BOTTOM_SHEET_SELECT_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 172
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    .line 173
    instance-of v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    if-eqz v0, :cond_8

    .line 175
    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->showDeviceSelectionList()V

    goto/16 :goto_3

    .line 109
    :sswitch_9
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->g()Ljava/util/List;

    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-eqz v1, :cond_8

    .line 112
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    .line 111
    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrDeviceCapabilityActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Landroid/content/Intent;

    move-result-object p1

    .line 113
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :sswitch_a
    if-eqz v1, :cond_8

    .line 153
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object p1

    .line 154
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aH()Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-virtual {v0, v2, p1}, Lcom/sony/songpal/mdr/vim/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FW_VERSION_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    goto/16 :goto_3

    .line 117
    :sswitch_b
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/a/a;->d()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->BOTTOM_SHEET_MC_LAUNCH:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    const p1, 0x7f100395

    .line 119
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 122
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.category.LAUNCHER"

    .line 123
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 124
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 125
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 127
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 129
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/vim/i;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 132
    :cond_5
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 133
    new-instance v2, Landroid/content/ComponentName;

    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.sony.songpal.explugin.ExternalPluginConnect.ACTION_START_CONNECTION"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v4, 0x14000000

    .line 136
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v1, :cond_6

    const-string v4, "com.sony.songpal.explugin.ExternalPluginConnect.EXTRA_NAME_BD_ADDR"

    .line 138
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    :cond_6
    invoke-virtual {p1, v3}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_7

    .line 143
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v1

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, p1, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 145
    :cond_7
    new-instance v1, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1, v3}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_2
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_8
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_b
        0x65 -> :sswitch_a
        0x66 -> :sswitch_9
        0x69 -> :sswitch_8
        0x6a -> :sswitch_7
        0x6f -> :sswitch_6
        0x70 -> :sswitch_5
        0x384 -> :sswitch_4
        0x385 -> :sswitch_3
        0x386 -> :sswitch_2
        0x3b6 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBottomSheetMenuItemSelected(I)V
    .locals 3

    .line 303
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 305
    sget-object v2, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->ABOUT_THIS_APP_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->getId()I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 306
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/a/a;->d()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->BOTTOM_SHEET_ABOUT_THIS_APP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 307
    sget-object p1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;->ABOUT_THIS_APP:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

    invoke-static {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;->newIntent(Landroid/app/Application;Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;)Landroid/content/Intent;

    move-result-object p1

    .line 308
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 309
    :cond_0
    sget-object v2, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->APPLICATION_SETTINGS_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->getId()I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 310
    sget-object p1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;->SETTINGS:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

    invoke-static {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;->newIntent(Landroid/app/Application;Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;)Landroid/content/Intent;

    move-result-object p1

    .line 311
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 312
    :cond_1
    sget-object v0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->HELP_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->getId()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 313
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/a/a;->d()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->BOTTOM_SHEET_HELP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 315
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getAnalyticsWrapper()Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object p1

    sget-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->HELP_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->TAP:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->sendCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/AppConfig;->getHelpInfo()Ljp/co/sony/vim/framework/core/HelpInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 318
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/HelpInfo;->getType()Ljp/co/sony/vim/framework/AppConfig$HelpType;

    move-result-object v0

    sget-object v2, Ljp/co/sony/vim/framework/AppConfig$HelpType;->Action:Ljp/co/sony/vim/framework/AppConfig$HelpType;

    if-ne v0, v2, :cond_2

    .line 319
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/HelpInfo;->getHelpAction()Ljp/co/sony/vim/framework/core/HelpAction;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 321
    invoke-interface {p1}, Ljp/co/sony/vim/framework/core/HelpAction;->execute()V

    goto :goto_0

    .line 324
    :cond_2
    new-instance p1, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;

    invoke-direct {p1, v1}, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;-><init>(Landroid/app/Activity;)V

    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getHelpInfo()Ljp/co/sony/vim/framework/core/HelpInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/HelpInfo;->getHelpUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;->launchUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/a/a;->onAdditionalMenuItemSelected(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBottomSheetMenuOpened()V
    .locals 2

    .line 333
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/a/a;->d()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->BOTTOM_SHEET:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void
.end method

.method public onBottomSheetOpenButtonTapped()V
    .locals 2

    .line 338
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/a/a;->d()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->BOTTOM_SHEET_MENU:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 340
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 341
    instance-of v1, v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    if-eqz v1, :cond_0

    .line 342
    check-cast v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->g()V

    :cond_0
    return-void
.end method

.method public registerBottomSheetBadgeStatusListener(Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient$BottomSheetBadgeStatusListener;)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public shouldBottomSheetMenuShowsBadge()Z
    .locals 1

    .line 366
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/info/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public unregisterBottomSheetBadgeStatusListener(Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient$BottomSheetBadgeStatusListener;)V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
