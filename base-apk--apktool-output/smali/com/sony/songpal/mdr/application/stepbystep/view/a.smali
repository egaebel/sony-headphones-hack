.class public final Lcom/sony/songpal/mdr/application/stepbystep/view/a;
.super Lcom/sony/songpal/mdr/application/stepbystep/view/b;

# interfaces
.implements Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;
.implements Lcom/sony/songpal/mdr/application/j$a;
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/stepbystep/view/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/application/stepbystep/view/a$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:J

.field private c:Z

.field private e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/application/stepbystep/view/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/stepbystep/view/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/a$a;

    .line 333
    const-class v0, Lcom/sony/songpal/mdr/application/stepbystep/view/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AscIntroPlaceLearningFra\u2026nt::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/b;-><init>()V

    const-wide/16 v0, 0x64

    .line 52
    iput-wide v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->b:J

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 9

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    .line 132
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    invoke-direct {p0, v0, v1, v1}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->a(Landroid/content/Context;ZZ)V

    return-void

    .line 139
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v2, "MdrApplication.getInstance()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v3

    const-string v0, "MdrApplication.getInstance().dialogController"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/app/Activity;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    invoke-static {p1}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/sony/songpal/mdr/util/t;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    sget-object p1, Lcom/sony/songpal/mdr/util/PermGroup;->FOREGROUND_LOCATION:Lcom/sony/songpal/mdr/util/PermGroup;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/util/PermGroup;->members()[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc9

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 143
    :cond_2
    :goto_0
    sget-object v4, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->AR_INITIAL_SETUP_FOREGROUND_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v5, 0x1

    .line 144
    invoke-static {}, Lcom/sony/songpal/mdr/util/o;->b()I

    move-result v6

    move-object v7, p0

    check-cast v7, Lcom/sony/songpal/mdr/application/j$a;

    const/4 v8, 0x0

    .line 143
    invoke-virtual/range {v3 .. v8}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void

    .line 151
    :cond_3
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/util/p;->b(Landroid/app/Activity;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 152
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->b(Landroid/app/Activity;)V

    goto :goto_1

    .line 153
    :cond_4
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 155
    sget-object v4, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->AR_INITIAL_SETUP_LOCATION_SETTING:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v5, 0x5

    const v6, 0x7f1002e0

    .line 156
    move-object v7, p0

    check-cast v7, Lcom/sony/songpal/mdr/application/j$a;

    const/4 v8, 0x0

    .line 155
    invoke-virtual/range {v3 .. v8}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    goto :goto_1

    .line 159
    :cond_5
    invoke-direct {p0, p1, v1, v1}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->a(Landroid/content/Context;ZZ)V

    :goto_1
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .line 243
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    const/4 v1, 0x1

    .line 244
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    .line 245
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    .line 248
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 250
    new-instance v1, Lcom/sony/songpal/mdr/application/stepbystep/view/a$h;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/stepbystep/view/a$h;-><init>(Lcom/sony/songpal/mdr/application/stepbystep/view/a;Landroid/content/Context;)V

    check-cast v1, Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final a(Landroid/content/Context;ZZ)V
    .locals 3

    .line 311
    sget-object v0, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocatonAvailabilityCheckFinished : isPermissionGranted= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isGpsOn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "MdrApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "MdrApplication.getInstan\u2026).ascController ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    const-string v1, "ascController.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->f(Z)V

    if-nez p2, :cond_1

    const p2, 0x7f1002e3

    .line 316
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    .line 318
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1002df

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 320
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->g()V

    return-void

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/stepbystep/view/a;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->g()V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/stepbystep/view/a;Landroid/app/Activity;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/stepbystep/view/a;Landroid/content/Context;ZZ)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->a(Landroid/content/Context;ZZ)V

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 7

    .line 165
    invoke-static {p1}, Lcom/sony/songpal/mdr/util/p;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string v0, "MdrApplication.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->AR_INITIAL_SETUP_BACKGROUND_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x2

    .line 167
    invoke-static {}, Lcom/sony/songpal/mdr/util/o;->e()I

    move-result v4

    move-object v5, p0

    check-cast v5, Lcom/sony/songpal/mdr/application/j$a;

    const/4 v6, 0x0

    .line 166
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void

    .line 171
    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/util/PermGroup;->BACKGROUND_LOCATION:Lcom/sony/songpal/mdr/util/PermGroup;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/util/PermGroup;->members()[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xca

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/application/stepbystep/view/a;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->e()V

    return-void
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/application/stepbystep/view/a;Landroid/app/Activity;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic c(Lcom/sony/songpal/mdr/application/stepbystep/view/a;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->f()V

    return-void
.end method

.method private final e()V
    .locals 8

    .line 177
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "MdrApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    .line 178
    sget-object v3, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FOREGROUND_LOCATION_PERMISSION_SETTINGS_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 179
    invoke-static {}, Lcom/sony/songpal/mdr/util/o;->c()I

    move-result v5

    move-object v6, p0

    check-cast v6, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;

    const/4 v4, 0x3

    const/4 v7, 0x0

    .line 177
    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;Z)V

    .line 181
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    const-string v1, "DeviceStateHolder.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 183
    :goto_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->LOCATION_FOREGROUND_PERMISSION_POST_EXPLANATION_DIALOG:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void
.end method

.method private final f()V
    .locals 8

    .line 187
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "MdrApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    .line 188
    sget-object v3, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->BACKGROUND_LOCATION_PERMISSION_SETTINGS_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 189
    invoke-static {}, Lcom/sony/songpal/mdr/util/o;->d()I

    move-result v5

    move-object v6, p0

    check-cast v6, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;

    const/4 v4, 0x4

    const/4 v7, 0x0

    .line 187
    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;Z)V

    .line 191
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    const-string v1, "DeviceStateHolder.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 193
    :goto_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->LOCATION_BACKGROUND_PERMISSION_POST_EXPLANATION_DIALOG:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 324
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    const-class v1, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionCompleteFragment;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "InitialSetupActivity.new\u2026leteFragment::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x24000000

    .line 326
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 327
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public a_(I)V
    .locals 2

    .line 356
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    const-string v1, "DeviceStateHolder.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    :goto_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 359
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->LOCATION_FOREGROUND_PERMISSION_POST_EXPLANATION_DIALOG_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    goto :goto_1

    .line 360
    :cond_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->LOCATION_BACKGROUND_PERMISSION_POST_EXPLANATION_DIALOG_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    .line 358
    :goto_1
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    const/4 p1, 0x1

    .line 361
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->c:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
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

    :goto_0
    const/4 v1, 0x3

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

    .line 352
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->a(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 297
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/util/PermGroup;->BACKGROUND_LOCATION:Lcom/sony/songpal/mdr/util/PermGroup;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/util/PermGroup;->members()[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xca

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 295
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/util/PermGroup;->FOREGROUND_LOCATION:Lcom/sony/songpal/mdr/util/PermGroup;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/util/PermGroup;->members()[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc9

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->a(Landroid/content/Context;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 330
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->INITIAL_SETUP_ADAPTIVE_PLACE_LEARN_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 275
    sget-object v0, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult() requestCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-super {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/stepbystep/view/b;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xcb

    if-ne p1, p2, :cond_2

    .line 280
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 281
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p1

    const-string p2, "DeviceStateHolder.getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->GPS_ON_DIALOG_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    goto :goto_0

    .line 283
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p1

    const-string p2, "DeviceStateHolder.getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->GPS_ON_DIALOG_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 285
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/content/Context;)Z

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->a(Landroid/content/Context;ZZ)V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0046

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->b()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-super {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/stepbystep/view/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 199
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    array-length v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_a

    const/16 v1, 0xc9

    if-eq p1, v1, :cond_1

    const/16 v4, 0xca

    if-ne p1, v4, :cond_a

    .line 203
    :cond_1
    sget-object v4, Lcom/sony/songpal/mdr/util/PermGroup;->FOREGROUND_LOCATION:Lcom/sony/songpal/mdr/util/PermGroup;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/util/PermGroup;->members()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    aget-object v5, p2, v3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_2

    sget-object v4, Lcom/sony/songpal/mdr/util/PermGroup;->BACKGROUND_LOCATION:Lcom/sony/songpal/mdr/util/PermGroup;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/util/PermGroup;->members()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    aget-object p2, p2, v3

    invoke-static {v4, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_2

    goto/16 :goto_4

    .line 207
    :cond_2
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p2

    const-string v4, "DeviceStateHolder.getInstance()"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 208
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {p2}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 210
    :goto_1
    aget p3, p3, v3

    if-eqz p3, :cond_6

    if-ne p1, v1, :cond_5

    .line 212
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->LOCATION_FOREGROUND_PERMISSION_DENY_OR_NOTDISPLAYED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 213
    invoke-static {}, Lcom/sony/songpal/mdr/util/t;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 214
    invoke-static {v0}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, v0, v3, p1}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->a(Landroid/content/Context;ZZ)V

    return-void

    .line 217
    :cond_4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/sony/songpal/mdr/application/stepbystep/view/a$b;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a$b;-><init>(Lcom/sony/songpal/mdr/application/stepbystep/view/a;)V

    check-cast p2, Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->b:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 219
    :cond_5
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->LOCATION_BACKGROUND_PERMISSION_DENY_OR_NOTDISPLAYED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 220
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/sony/songpal/mdr/application/stepbystep/view/a$c;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a$c;-><init>(Lcom/sony/songpal/mdr/application/stepbystep/view/a;)V

    check-cast p2, Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->b:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void

    :cond_6
    if-ne p1, v1, :cond_7

    .line 226
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->LOCATION_FOREGROUND_PERMISSION_ALLOW:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 227
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->requireActivity()Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/util/p;->b(Landroid/app/Activity;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 228
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/sony/songpal/mdr/application/stepbystep/view/a$d;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a$d;-><init>(Lcom/sony/songpal/mdr/application/stepbystep/view/a;)V

    check-cast p2, Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->b:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 232
    :cond_7
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->LOCATION_BACKGROUND_PERMISSION_ALLOW:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 235
    :cond_8
    invoke-static {v0}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 236
    invoke-direct {p0, v0, v2, v2}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->a(Landroid/content/Context;ZZ)V

    goto :goto_3

    .line 238
    :cond_9
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->a(Landroid/content/Context;)V

    :goto_3
    return-void

    :cond_a
    :goto_4
    return-void

    :cond_b
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 102
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/b;->onResume()V

    .line 103
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->c:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->c:Z

    .line 105
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v1

    const-string v2, "DeviceStateHolder.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/app/Activity;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 108
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->LOCATION_PERMISSION_OS_SETTING_DENY_OR_CANCELLED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 109
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->a(Landroid/content/Context;ZZ)V

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/sony/songpal/mdr/util/p;->b(Landroid/app/Activity;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 111
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->LOCATION_PERMISSION_OS_SETTING_FOREGROUND_ALLOW:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 112
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->a(Landroid/content/Context;ZZ)V

    goto :goto_1

    .line 114
    :cond_2
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->LOCATION_PERMISSION_OS_SETTING_BACKGROUND_ALLOW:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {v1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 115
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "MdrApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    const-string v0, "MdrApplication.getInstance().dialogController"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v3, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->AR_INITIAL_SETUP_LOCATION_SETTING:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v4, 0x5

    const v5, 0x7f1002e0

    .line 119
    move-object v6, p0

    check-cast v6, Lcom/sony/songpal/mdr/application/j$a;

    const/4 v7, 0x0

    .line 118
    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->a(Landroid/content/Context;ZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 97
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/b;->onStart()V

    .line 98
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    move-object v1, p0

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/actionlog/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const v0, 0x7f10001b

    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->a(Landroid/view/View;ZI)V

    .line 63
    sget p2, Lcom/sony/songpal/mdr/R$a;->btn_turn_on_location_learning:I

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->c(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f100025

    .line 64
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 65
    new-instance v0, Lcom/sony/songpal/mdr/application/stepbystep/view/a$e;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/stepbystep/view/a$e;-><init>(Lcom/sony/songpal/mdr/application/stepbystep/view/a;Landroid/view/View;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget p2, Lcom/sony/songpal/mdr/R$a;->btn_turn_off_location_learning:I

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->c(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f1004fb

    .line 73
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601b3

    invoke-static {v0, v1}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 75
    new-instance v0, Lcom/sony/songpal/mdr/application/stepbystep/view/a$f;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/stepbystep/view/a$f;-><init>(Lcom/sony/songpal/mdr/application/stepbystep/view/a;Landroid/view/View;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    new-instance p1, Lcom/sony/songpal/mdr/application/stepbystep/view/a$g;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/a$g;-><init>(Lcom/sony/songpal/mdr/application/stepbystep/view/a;)V

    .line 93
    sget p2, Lcom/sony/songpal/mdr/R$a;->scroll_view:I

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->c(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    const-string v0, "scroll_view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 72
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
