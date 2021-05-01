.class public Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$c;,
        Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$g;,
        Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$f;,
        Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$e;,
        Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$d;,
        Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback;,
        Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$b;,
        Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$a;,
        Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback;,
        Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;,
        Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CaptureMethod;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "IaController"


# instance fields
.field private b:I

.field private c:I

.field private final d:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

.field private final e:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/e;

.field private final f:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/f;

.field private final g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;

.field private h:[B

.field private i:[B

.field private j:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

.field private m:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private p:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/e;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/f;)V
    .locals 5

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->b:I

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->c:I

    .line 57
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;

    invoke-direct {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->j:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->k:Ljava/util/List;

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->o:Ljava/util/concurrent/Future;

    .line 85
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;->UNKNOWN:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

    iput-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->p:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

    .line 174
    iput-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->d:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

    .line 175
    iput-object p2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->e:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/e;

    .line 176
    new-instance p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;

    invoke-direct {p1, p3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;-><init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/d;)V

    iput-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;

    .line 177
    iput-object p4, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->f:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/f;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;)Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->p:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

    return-object p1
.end method

.method private a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$c;
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    .line 698
    invoke-virtual {p2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->getType()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->UNKNOWN:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    if-eq v1, v2, :cond_0

    invoke-virtual {p2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 699
    :cond_0
    sget-object p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a:Ljava/lang/String;

    const-string p2, "createCustomUrl() Parameter Illegal. If cpOneTimeUrl is not null, Device is must parameter."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 702
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_2

    const-string v2, "hrtf="

    .line 704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    iget-object v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->f:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/f;

    invoke-interface {v2, p3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p4, :cond_3

    const-string p3, "&cp="

    .line 708
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    iget-object p3, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->f:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/f;

    invoke-interface {p3, p4}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p3, "&app="

    .line 711
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    iget-object p3, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->f:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/f;

    invoke-interface {p3, p5}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_6

    .line 714
    invoke-virtual {p2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->getType()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    move-result-object p3

    sget-object p4, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->ACTIVE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    if-ne p3, p4, :cond_4

    const-string p2, "&dev="

    .line 715
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    iget-object p2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->f:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/f;

    iget-object p3, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->d:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

    iget-object p4, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->n:Ljava/lang/String;

    invoke-interface {p3, p4}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&devtype="

    .line 717
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    iget-object p2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->f:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/f;

    const-string p3, "active_a2dp"

    invoke-interface {p2, p3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 719
    :cond_4
    invoke-virtual {p2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->getType()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    move-result-object p3

    sget-object p4, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->BOTH:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    if-ne p3, p4, :cond_5

    const-string p2, "&dev="

    .line 720
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    iget-object p2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->f:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/f;

    iget-object p3, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->d:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

    iget-object p4, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->n:Ljava/lang/String;

    invoke-interface {p3, p4}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&devtype="

    .line 722
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    iget-object p2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->f:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/f;

    const-string p3, "active_a2dp_wired"

    invoke-interface {p2, p3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 724
    :cond_5
    invoke-virtual {p2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->getType()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    move-result-object p3

    sget-object p4, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->PASSIVE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    if-ne p3, p4, :cond_6

    const-string p3, "&dev="

    .line 725
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    iget-object p3, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->f:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/f;

    invoke-virtual {p2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&devtype="

    .line 727
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    iget-object p2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->f:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/f;

    const-string p3, "passive_wired"

    invoke-interface {p2, p3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    :cond_6
    :goto_0
    new-instance p2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$c;

    invoke-direct {p2, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$c;-><init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$1;)V

    .line 733
    sget-object p3, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$5;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->e()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchType;->ordinal()I

    move-result p4

    aget p3, p3, p4

    packed-switch p3, :pswitch_data_0

    .line 755
    sget-object p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a:Ljava/lang/String;

    const-string p2, "createCustomUrl() unexpected LaunchType."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 747
    :pswitch_0
    sget-object p3, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;->URL:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;

    invoke-virtual {p1, p3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;)Ljava/lang/String;

    move-result-object p1

    .line 748
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 749
    sget-object p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a:Ljava/lang/String;

    const-string p2, "createCustomUrl() LaunchType=ONE_LINK but URL is empty."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 752
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$c;->a:Ljava/lang/String;

    goto :goto_1

    .line 743
    :pswitch_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "://immersive-audio.sony.com/start-optimize?"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$c;->a:Ljava/lang/String;

    goto :goto_1

    .line 735
    :pswitch_2
    sget-object p3, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;->URL:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;

    invoke-virtual {p1, p3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$LaunchParam;)Ljava/lang/String;

    move-result-object p1

    .line 736
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 737
    sget-object p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a:Ljava/lang/String;

    const-string p2, "createCustomUrl() LaunchType=Adjust but URL is empty."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 740
    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->f:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/f;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$c;->a:Ljava/lang/String;

    .line 758
    :goto_1
    sget-object p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "createCustomUrl : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;Z)V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->e:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/e;

    invoke-interface {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    sget-object p2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a:Ljava/lang/String;

    const-string p3, "checkIaPreCondition() UNAVAILABLE: FrontCamera not supported"

    invoke-static {p2, p3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object p2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;->UNAVAILABLE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;

    invoke-interface {p1, p2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback;->checkPreConditionOnResult(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;)V

    return-void

    .line 204
    :cond_0
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;->SP_APP_EXIST:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->p:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

    if-ne v0, v1, :cond_1

    .line 205
    sget-object p2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a:Ljava/lang/String;

    const-string p3, "checkIaPreCondition() AVAILABLE: cached"

    invoke-static {p2, p3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object p2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;->AVAILABLE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;

    invoke-interface {p1, p2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback;->checkPreConditionOnResult(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;)V

    return-void

    .line 208
    :cond_1
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;->SP_APP_NOT_EXIST:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->p:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

    if-ne v0, v1, :cond_2

    .line 209
    sget-object p2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a:Ljava/lang/String;

    const-string p3, "checkIaPreCondition() UNAVAILABLE: cached"

    invoke-static {p2, p3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget-object p2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;->UNAVAILABLE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;

    invoke-interface {p1, p2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback;->checkPreConditionOnResult(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;)V

    return-void

    .line 214
    :cond_2
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$1;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$1;-><init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback;)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$d;)V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$g;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;Ljava/lang/String;)V
    .locals 8

    .line 643
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->d:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

    invoke-interface {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;->a()[B

    move-result-object v0

    .line 648
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a([B)Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    .line 649
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    invoke-interface {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$g;->a()V

    return-void

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;

    invoke-virtual {p2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, ""

    .line 655
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    invoke-interface {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$g;->a()V
    :try_end_0
    .catch Lcom/sony/songpal/util/network/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v7, p4

    .line 666
    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$c;

    move-result-object p4

    if-nez p4, :cond_2

    .line 668
    invoke-interface {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$g;->a()V

    return-void

    .line 672
    :cond_2
    iget-object p4, p4, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$c;->a:Ljava/lang/String;

    invoke-interface {p1, p4}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$g;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 675
    iget-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->d:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

    const/4 p4, 0x1

    invoke-virtual {p2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p4, p2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;ZLjava/lang/String;)V

    :cond_3
    return-void

    :catch_0
    move-exception p2

    .line 660
    sget-object p3, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a:Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 661
    invoke-interface {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$g;->a()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$b;ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 272
    iput-object p4, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->m:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;

    if-eqz p1, :cond_0

    .line 274
    iput-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->n:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 277
    invoke-interface {p2, p3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$b;->controllerInitializeOnResult(Z)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$b;",
            ")V"
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeInner() types: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", modelName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", btAddress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->m:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;

    const-string v0, ""

    .line 269
    iput-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->n:Ljava/lang/String;

    .line 270
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$rCkPpF-Cxd-d31klmswulLmxpbY;

    invoke-direct {v0, p0, p3, p4}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$rCkPpF-Cxd-d31klmswulLmxpbY;-><init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$b;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Ljava/util/List;Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$a;)V

    return-void
.end method

.method private synthetic a(ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$d;)V
    .locals 2

    if-nez p1, :cond_0

    .line 469
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 470
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->d:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;->b(Ljava/lang/String;)V

    .line 471
    iget-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 472
    sget-object p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;->UNKNOWN:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

    iput-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->p:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

    .line 477
    :try_start_0
    iget-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/sony/songpal/util/network/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    iget-object p2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->d:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

    invoke-interface {p2, p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;->b(Ljava/lang/String;)V

    .line 487
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->m()V

    .line 488
    iget-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->k:Ljava/util/List;

    invoke-interface {p3, p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$d;->a(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p1

    .line 479
    sget-object p2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSpAppList() HttpException reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/util/network/HttpException;->getResponse()Lcom/sony/songpal/util/network/HttpResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    invoke-interface {p3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$d;->a()V

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$e;)V
    .locals 4

    .line 558
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->c()Ljava/util/List;

    move-result-object v0

    .line 559
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$e;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/sony/songpal/util/network/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 561
    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIaDeviceModelAllListViaNetwork() HttpException reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/util/network/HttpException;->getResponse()Lcom/sony/songpal/util/network/HttpResponse;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    invoke-interface {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$e;->a()V

    :goto_0
    return-void
.end method

.method private b(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;)V
    .locals 3

    .line 600
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->d:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

    invoke-interface {v0, p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;->NOT_INSTALLED:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;)V

    .line 602
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->d:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {v0, p1, v1, v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;ZLjava/lang/String;)V

    goto :goto_1

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->m:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->d:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 606
    :cond_1
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;->OPTIMIZED:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;)V

    goto :goto_1

    .line 604
    :cond_2
    :goto_0
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;->NOT_OPTIMIZED:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;)V

    :goto_1
    return-void
.end method

.method private synthetic b(Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$f;)V
    .locals 3

    .line 778
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 780
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    invoke-interface {p2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$f;->a()V

    goto :goto_0

    .line 783
    :cond_0
    invoke-interface {p2, p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sony/songpal/util/network/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 786
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPrivacyPolicyViaNetwork() HttpException reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/util/network/HttpException;->getResponse()Lcom/sony/songpal/util/network/HttpResponse;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 787
    invoke-interface {p2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$f;->a()V

    :goto_0
    return-void
.end method

.method private synthetic b(Ljava/util/List;Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$a;)V
    .locals 1

    .line 300
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$3;

    invoke-direct {v0, p0, p2, p3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$3;-><init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$a;)V

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Ljava/util/List;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$e;)V

    return-void
.end method

.method private b(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback;)Z
    .locals 5

    .line 390
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->h:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->i:[B

    if-nez v0, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->j:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 397
    iget-object v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;

    iget-object v3, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->i:[B

    iget-object v4, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->h:[B

    invoke-virtual {v2, v3, v4, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a([B[BLorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 405
    :cond_1
    invoke-static {v0}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    sget-object v0, Lcom/sony/songpal/util/network/HttpResponse;->ApplicationException:Lcom/sony/songpal/util/network/HttpResponse;

    invoke-interface {p1, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback;->a(Lcom/sony/songpal/util/network/HttpResponse;)V

    return v1

    .line 409
    :cond_2
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;->UPLOADED:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

    invoke-interface {p1, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;)V

    const/4 p1, 0x1

    return p1

    .line 399
    :catch_0
    sget-object v0, Lcom/sony/songpal/util/network/HttpResponse;->ApplicationException:Lcom/sony/songpal/util/network/HttpResponse;

    invoke-interface {p1, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback;->a(Lcom/sony/songpal/util/network/HttpResponse;)V

    return v1

    .line 391
    :cond_3
    :goto_0
    sget-object v0, Lcom/sony/songpal/util/network/HttpResponse;->ApplicationException:Lcom/sony/songpal/util/network/HttpResponse;

    invoke-interface {p1, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback;->a(Lcom/sony/songpal/util/network/HttpResponse;)V

    return v1
.end method

.method private c(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback;)Z
    .locals 5

    const/4 v0, 0x0

    .line 417
    :try_start_0
    iget v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->b:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x19

    if-gt v1, v3, :cond_1

    .line 420
    iget-object v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;

    invoke-virtual {v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "processing"

    .line 421
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 424
    :cond_0
    iget v3, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->c:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "completed"

    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 427
    sget-object v1, Lcom/sony/songpal/util/network/HttpResponse;->ServiceUnavailable:Lcom/sony/songpal/util/network/HttpResponse;

    invoke-interface {p1, v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback;->a(Lcom/sony/songpal/util/network/HttpResponse;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 436
    :cond_2
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;->CREATED:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

    invoke-interface {p1, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v1

    .line 432
    sget-object v2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a:Ljava/lang/String;

    const-string v3, "pollingHrtfCreation"

    invoke-static {v2, v3, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    sget-object v1, Lcom/sony/songpal/util/network/HttpResponse;->ApplicationException:Lcom/sony/songpal/util/network/HttpResponse;

    invoke-interface {p1, v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback;->a(Lcom/sony/songpal/util/network/HttpResponse;)V

    return v0
.end method

.method private d(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback;)Z
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->b()[B

    move-result-object v0

    .line 444
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 447
    :cond_0
    array-length v1, v0

    if-gtz v1, :cond_1

    .line 448
    sget-object v0, Lcom/sony/songpal/util/network/HttpResponse;->ServiceUnavailable:Lcom/sony/songpal/util/network/HttpResponse;

    invoke-interface {p1, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback;->a(Lcom/sony/songpal/util/network/HttpResponse;)V

    return v2

    .line 451
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->d:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

    invoke-interface {v1, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;->a([B)Z

    .line 452
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 455
    :cond_2
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;->DOWNLOADED:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

    invoke-interface {p1, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic e(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback;)V
    .locals 4

    const/4 v0, 0x0

    .line 362
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->b(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback;)Z

    move-result v1
    :try_end_0
    .catch Lcom/sony/songpal/util/network/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 382
    iput-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->o:Ljava/util/concurrent/Future;

    return-void

    .line 367
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->c(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback;)Z

    move-result v1
    :try_end_1
    .catch Lcom/sony/songpal/util/network/HttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 382
    iput-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->o:Ljava/util/concurrent/Future;

    return-void

    .line 372
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->d(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback;)Z

    move-result v1
    :try_end_2
    .catch Lcom/sony/songpal/util/network/HttpException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    .line 382
    iput-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->o:Ljava/util/concurrent/Future;

    return-void

    .line 376
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->d:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

    invoke-interface {v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;->c()V

    .line 377
    invoke-interface {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback;->a()V
    :try_end_3
    .catch Lcom/sony/songpal/util/network/HttpException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 379
    :try_start_4
    sget-object v2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a:Ljava/lang/String;

    const-string v3, "executeHrtfCreation:"

    invoke-static {v2, v3, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    invoke-virtual {v1}, Lcom/sony/songpal/util/network/HttpException;->getResponse()Lcom/sony/songpal/util/network/HttpResponse;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback;->a(Lcom/sony/songpal/util/network/HttpResponse;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 382
    :goto_0
    iput-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->o:Ljava/util/concurrent/Future;

    return-void

    :goto_1
    iput-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->o:Ljava/util/concurrent/Future;

    throw p1
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$3opN8vmGLZHUXtUCj-1x-GNLwms(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$d;)V

    return-void
.end method

.method public static synthetic lambda$IVPo6jb1XdPZVoB2vl_w6FSYm4Q(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->b(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$e;)V

    return-void
.end method

.method public static synthetic lambda$RQDFVGKFP29NmsBCF5QzveRcDxs(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->b(Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$f;)V

    return-void
.end method

.method public static synthetic lambda$Sshw4SwHIyvCb7fUxAMvZvSmfVc(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$g;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$g;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$UII4lGST5cVEhlY2Z4fTFVkf7sQ(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->e(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback;)V

    return-void
.end method

.method public static synthetic lambda$V3dCsNa13gfGNion0Vnc1ErR5qI(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;Z)V

    return-void
.end method

.method public static synthetic lambda$ZhtRMHfhbTj1XNRv452JqaWvMbU(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Ljava/util/List;Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->b(Ljava/util/List;Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$a;)V

    return-void
.end method

.method public static synthetic lambda$rCkPpF-Cxd-d31klmswulLmxpbY(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$b;ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$b;ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;)V

    return-void
.end method

.method private m()V
    .locals 4

    .line 527
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->d:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

    invoke-interface {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->k:Ljava/util/List;

    monitor-enter v1

    .line 532
    :try_start_0
    iget-object v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->k:Ljava/util/List;

    iget-object v3, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;

    invoke-virtual {v3, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 533
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 537
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->k:Ljava/util/List;

    monitor-enter v0

    .line 538
    :try_start_1
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

    .line 539
    invoke-direct {p0, v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->b(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;)V

    goto :goto_1

    .line 541
    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method


# virtual methods
.method public a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CaptureMethod;IIIII)V
    .locals 8

    .line 349
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->j:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;

    invoke-virtual {p2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CaptureMethod;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;Ljava/lang/String;IIIII)V

    return-void
.end method

.method public a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->o:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    return-void

    .line 358
    :cond_0
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$UII4lGST5cVEhlY2Z4fTFVkf7sQ;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$UII4lGST5cVEhlY2Z4fTFVkf7sQ;-><init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->o:Ljava/util/concurrent/Future;

    return-void
.end method

.method a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$e;)V
    .locals 1

    .line 556
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$IVPo6jb1XdPZVoB2vl_w6FSYm4Q;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$IVPo6jb1XdPZVoB2vl_w6FSYm4Q;-><init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$e;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback;)V
    .locals 3

    .line 195
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkIaPreCondition() os: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$V3dCsNa13gfGNion0Vnc1ErR5qI;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$V3dCsNa13gfGNion0Vnc1ErR5qI;-><init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;Z)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$d;)V
    .locals 1

    .line 468
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$3opN8vmGLZHUXtUCj-1x-GNLwms;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$3opN8vmGLZHUXtUCj-1x-GNLwms;-><init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$d;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->l:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

    return-void
.end method

.method public a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$g;Ljava/lang/String;)V
    .locals 7

    .line 642
    new-instance v6, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$Sshw4SwHIyvCb7fUxAMvZvSmfVc;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$Sshw4SwHIyvCb7fUxAMvZvSmfVc;-><init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$g;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$b;)V
    .locals 2

    .line 260
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->PASSIVE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 261
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$f;)V
    .locals 1

    .line 776
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$RQDFVGKFP29NmsBCF5QzveRcDxs;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$RQDFVGKFP29NmsBCF5QzveRcDxs;-><init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$f;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$b;)V
    .locals 1

    .line 246
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$2;

    invoke-direct {v0, p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$2;-><init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;)V

    .line 250
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 337
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->i()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->j:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;

    if-nez v0, :cond_0

    const-string v0, ""

    move-object v3, v0

    goto :goto_0

    .line 340
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_0
    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 338
    invoke-virtual/range {v1 .. v7}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;",
            ">;",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$e;",
            ")V"
        }
    .end annotation

    .line 568
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$4;-><init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Ljava/util/List;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$e;)V

    invoke-virtual {p0, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$e;)V

    return-void
.end method

.method a(Ljava/util/List;Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$a;",
            ")V"
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkIaSupportedModel() types: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", modelName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$ZhtRMHfhbTj1XNRv452JqaWvMbU;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/-$$Lambda$IaController$ZhtRMHfhbTj1XNRv452JqaWvMbU;-><init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Ljava/util/List;Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$a;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a([BLcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;)V
    .locals 1

    .line 324
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$5;->a:[I

    invoke-virtual {p2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 329
    :pswitch_0
    iput-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->i:[B

    goto :goto_0

    .line 326
    :pswitch_1
    iput-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->h:[B

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->e:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/e;

    invoke-interface {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/e;->b()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;)[B
    .locals 1

    .line 630
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$5;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/EarImage$EarType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 634
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->i:[B

    return-object p1

    .line 632
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->h:[B

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->m:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;

    const-string v0, ""

    .line 286
    iput-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->n:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->o:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->o:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 462
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->d()V

    const/4 v0, 0x0

    .line 463
    iput-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->o:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method d()Z
    .locals 7

    .line 494
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->d:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

    invoke-interface {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 500
    :cond_0
    iget-object v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->g:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;

    invoke-virtual {v2, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 502
    iget-object v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->d:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

    invoke-interface {v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;->f()J

    move-result-wide v2

    .line 506
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->e()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const-wide/16 v2, 0x0

    .line 510
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->e()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 512
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->d:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

    invoke-interface {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;->e()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method e()J
    .locals 2

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;",
            ">;"
        }
    .end annotation

    .line 522
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->m()V

    .line 523
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->k:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 4

    .line 546
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

    .line 547
    invoke-virtual {v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->f()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;->OPTIMIZED:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public h()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->l:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

    if-eqz v0, :cond_0

    .line 590
    invoke-direct {p0, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->b(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;)V

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->l:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

    return-object v0
.end method

.method public i()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->m:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;

    return-object v0
.end method

.method public j()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->d:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/actionlog/param/a;",
            ">;"
        }
    .end annotation

    .line 799
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 800
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

    .line 801
    new-instance v3, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/a;

    invoke-virtual {v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->f()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;->valueOf(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;)Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/a;-><init>(Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/actionlog/param/IaItem;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
