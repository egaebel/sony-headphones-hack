.class public Lcom/google/android/gms/maps/SupportMapFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/SupportMapFragment$zzb;,
        Lcom/google/android/gms/maps/SupportMapFragment$zza;
    }
.end annotation


# instance fields
.field private final zzjcp:Lcom/google/android/gms/maps/SupportMapFragment$zzb;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment$zzb;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzjcp:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    return-void
.end method

.method public static newInstance()Lcom/google/android/gms/maps/SupportMapFragment;
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-direct {v0}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    return-object v0
.end method

.method public static newInstance(Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/SupportMapFragment;
    .locals 3

    new-instance v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-direct {v0}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MapOptions"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .locals 1

    const-string v0, "getMapAsync must be called on the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzjcp:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/SupportMapFragment$zzb;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzjcp:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/maps/SupportMapFragment$zzb;->zza(Lcom/google/android/gms/maps/SupportMapFragment$zzb;Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzjcp:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/dynamic/zza;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzjcp:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/dynamic/zza;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzjcp:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zza;->onDestroy()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzjcp:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zza;->onDestroyView()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onEnterAmbient(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "onEnterAmbient must be called on the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzjcp:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zza;->zzarg()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zza;->zzarg()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/SupportMapFragment$zza;->onEnterAmbient(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onExitAmbient()V
    .locals 2

    const-string v0, "onExitAmbient must be called on the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzjcp:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zza;->zzarg()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zza;->zzarg()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/SupportMapFragment$zza;->onExitAmbient()V

    :cond_0
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzjcp:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    invoke-static {v1, p1}, Lcom/google/android/gms/maps/SupportMapFragment$zzb;->zza(Lcom/google/android/gms/maps/SupportMapFragment$zzb;Landroid/app/Activity;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MapOptions"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzjcp:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    invoke-virtual {p2, p1, v1, p3}, Lcom/google/android/gms/dynamic/zza;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzjcp:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zza;->onLowMemory()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzjcp:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zza;->onPause()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzjcp:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zza;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzjcp:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/dynamic/zza;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzjcp:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zza;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->zzjcp:Lcom/google/android/gms/maps/SupportMapFragment$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zza;->onStop()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
