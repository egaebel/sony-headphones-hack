.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;
.implements Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;
.implements Lcom/sony/songpal/mdr/application/j$a;


# instance fields
.field private final a:J

.field private final b:Landroid/app/Application;

.field private final c:Landroid/app/Activity;

.field private final d:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Activity;Lkotlin/jvm/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 102
    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;-><init>(Landroid/app/Application;Landroid/app/Activity;Lkotlin/jvm/a/b;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/app/Activity;Lkotlin/jvm/a/b;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->b:Landroid/app/Application;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->d:Lkotlin/jvm/a/b;

    iput-boolean p4, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->e:Z

    iput-boolean p5, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->f:Z

    const-wide/16 p1, 0x64

    .line 98
    iput-wide p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->a:J

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;)Lkotlin/jvm/a/b;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->d:Lkotlin/jvm/a/b;

    return-object p0
.end method

.method private final a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;)V
    .locals 7

    .line 166
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->b:Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    const-string v0, "(app as MdrApplication).dialogController"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->getIdentifier()Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->getDialogId()I

    move-result v3

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->getMessageRes()I

    move-result v4

    move-object v5, p0

    check-cast v5, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;Z)V

    .line 169
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    const-string v1, "DeviceStateHolder.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 171
    :goto_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->getLogDialog()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 172
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void

    :cond_1
    return-void

    .line 166
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.sony.songpal.mdr.vim.MdrApplication"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;)Landroid/app/Activity;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private final b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;)V
    .locals 7

    .line 176
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    const-string v0, "(app as MdrApplication).dialogController"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->getIdentifier()Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->getDialogId()I

    move-result v3

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->getMessageRes()I

    move-result v4

    move-object v5, p0

    check-cast v5, Lcom/sony/songpal/mdr/application/j$a;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void

    .line 176
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.sony.songpal.mdr.vim.MdrApplication"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->b:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/p;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->d()V

    goto :goto_0

    .line 143
    :cond_0
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/p;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->BACKGROUND_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->f()V

    :goto_0
    return-void
.end method

