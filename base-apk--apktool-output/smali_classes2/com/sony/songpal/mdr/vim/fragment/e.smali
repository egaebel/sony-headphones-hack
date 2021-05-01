.class public Lcom/sony/songpal/mdr/vim/fragment/e;
.super Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sony/songpal/mdr/application/concierge/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/vim/fragment/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private b:Landroidx/cardview/widget/CardView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/fragment/e;)Landroidx/cardview/widget/CardView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/fragment/e;->b:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/sony/songpal/mdr/vim/fragment/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/fragment/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/e;->c:Ljava/util/List;

    return-object p1
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V
    .locals 3

    .line 127
    sget-object v0, Lcom/sony/songpal/mdr/vim/fragment/e$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 148
    :pswitch_0
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/vim/fragment/-$$Lambda$e$G0dwYxz7l3QRGTUcHp8V74BWcwM;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/fragment/-$$Lambda$e$G0dwYxz7l3QRGTUcHp8V74BWcwM;-><init>(Lcom/sony/songpal/mdr/vim/fragment/e;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 134
    :pswitch_1
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/vim/fragment/-$$Lambda$e$_6ZH7U-qrdqk_9eMErdkhHyxJqc;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/fragment/-$$Lambda$e$_6ZH7U-qrdqk_9eMErdkhHyxJqc;-><init>(Lcom/sony/songpal/mdr/vim/fragment/e;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 129
    :pswitch_2
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->PASSIVE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    .line 130
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/vim/fragment/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sony/songpal/mdr/vim/fragment/e$a;-><init>(Lcom/sony/songpal/mdr/vim/fragment/e;Lcom/sony/songpal/mdr/vim/fragment/e$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Ljava/util/List;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$e;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 1

    .line 125
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/i;->o()V

    .line 126
    new-instance v0, Lcom/sony/songpal/mdr/vim/fragment/-$$Lambda$e$gyVXq3Qt5npO4wG4D5TH1BGkdWA;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/fragment/-$$Lambda$e$gyVXq3Qt5npO4wG4D5TH1BGkdWA;-><init>(Lcom/sony/songpal/mdr/vim/fragment/e;)V

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;)V

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V
    .locals 1

    .line 76
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;->AVAILABLE:Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;

    if-ne p1, v0, :cond_0

    .line 77
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/vim/fragment/-$$Lambda$e$ze4r-AQVhftNVirNdI3F8TFfdWI;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/fragment/-$$Lambda$e$ze4r-AQVhftNVirNdI3F8TFfdWI;-><init>(Lcom/sony/songpal/mdr/vim/fragment/e;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/vim/fragment/e;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/e;->d()V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 7

    .line 202
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/e;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 203
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Lcom/sony/songpal/mdr/vim/fragment/e;->a:Ljava/lang/String;

    const-string v1, "iaDeviceModelList is empty."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/e;->b:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setEnabled(Z)V

    .line 206
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->PASSIVE_DEVICE_LIST_NETWORK_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x0

    const v4, 0x7f10033c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/e;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;->NON_PAIRING:Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/fragment/e;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/fragment/e;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/e;->c:Ljava/util/List;

    :cond_1
    return-void
.end method

.method private synthetic e()V
    .locals 7

    .line 149
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/e;->b:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setEnabled(Z)V

    .line 150
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/e;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    .line 152
    sget-object v0, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->PASSIVE_DEVICE_LIST_PROGRESS_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 153
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->PASSIVE_DEVICE_LIST_NETWORK_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x0

    const v4, 0x7f10033c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    :cond_0
    return-void
.end method

.method private synthetic f()V
    .locals 7

    .line 135
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/e;->b:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setEnabled(Z)V

    .line 136
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/e;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    .line 138
    sget-object v0, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->PASSIVE_DEVICE_LIST_PROGRESS_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 139
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->PASSIVE_DEVICE_LIST_UNSUPPORTED_AREA_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x1

    const v4, 0x7f100333

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    :cond_0
    return-void
.end method

.method private synthetic g()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/e;->b:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$FBBz9vmEJDSQeC1i6utaFGVKsbw(Lcom/sony/songpal/mdr/vim/fragment/e;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/fragment/e;->b(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V

    return-void
.end method

.method public static synthetic lambda$G0dwYxz7l3QRGTUcHp8V74BWcwM(Lcom/sony/songpal/mdr/vim/fragment/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/e;->e()V

    return-void
.end method

.method public static synthetic lambda$_6ZH7U-qrdqk_9eMErdkhHyxJqc(Lcom/sony/songpal/mdr/vim/fragment/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/e;->f()V

    return-void
.end method

.method public static synthetic lambda$gyVXq3Qt5npO4wG4D5TH1BGkdWA(Lcom/sony/songpal/mdr/vim/fragment/e;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/fragment/e;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V

    return-void
.end method

.method public static synthetic lambda$ze4r-AQVhftNVirNdI3F8TFfdWI(Lcom/sony/songpal/mdr/vim/fragment/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/e;->g()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;
    .locals 3

    .line 232
    sget-object v0, Lcom/sony/songpal/mdr/vim/fragment/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createContextData: [ type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", screen : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->SELECT_PAIRING_WAY:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", btStatus : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->NOT_CONNECTED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->SELECT_PAIRING_WAY:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    sget-object v2, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;->NOT_CONNECTED:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;

    invoke-direct {v0, p1, v1, v2}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$DeviceBtConnectStatus;)V

    return-object v0
.end method

.method protected getCustomErrorMessage()I
    .locals 1

    const v0, 0x7f100163

    return v0
.end method

.method protected getCustomView()Landroid/view/View;
    .locals 6

    .line 50
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c002e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090378

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 54
    invoke-virtual {v1, p0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0900f2

    .line 55
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1003cd

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0900f1

    .line 56
    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v4, 0x7f0803af

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f090379

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 60
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/e;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 61
    invoke-virtual {v1, p0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f1003d3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 63
    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v4, 0x7f0803b0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 65
    invoke-virtual {v1, v4}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_0
    const v1, 0x7f09037e

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/fragment/e;->b:Landroidx/cardview/widget/CardView;

    .line 70
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/fragment/e;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, p0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/fragment/e;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1003d6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 72
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/fragment/e;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0803b1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    new-instance v1, Lcom/sony/songpal/mdr/vim/fragment/-$$Lambda$e$FBBz9vmEJDSQeC1i6utaFGVKsbw;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/vim/fragment/-$$Lambda$e$FBBz9vmEJDSQeC1i6utaFGVKsbw;-><init>(Lcom/sony/songpal/mdr/vim/fragment/e;)V

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->b(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;)V

    return-object v0
.end method

.method protected getSelectDeviceForRegistrationString()Ljava/lang/String;
    .locals 1

    const v0, 0x7f100163

    .line 227
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/fragment/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09037e

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 107
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;->NFC:Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    goto :goto_0

    .line 104
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;->BLUETOOTH:Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    :goto_0
    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/e;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;)Landroid/content/Intent;

    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/fragment/e;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/e;->b:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setEnabled(Z)V

    .line 112
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/e;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090378
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .line 94
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Lcom/sony/songpal/mdr/application/concierge/h;)V

    .line 95
    invoke-static {}, Lcom/sony/songpal/mdr/c/b;->a()Lcom/sony/songpal/mdr/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/c/b;->c()V

    .line 96
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 86
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->onResume()V

    .line 87
    invoke-static {}, Lcom/sony/songpal/mdr/c/b;->a()Lcom/sony/songpal/mdr/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/c/b;->b()V

    .line 88
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Lcom/sony/songpal/mdr/application/concierge/h;)V

    .line 89
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/e;->d()V

    return-void
.end method
