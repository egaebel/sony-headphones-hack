.class public Lcom/sony/songpal/mdr/application/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Lcom/sony/songpal/mdr/application/a/a$2;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/a/a$2;-><init>(Lcom/sony/songpal/mdr/application/a/a;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/a/a;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;

    .line 58
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/a/a;->c:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/a/a;->d:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/a/a;)Landroid/app/Activity;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/a/a;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic a(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 178
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 200
    sget-object v0, Lcom/sony/songpal/mdr/application/a/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed locationSettingCheck : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/a/a;->d:Landroid/app/Activity;

    instance-of v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;

    if-nez v1, :cond_1

    return-void

    .line 188
    :cond_1
    check-cast v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;

    .line 189
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/a/a;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;)V

    .line 191
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 193
    :try_start_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/a/a;->d:Landroid/app/Activity;

    const/16 v2, 0x66

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 195
    sget-object v1, Lcom/sony/songpal/mdr/application/a/a;->b:Ljava/lang/String;

    const-string v2, "failed startResolutionForResult()"

    invoke-static {v1, v2, p1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/a/a;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;->b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;)V

    :goto_0
    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/sony/songpal/mdr/application/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$1THtyKin04K79YmlPt_XRktbXAg(Lcom/sony/songpal/mdr/application/a/a;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/a/a;->a(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 63
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/a/a;->c:Landroid/content/Context;

    check-cast v0, Lcom/sony/songpal/mdr/vim/MdrApplication;

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/a/a;->c()V

    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    .line 73
    new-instance v5, Lcom/sony/songpal/mdr/application/a/a$1;

    invoke-direct {v5, p0}, Lcom/sony/songpal/mdr/application/a/a$1;-><init>(Lcom/sony/songpal/mdr/application/a/a;)V

    .line 99
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/a/a;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/a/a;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/app/Activity;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->AR_INITIAL_SETUP_FOREGROUND_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x1

    .line 102
    invoke-static {}, Lcom/sony/songpal/mdr/util/o;->a()I

    move-result v4

    const/4 v6, 0x0

    .line 101
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 105
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->AR_INITIAL_SETUP_LOCATION_SETTING:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x2

    .line 106
    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1002f8

    const v4, 0x7f1002f8

    goto :goto_0

    :cond_3
    const v0, 0x7f1002f9

    const v4, 0x7f1002f9

    :goto_0
    const/4 v6, 0x0

    .line 105
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method b()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/a/a;->d:Landroid/app/Activity;

    instance-of v1, v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;

    if-nez v1, :cond_0

    return-void

    .line 161
    :cond_0
    check-cast v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;

    .line 162
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/a/a;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;)V

    .line 163
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/a/a;->d:Landroid/app/Activity;

    sget-object v1, Lcom/sony/songpal/mdr/util/PermGroup;->FOREGROUND_LOCATION:Lcom/sony/songpal/mdr/util/PermGroup;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/util/PermGroup;->members()[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method c()V
    .locals 3

    .line 168
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    const/4 v1, 0x1

    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/a/a;->c:Landroid/content/Context;

    check-cast v1, Lcom/sony/songpal/mdr/vim/MdrApplication;

    .line 174
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/app/Activity;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 176
    new-instance v1, Lcom/sony/songpal/mdr/application/a/-$$Lambda$a$1THtyKin04K79YmlPt_XRktbXAg;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/a/-$$Lambda$a$1THtyKin04K79YmlPt_XRktbXAg;-><init>(Lcom/sony/songpal/mdr/application/a/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
