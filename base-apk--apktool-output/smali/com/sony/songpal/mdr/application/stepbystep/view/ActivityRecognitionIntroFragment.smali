.class public Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;
.super Lcom/sony/songpal/mdr/application/stepbystep/view/b;

# interfaces
.implements Lcom/sony/songpal/mdr/application/j$a;
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# static fields
.field private static final a:Ljava/lang/String; = "ActivityRecognitionIntroFragment"


# instance fields
.field private b:Lbutterknife/Unbinder;

.field mIntroDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09025d
    .end annotation
.end field

.field mNextButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ed
    .end annotation
.end field

.field mSkipButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090409
    .end annotation
.end field

.field mViewFlipper:Landroid/widget/ViewFlipper;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090242
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/b;-><init>()V

    return-void
.end method

.method private a()V
    .locals 8

    .line 168
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 173
    invoke-static {v0}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->b()V

    return-void

    .line 179
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    .line 181
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/app/Activity;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 183
    sget-object v3, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->AR_INITIAL_SETUP_FOREGROUND_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v4, 0x1

    .line 184
    invoke-static {}, Lcom/sony/songpal/mdr/util/o;->a()I

    move-result v5

    const/4 v7, 0x0

    move-object v6, p0

    .line 183
    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    goto :goto_1

    .line 185
    :cond_2
    invoke-static {v0}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 187
    sget-object v3, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->AR_INITIAL_SETUP_LOCATION_SETTING:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v4, 0x2

    .line 188
    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1002f8

    const v5, 0x7f1002f8

    goto :goto_0

    :cond_3
    const v0, 0x7f1002f9

    const v5, 0x7f1002f9

    :goto_0
    const/4 v7, 0x0

    move-object v6, p0

    .line 187
    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    goto :goto_1

    .line 194
    :cond_4
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->b()V

    :goto_1
    return-void
.end method

.method private synthetic a(Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 276
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->b()V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 280
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    check-cast p2, Lcom/google/android/gms/common/api/ResolvableApiException;

    const/16 v0, 0x66

    .line 284
    :try_start_1
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 286
    sget-object p2, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->a:Ljava/lang/String;

    const-string v0, "failed startResolutionForResult()"

    invoke-static {p2, v0, p1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->mIntroDescription:Landroid/widget/TextView;

    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f10000f

    goto :goto_0

    :cond_0
    const v1, 0x7f100010

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 148
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->mNextButton:Landroid/widget/Button;

    const v1, 0x7f10051e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 149
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->mSkipButton:Landroid/widget/Button;

    const v1, 0x7f1004fb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 150
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->mSkipButton:Landroid/widget/Button;

    const v1, 0x7f0601b3

    invoke-static {p1, v1}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 153
    new-instance p1, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment$1;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment$1;-><init>(Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;)V

    .line 164
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 199
    sget-object v0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->a:Ljava/lang/String;

    const-string v1, "transitionNextScreen() enter"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/sony/songpal/mdr/application/stepbystep/view/a;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionCompleteFragment;

    .line 202
    :goto_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    .line 203
    invoke-static {v1, v0}, Lcom/sony/songpal/mdr/vim/activity/InitialSetupActivity;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x24000000

    .line 204
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 205
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 265
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    const/4 v1, 0x1

    .line 266
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    .line 267
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    .line 270
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 272
    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/app/Activity;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 274
    new-instance v2, Lcom/sony/songpal/mdr/application/stepbystep/view/-$$Lambda$ActivityRecognitionIntroFragment$bQeEii_eAERLi6mzDwERhnxyauM;

    invoke-direct {v2, p0, v1}, Lcom/sony/songpal/mdr/application/stepbystep/view/-$$Lambda$ActivityRecognitionIntroFragment$bQeEii_eAERLi6mzDwERhnxyauM;-><init>(Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic lambda$bQeEii_eAERLi6mzDwERhnxyauM(Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 221
    :pswitch_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->e()V

    goto :goto_0

    .line 217
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/util/PermGroup;->FOREGROUND_LOCATION:Lcom/sony/songpal/mdr/util/PermGroup;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/util/PermGroup;->members()[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->requestPermissions([Ljava/lang/String;I)V

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

    .line 320
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->INITIAL_SETUP_ADAPTIVE_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 298
    sget-object v0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->a:Ljava/lang/String;

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

    .line 299
    invoke-super {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/stepbystep/view/b;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x66

    if-ne p1, p2, :cond_3

    .line 301
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 307
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 308
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->GPS_ON_DIALOG_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    goto :goto_0

    .line 310
    :cond_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->GPS_ON_DIALOG_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 313
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->b()V

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0c0027

    .line 114
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 115
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->b:Lbutterknife/Unbinder;

    const v0, 0x7f10001b

    .line 116
    invoke-virtual {p0, p2, p3, v0}, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->a(Landroid/view/View;ZI)V

    .line 118
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->mViewFlipper:Landroid/widget/ViewFlipper;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 120
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->a(Landroid/content/Context;)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->b:Lbutterknife/Unbinder;

    .line 130
    :cond_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/b;->onDestroyView()V

    return-void
.end method

.method onNextStep()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902ed
        }
    .end annotation

    .line 87
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->g(Z)V

    .line 91
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->INITIAL_SETUP_ASC_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 95
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->a()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 235
    invoke-super {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/stepbystep/view/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 237
    array-length v0, p3

    if-eqz v0, :cond_5

    const/16 v0, 0x65

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/sony/songpal/mdr/util/PermGroup;->FOREGROUND_LOCATION:Lcom/sony/songpal/mdr/util/PermGroup;

    .line 239
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/util/PermGroup;->members()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 243
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    .line 244
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p2

    .line 245
    aget p3, p3, v0

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    .line 248
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    sget-object p3, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->LOCATION_FOREGROUND_PERMISSION_ALLOW:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p2, p3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 252
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    sget-object p3, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->LOCATION_FOREGROUND_PERMISSION_DENY_OR_NOTDISPLAYED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p2, p3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 256
    invoke-static {p1}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 257
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->e()V

    goto :goto_1

    .line 259
    :cond_4
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->b()V

    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method onSkip()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090409
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->d()V

    .line 101
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->INITIAL_SETUP_ASC_LATER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 135
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/stepbystep/view/b;->onStart()V

    .line 136
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    return-void
.end method
