.class public final Lcom/google/android/gms/internal/zzqj;
.super Lcom/google/android/gms/internal/zzqx;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# static fields
.field private static zzbzo:[Ljava/lang/String;


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzamk:Landroid/widget/FrameLayout;

.field private zzbyi:Lcom/google/android/gms/internal/zzpv;

.field private final zzbzp:Landroid/widget/FrameLayout;

.field private zzbzq:Landroid/view/View;

.field private final zzbzr:Z

.field private zzbzs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzbzt:Landroid/view/View;

.field private zzbzu:Z

.field private zzbzv:Landroid/graphics/Point;

.field private zzbzw:Landroid/graphics/Point;

.field private zzbzx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/zzgr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "2011"

    const-string v1, "1009"

    const-string v2, "3010"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzqj;->zzbzo:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqx;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqj;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqj;->zzbzs:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqj;->zzbzu:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqj;->zzbzv:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqj;->zzbzw:Landroid/graphics/Point;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqj;->zzbzx:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqj;->zzbzp:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqj;->zzamk:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfg()Lcom/google/android/gms/internal/zzaml;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzqj;->zzbzp:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzaml;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfg()Lcom/google/android/gms/internal/zzaml;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzqj;->zzbzp:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzaml;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzqj;->zzbzp:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzqj;->zzbzp:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzanx()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzqj;->zzbzp:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzoi;->initialize(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/internal/zzoi;->zzbsv:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzqj;->zzbzr:Z

    return-void
.end method

.method private final zzk(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqj;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/zzpu;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/zzpu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpu;->zzkp()Lcom/google/android/gms/internal/zzpv;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzpv;->zzk(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final zzkv()Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqj;->zzbzs:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzqj;->zzbzo:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/zzqj;->zzbzs:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final zzkw()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbzr:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbzu:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbzp:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqj;->zzbzp:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqj;->zzamk:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqj;->zzamk:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbzu:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final zzt(I)I
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqj;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzako;->zzb(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzamk:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzamk:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzamk:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbzs:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbzt:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbzv:Landroid/graphics/Point;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbzw:Landroid/graphics/Point;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbzx:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbzq:Landroid/view/View;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "x"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqj;->zzbzv:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzqj;->zzt(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "y"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqj;->zzbzv:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzqj;->zzt(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_x"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqj;->zzbzw:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzqj;->zzt(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_y"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqj;->zzbzw:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzqj;->zzt(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbzt:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbzt:Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    instance-of v1, v1, Lcom/google/android/gms/internal/zzpu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    check-cast v1, Lcom/google/android/gms/internal/zzpu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzpu;->zzkp()Lcom/google/android/gms/internal/zzpv;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    check-cast v1, Lcom/google/android/gms/internal/zzpu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzpu;->zzkp()Lcom/google/android/gms/internal/zzpv;

    move-result-object v1

    const-string v3, "1007"

    iget-object v5, p0, Lcom/google/android/gms/internal/zzqj;->zzbzs:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzqj;->zzbzp:Landroid/widget/FrameLayout;

    :goto_0
    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/zzpv;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    const-string v3, "1007"

    iget-object v5, p0, Lcom/google/android/gms/internal/zzqj;->zzbzs:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzqj;->zzbzp:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqj;->zzbzs:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqj;->zzbzp:Landroid/widget/FrameLayout;

    invoke-interface {v1, p1, v2, v4, v3}, Lcom/google/android/gms/internal/zzpv;->zza(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqj;->zzkw()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqj;->zzbzp:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqj;->zzbzs:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzpv;->zzc(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onScrollChanged()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqj;->zzbzp:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqj;->zzbzs:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzpv;->zzc(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqj;->zzkw()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/zzqj;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqj;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p1

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqj;->zzbzp:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    aget v3, v0, v1

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    new-instance v0, Landroid/graphics/Point;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqj;->zzbzv:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqj;->zzbzw:Landroid/graphics/Point;

    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p2, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqj;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/zzpv;->zzd(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    monitor-exit p1

    return v1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzqj;->zzk(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/google/android/gms/internal/zzpz;

    if-nez v2, :cond_0

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzqj;->zzbzr:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqj;->zzamk:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqj;->zzamk:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqj;->zzbzp:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzqj;->zzbzu:Z

    check-cast p1, Lcom/google/android/gms/internal/zzpz;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzqj;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/gms/internal/zzoi;->zzbsn:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzqj;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzqj;->zzbzp:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzqj;->zzbzs:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/zzpv;->zzb(Landroid/view/View;Ljava/util/Map;)V

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/zzqj;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    instance-of v4, v4, Lcom/google/android/gms/internal/zzpz;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/zzqj;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    check-cast v4, Lcom/google/android/gms/internal/zzpz;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzpz;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Lcom/google/android/gms/internal/zzagu;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/zzqj;->zzbzp:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzagu;->zzs(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzpz;->zzku()Lcom/google/android/gms/internal/zzagt;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/zzagt;->zzw(Z)V

    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/zzqj;->zzbzx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzgr;

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/zzgr;->zzb(Lcom/google/android/gms/internal/zzgv;)V

    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/zzqj;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    instance-of v4, v4, Lcom/google/android/gms/internal/zzpu;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/zzqj;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    check-cast v4, Lcom/google/android/gms/internal/zzpu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzpu;->zzko()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/zzqj;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    check-cast v4, Lcom/google/android/gms/internal/zzpu;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/zzpu;->zzc(Lcom/google/android/gms/internal/zzpv;)V

    goto :goto_0

    :cond_5
    iput-object p1, p0, Lcom/google/android/gms/internal/zzqj;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    instance-of v4, p1, Lcom/google/android/gms/internal/zzpu;

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/zzpu;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/zzpu;->zzc(Lcom/google/android/gms/internal/zzpv;)V

    :cond_6
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzqj;->zzamk:Landroid/widget/FrameLayout;

    if-nez v4, :cond_7

    monitor-exit v0

    return-void

    :cond_7
    sget-object v4, Lcom/google/android/gms/internal/zzoi;->zzbsn:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/zzqj;->zzamk:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_8
    iget-object v4, p0, Lcom/google/android/gms/internal/zzqj;->zzamk:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzpz;->zzkm()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v5, p0, Lcom/google/android/gms/internal/zzqj;->zzbzs:Ljava/util/Map;

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/google/android/gms/internal/zzqj;->zzbzs:Ljava/util/Map;

    const-string v6, "1098"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_1

    :cond_9
    move-object v5, v1

    :goto_1
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_a

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    move-object v5, v1

    :goto_2
    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1, p0, v2}, Lcom/google/android/gms/internal/zzpz;->zza(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/zzqj;->zzbzt:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzqj;->zzbzt:Landroid/view/View;

    const/4 v10, -0x1

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/google/android/gms/internal/zzqj;->zzbzs:Ljava/util/Map;

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/google/android/gms/internal/zzqj;->zzbzs:Ljava/util/Map;

    const-string v6, "1007"

    new-instance v7, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzqj;->zzbzt:Landroid/view/View;

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqj;->zzbzt:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzpz;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/ads/formats/AdChoicesView;

    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/formats/AdChoicesView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqj;->zzbzt:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqj;->zzamk:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqj;->zzamk:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_e
    :goto_4
    iget-object v5, p0, Lcom/google/android/gms/internal/zzqj;->zzbzp:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzqj;->zzbzs:Ljava/util/Map;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/zzpz;->zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzqj;->zzbzr:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqj;->zzbzq:Landroid/view/View;

    if-nez v2, :cond_f

    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzqj;->zzbzp:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzqj;->zzbzq:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqj;->zzbzq:Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v10, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqj;->zzbzp:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqj;->zzbzq:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v2, v3, :cond_10

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqj;->zzbzp:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqj;->zzbzq:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_10
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzpz;->zzkq()Lcom/google/android/gms/internal/zzaof;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Lcom/google/android/gms/internal/zzaip;

    invoke-static {}, Lcom/google/android/gms/internal/zzaip;->zzrk()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v2, "Privileged processes cannot create HTML overlays."

    invoke-static {v2}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    const-string v3, "Error obtaining overlay."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v1, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqj;->zzamk:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqj;->zzamk:Landroid/widget/FrameLayout;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzaof;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqj;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqj;->zzbzs:Ljava/util/Map;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzpz;->zzh(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqj;->zzkv()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-nez v3, :cond_13

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzpz;->zzks()V

    :goto_6
    monitor-exit v1

    goto :goto_7

    :cond_13
    new-instance v3, Lcom/google/android/gms/internal/zzqk;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/zzqk;-><init>(Lcom/google/android/gms/internal/zzqj;Landroid/view/View;)V

    instance-of v4, p1, Lcom/google/android/gms/internal/zzpu;

    if-eqz v4, :cond_14

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzpz;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/zzpt;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzpz;->zza(Landroid/view/View;Lcom/google/android/gms/internal/zzpt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_7
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/zzqj;->zzbzp:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzqj;->zzk(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzqj;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbzp:Landroid/widget/FrameLayout;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/zzpv;->zzi(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzqj;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    instance-of p1, p1, Lcom/google/android/gms/internal/zzpz;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/google/android/gms/internal/zzqj;->zzbyi:Lcom/google/android/gms/internal/zzpv;

    check-cast p1, Lcom/google/android/gms/internal/zzpz;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzpz;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Lcom/google/android/gms/internal/zzagu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqj;->zzbzp:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzagu;->zzs(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbzx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzgr;

    if-nez v1, :cond_15

    new-instance v1, Lcom/google/android/gms/internal/zzgr;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqj;->zzbzp:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqj;->zzbzp:Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzgr;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzqj;->zzbzx:Ljava/lang/ref/WeakReference;

    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzpz;->zzku()Lcom/google/android/gms/internal/zzagt;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzgr;->zza(Lcom/google/android/gms/internal/zzgv;)V

    :cond_16
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final zzal(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbzs:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbzs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Lcom/google/android/gms/internal/zzagu;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzqj;->zzbzp:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzagu;->zzs(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzqj;->zzbzx:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzgr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzgr;->zzgm()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqj;->zzkw()V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbzs:Ljava/util/Map;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzqj;->zzbzs:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqj;->zzbzs:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1098"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