.method private final c(I)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final synthetic c(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c()V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->b:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->d:Lkotlin/jvm/a/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 156
    :cond_0
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->e:Z

    if-eqz v0, :cond_1

    .line 158
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->LOCATION_GPS:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->g()V

    :goto_0
    return-void
.end method

.method private final e()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c:Landroid/app/Activity;

    instance-of v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;

    if-eqz v1, :cond_0

    .line 187
    check-cast v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;

    move-object v1, p0

    check-cast v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;)V

    .line 188
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c:Landroid/app/Activity;

    sget-object v1, Lcom/sony/songpal/mdr/util/PermGroup;->FOREGROUND_LOCATION:Lcom/sony/songpal/mdr/util/PermGroup;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/util/PermGroup;->members()[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12d

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c:Landroid/app/Activity;

    instance-of v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;

    if-eqz v1, :cond_0

    .line 196
    check-cast v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;

    move-object v1, p0

    check-cast v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;)V

    .line 197
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c:Landroid/app/Activity;

    sget-object v1, Lcom/sony/songpal/mdr/util/PermGroup;->BACKGROUND_LOCATION:Lcom/sony/songpal/mdr/util/PermGroup;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/util/PermGroup;->members()[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12e

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c:Landroid/app/Activity;

    instance-of v0, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    const/4 v1, 0x1

    .line 205
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    .line 206
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->b:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a$d;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a$d;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;)V

    check-cast v1, Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 106
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sony/songpal/mdr/util/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c:Landroid/app/Activity;

    instance-of v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;

    if-eqz v1, :cond_0

    .line 108
    check-cast v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;

    move-object v1, p0

    check-cast v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;)V

    .line 109
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c:Landroid/app/Activity;

    check-cast v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;->n_()V

    .line 111
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package"

    .line 113
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 115
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 120
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 121
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->d()V

    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->b:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c()V

    goto :goto_0

    .line 129
    :cond_3
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/sony/songpal/mdr/util/t;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    :cond_4
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->FOREGROUND_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;)V

    goto :goto_0

    .line 133
    :cond_5
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->e()V

    :goto_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .line 307
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c:Landroid/app/Activity;

    instance-of p3, p3, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;

    if-nez p3, :cond_0

    return-void

    .line 310
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p3

    const-string v0, "DeviceStateHolder.getInstance()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 311
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    check-cast p3, Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 313
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c:Landroid/app/Activity;

    check-cast v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;

    move-object v1, p0

    check-cast v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;->b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;)V

    const/16 v0, 0x12f

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 316
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->GPS_ON_DIALOG_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p3, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 317
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->d:Lkotlin/jvm/a/b;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 319
    :cond_2
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->GPS_ON_DIALOG_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p3, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    const p1, 0x7f1002df

    .line 320
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c(I)V

    .line 321
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->d:Lkotlin/jvm/a/b;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 9

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c:Landroid/app/Activity;

    instance-of v0, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    const-string v1, "DeviceStateHolder.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 256
    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c:Landroid/app/Activity;

    check-cast v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;

    move-object v2, p0

    check-cast v2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;

    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;->b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;)V

    const/16 v1, 0x12d

    const v2, 0x7f1002e3

    const/4 v3, 0x0

    if-ne p1, v1, :cond_6

    .line 258
    sget-object p1, Lcom/sony/songpal/mdr/util/PermGroup;->FOREGROUND_LOCATION:Lcom/sony/songpal/mdr/util/PermGroup;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/util/PermGroup;->members()[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    aget-object v5, p1, v4

    .line 259
    array-length v6, p2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    .line 260
    aget-object v8, p2, v7

    invoke-static {v5, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    aget v8, p3, v7

    if-eqz v8, :cond_3

    .line 262
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->LOCATION_FOREGROUND_PERMISSION_DENY_OR_NOTDISPLAYED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 263
    iget-boolean p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->e:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/sony/songpal/mdr/util/t;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 264
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a$a;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a$a;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;)V

    check-cast p2, Ljava/lang/Runnable;

    .line 265
    iget-wide v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->a:J

    .line 264
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 267
    :cond_2
    invoke-direct {p0, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c(I)V

    .line 268
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->d:Lkotlin/jvm/a/b;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 276
    :cond_5
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->LOCATION_FOREGROUND_PERMISSION_ALLOW:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 277
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a$b;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a$b;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;)V

    check-cast p2, Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->a:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :cond_6
    const/16 v1, 0x12e

    if-ne p1, v1, :cond_c

    .line 279
    sget-object p1, Lcom/sony/songpal/mdr/util/PermGroup;->BACKGROUND_LOCATION:Lcom/sony/songpal/mdr/util/PermGroup;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/util/PermGroup;->members()[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_a

    aget-object v5, p1, v4

    .line 280
    array-length v6, p2

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_9

    .line 281
    aget-object v8, p2, v7

    invoke-static {v5, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    aget v8, p3, v7

    if-eqz v8, :cond_8

    .line 283
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->LOCATION_BACKGROUND_PERMISSION_DENY_OR_NOTDISPLAYED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 284
    iget-boolean p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->e:Z

    if-eqz p1, :cond_7

    .line 285
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a$c;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a$c;-><init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;)V

    check-cast p2, Ljava/lang/Runnable;

    .line 286
    iget-wide v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->a:J

    .line 285
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 288
    :cond_7
    invoke-direct {p0, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c(I)V

    .line 289
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->d:Lkotlin/jvm/a/b;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 297
    :cond_a
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->LOCATION_BACKGROUND_PERMISSION_ALLOW:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 298
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->b:Landroid/app/Application;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 299
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->d:Lkotlin/jvm/a/b;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 301
    :cond_b
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->g()V

    :cond_c
    :goto_7
    return-void
.end method

.method public a_(I)V
    .locals 2

    .line 357
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    const-string v1, "DeviceStateHolder.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 359
    :goto_0
    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->SETTINGS_FOREGROUND_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->getDialogId()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 360
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->LOCATION_FOREGROUND_PERMISSION_POST_EXPLANATION_DIALOG_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    goto :goto_1

    .line 361
    :cond_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->LOCATION_BACKGROUND_PERMISSION_POST_EXPLANATION_DIALOG_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    .line 359
    :goto_1
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 362
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c:Landroid/app/Activity;

    instance-of v0, p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;

    if-eqz v0, :cond_2

    .line 363
    check-cast p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;

    move-object v0, p0

    check-cast v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;)V

    .line 364
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c:Landroid/app/Activity;

    check-cast p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;->n_()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .line 327
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c:Landroid/app/Activity;

    instance-of v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;

    if-eqz v1, :cond_0

    .line 328
    check-cast v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;

    move-object v1, p0

    check-cast v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;->b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;)V

    .line 330
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    const-string v1, "DeviceStateHolder.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 332
    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->b:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/sony/songpal/mdr/util/p;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f1002e3

    if-nez v1, :cond_2

    .line 333
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->LOCATION_PERMISSION_OS_SETTING_DENY_OR_CANCELLED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 334
    invoke-direct {p0, v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c(I)V

    .line 335
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->d:Lkotlin/jvm/a/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 336
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->b:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/sony/songpal/mdr/util/p;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 337
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->LOCATION_PERMISSION_OS_SETTING_FOREGROUND_ALLOW:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 338
    invoke-direct {p0, v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c(I)V

    .line 339
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->d:Lkotlin/jvm/a/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 341
    :cond_3
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->LOCATION_PERMISSION_OS_SETTING_BACKGROUND_ALLOW:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 342
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->d()V

    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 347
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    const-string v1, "DeviceStateHolder.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 349
    :goto_0
    sget-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->SETTINGS_FOREGROUND_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->getDialogId()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 350
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->LOCATION_FOREGROUND_PERMISSION_POST_EXPLANATION_DIALOG_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    goto :goto_1

    .line 351
    :cond_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->LOCATION_BACKGROUND_PERMISSION_POST_EXPLANATION_DIALOG_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    .line 349
    :goto_1
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    const p1, 0x7f1002e3

    .line 352
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->c(I)V

    .line 353
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->d:Lkotlin/jvm/a/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 238
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->FOREGROUND_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->getDialogId()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->e()V

    goto :goto_0

    .line 239
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->BACKGROUND_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->getDialogId()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->f()V

    goto :goto_0

    .line 240
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->LOCATION_GPS:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->getDialogId()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/a;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method
