.class public final Lcom/google/android/gms/internal/zzhm;
.super Ljava/lang/Thread;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private mStarted:Z

.field private final zzayc:I

.field private final zzaye:I

.field private zzazd:Z

.field private final zzaze:Lcom/google/android/gms/internal/zzhh;

.field private final zzazf:Lcom/google/android/gms/internal/zzabf;

.field private final zzazg:I

.field private final zzazh:I

.field private final zzazi:I

.field private final zzazj:I

.field private final zzazk:I

.field private final zzazl:I

.field private final zzazm:Ljava/lang/String;

.field private final zzazn:Z

.field private zzbm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzhh;Lcom/google/android/gms/internal/zzabf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhm;->mStarted:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhm;->zzazd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzhm;->zzbm:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhm;->zzaze:Lcom/google/android/gms/internal/zzhh;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzhm;->zzazf:Lcom/google/android/gms/internal/zzabf;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhm;->mLock:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/zzoi;->zzbni:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzhm;->zzayc:I

    sget-object p1, Lcom/google/android/gms/internal/zzoi;->zzbnj:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzhm;->zzazh:I

    sget-object p1, Lcom/google/android/gms/internal/zzoi;->zzbnk:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzhm;->zzaye:I

    sget-object p1, Lcom/google/android/gms/internal/zzoi;->zzbnl:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzhm;->zzazi:I

    sget-object p1, Lcom/google/android/gms/internal/zzoi;->zzbno:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzhm;->zzazj:I

    sget-object p1, Lcom/google/android/gms/internal/zzoi;->zzbnq:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzhm;->zzazk:I

    sget-object p1, Lcom/google/android/gms/internal/zzoi;->zzbnr:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzhm;->zzazl:I

    sget-object p1, Lcom/google/android/gms/internal/zzoi;->zzbnm:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzhm;->zzazg:I

    sget-object p1, Lcom/google/android/gms/internal/zzoi;->zzbnt:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhm;->zzazm:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/zzoi;->zzbnv:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzhm;->zzazn:Z

    const-string p1, "ContentFetchTask"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzhm;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Landroid/view/View;Lcom/google/android/gms/internal/zzhg;)Lcom/google/android/gms/internal/zzhq;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzhq;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/zzhq;-><init>(Lcom/google/android/gms/internal/zzhm;II)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzeo()Lcom/google/android/gms/internal/zzhi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhi;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzoi;->zzbns:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhm;->zzazm:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzhm;->zzazm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/zzhq;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/zzhq;-><init>(Lcom/google/android/gms/internal/zzhm;II)V

    return-object p1

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    instance-of v1, p1, Landroid/widget/EditText;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v8, p1

    move-object v2, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/zzhg;->zzb(Ljava/lang/String;ZFFFF)V

    new-instance p1, Lcom/google/android/gms/internal/zzhq;

    invoke-direct {p1, p0, v9, v0}, Lcom/google/android/gms/internal/zzhq;-><init>(Lcom/google/android/gms/internal/zzhm;II)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/zzhq;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/zzhq;-><init>(Lcom/google/android/gms/internal/zzhm;II)V

    return-object p1

    :cond_3
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_6

    instance-of v1, p1, Lcom/google/android/gms/internal/zzaof;

    if-nez v1, :cond_6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzhg;->zzgt()V

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzanv()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzhg;->zzgt()V

    new-instance v1, Lcom/google/android/gms/internal/zzho;

    invoke-direct {v1, p0, p2, p1, v4}, Lcom/google/android/gms/internal/zzho;-><init>(Lcom/google/android/gms/internal/zzhm;Lcom/google/android/gms/internal/zzhg;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/zzhq;

    invoke-direct {p1, p0, v0, v9}, Lcom/google/android/gms/internal/zzhq;-><init>(Lcom/google/android/gms/internal/zzhm;II)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/zzhq;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/zzhq;-><init>(Lcom/google/android/gms/internal/zzhm;II)V

    return-object p1

    :cond_6
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/google/android/gms/internal/zzhm;->zza(Landroid/view/View;Lcom/google/android/gms/internal/zzhg;)Lcom/google/android/gms/internal/zzhq;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/zzhq;->zzazv:I

    add-int/2addr v1, v4

    iget v3, v3, Lcom/google/android/gms/internal/zzhq;->zzazw:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/zzhq;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/internal/zzhq;-><init>(Lcom/google/android/gms/internal/zzhm;II)V

    return-object p1

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/zzhq;

    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/zzhq;-><init>(Lcom/google/android/gms/internal/zzhm;II)V

    return-object p1
.end method

.method private static zzgy()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzeo()Lcom/google/android/gms/internal/zzhi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzhi;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const-string v3, "keyguard"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    if-eqz v2, :cond_5

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v6, :cond_3

    iget v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v2, v4, :cond_5

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_1
    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v2

    const-string v3, "ContentFetchTask.isInForeground"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/zzahi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v0
.end method

.method private final zzha()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzhm;->zzazd:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhm;->zzazd:Z

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentFetchThread: paused, mPause = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 4

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/zzhm;->zzgy()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzeo()Lcom/google/android/gms/internal/zzhi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ContentFetchThread: no activity. Sleeping."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhm;->zzha()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v2

    const-string v3, "ContentFetchTask.extractContent"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/zzahi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed getting root view of activity. Content not extracted."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v1, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zzhn;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzhn;-><init>(Lcom/google/android/gms/internal/zzhm;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_2
    const-string v0, "ContentFetchTask: sleeping"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/zzhm;->zzazg:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhm;->zzazf:Lcom/google/android/gms/internal/zzabf;

    const-string v2, "ContentFetchTask.run"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/zzabf;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :catch_3
    :goto_5
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhm;->zzazd:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    :try_start_4
    const-string v1, "ContentFetchTask: waiting"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhm;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_4
    :try_start_5
    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method

.method public final wakeup()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzhm;->zzazd:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzhm;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const-string v1, "ContentFetchThread: wakeup"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final zza(Lcom/google/android/gms/internal/zzhg;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhg;->zzgs()V

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "text"

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/zzhm;->zzazn:Z

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/webkit/WebView;->getX()F

    move-result v6

    invoke-virtual {p2}, Landroid/webkit/WebView;->getY()F

    move-result v7

    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result p3

    int-to-float v8, p3

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    int-to-float v9, p2

    move-object v3, p1

    move v5, p4

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/zzhg;->zza(Ljava/lang/String;ZFFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/WebView;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/webkit/WebView;->getY()F

    move-result v5

    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result p3

    int-to-float v6, p3

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    int-to-float v7, p2

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/zzhg;->zza(Ljava/lang/String;ZFFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzhg;->zzgn()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/zzhm;->zzaze:Lcom/google/android/gms/internal/zzhh;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzhh;->zzb(Lcom/google/android/gms/internal/zzhg;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to get webview content."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzahw;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzhm;->zzazf:Lcom/google/android/gms/internal/zzabf;

    const-string p3, "ContentFetchTask.processWebViewContent"

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/zzabf;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catch_1
    const-string p1, "Json string may be malformed."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    return-void
.end method

.method public final zzgx()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzhm;->mStarted:Z

    if-eqz v1, :cond_0

    const-string v1, "Content hash thread already started, quiting..."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzhm;->mStarted:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzhm;->start()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzgz()Lcom/google/android/gms/internal/zzhg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->zzaze:Lcom/google/android/gms/internal/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhh;->zzgw()Lcom/google/android/gms/internal/zzhg;

    move-result-object v0

    return-object v0
.end method

.method public final zzhb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzhm;->zzazd:Z

    return v0
.end method

.method final zzj(Landroid/view/View;)V
    .locals 9

    :try_start_0
    new-instance v8, Lcom/google/android/gms/internal/zzhg;

    iget v1, p0, Lcom/google/android/gms/internal/zzhm;->zzayc:I

    iget v2, p0, Lcom/google/android/gms/internal/zzhm;->zzazh:I

    iget v3, p0, Lcom/google/android/gms/internal/zzhm;->zzaye:I

    iget v4, p0, Lcom/google/android/gms/internal/zzhm;->zzazi:I

    iget v5, p0, Lcom/google/android/gms/internal/zzhm;->zzazj:I

    iget v6, p0, Lcom/google/android/gms/internal/zzhm;->zzazk:I

    iget v7, p0, Lcom/google/android/gms/internal/zzhm;->zzazl:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzhg;-><init>(IIIIIII)V

    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/zzhm;->zza(Landroid/view/View;Lcom/google/android/gms/internal/zzhg;)Lcom/google/android/gms/internal/zzhq;

    move-result-object p1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzhg;->zzgu()V

    iget v0, p1, Lcom/google/android/gms/internal/zzhq;->zzazv:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/zzhq;->zzazw:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/zzhq;->zzazw:I

    if-nez v0, :cond_1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzhg;->zzgv()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget p1, p1, Lcom/google/android/gms/internal/zzhq;->zzazw:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzhm;->zzaze:Lcom/google/android/gms/internal/zzhh;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/zzhh;->zza(Lcom/google/android/gms/internal/zzhg;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzhm;->zzaze:Lcom/google/android/gms/internal/zzhh;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/zzhh;->zzc(Lcom/google/android/gms/internal/zzhg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Exception in fetchContentOnUIThread"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhm;->zzazf:Lcom/google/android/gms/internal/zzabf;

    const-string v1, "ContentFetchTask.fetchContent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/zzabf;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
