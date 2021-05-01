.class public final Lcom/google/android/gms/internal/zzym;
.super Lcom/google/android/gms/internal/zzyn;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzyn;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
        "Lcom/google/android/gms/internal/zzaof;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzavz:Landroid/view/WindowManager;

.field private zzaxo:Landroid/util/DisplayMetrics;

.field private final zzcct:Lcom/google/android/gms/internal/zzaof;

.field private final zzclw:Lcom/google/android/gms/internal/zznu;

.field private zzclx:F

.field private zzcly:I

.field private zzclz:I

.field private zzcma:I

.field private zzcmb:I

.field private zzcmc:I

.field private zzcmd:I

.field private zzcme:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaof;Landroid/content/Context;Lcom/google/android/gms/internal/zznu;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzyn;-><init>(Lcom/google/android/gms/internal/zzaof;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzym;->zzcly:I

    iput v0, p0, Lcom/google/android/gms/internal/zzym;->zzclz:I

    iput v0, p0, Lcom/google/android/gms/internal/zzym;->zzcmb:I

    iput v0, p0, Lcom/google/android/gms/internal/zzym;->zzcmc:I

    iput v0, p0, Lcom/google/android/gms/internal/zzym;->zzcmd:I

    iput v0, p0, Lcom/google/android/gms/internal/zzym;->zzcme:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzym;->zzcct:Lcom/google/android/gms/internal/zzaof;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzym;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzym;->zzclw:Lcom/google/android/gms/internal/zznu;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzym;->zzavz:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzym;->zzaxo:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzym;->zzavz:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzym;->zzaxo:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzym;->zzaxo:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/zzym;->zzclx:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzym;->zzcma:I

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzym;->zzaxo:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzako;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzym;->zzcly:I

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzym;->zzaxo:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzako;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzym;->zzclz:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzym;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzaof;->zztj()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaij;->zzf(Landroid/app/Activity;)[I

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzym;->zzaxo:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzako;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzym;->zzcmb:I

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzym;->zzaxo:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzako;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/zzym;->zzcly:I

    iput p1, p0, Lcom/google/android/gms/internal/zzym;->zzcmb:I

    iget p1, p0, Lcom/google/android/gms/internal/zzym;->zzclz:I

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/zzym;->zzcmc:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzym;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzaof;->zzty()Lcom/google/android/gms/internal/zzaqa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaqa;->zzvl()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/zzym;->zzcly:I

    iput p1, p0, Lcom/google/android/gms/internal/zzym;->zzcmd:I

    iget p1, p0, Lcom/google/android/gms/internal/zzym;->zzclz:I

    iput p1, p0, Lcom/google/android/gms/internal/zzym;->zzcme:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzym;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/zzaof;->measure(II)V

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/zzym;->zzcly:I

    iget v3, p0, Lcom/google/android/gms/internal/zzym;->zzclz:I

    iget v4, p0, Lcom/google/android/gms/internal/zzym;->zzcmb:I

    iget v5, p0, Lcom/google/android/gms/internal/zzym;->zzcmc:I

    iget v6, p0, Lcom/google/android/gms/internal/zzym;->zzclx:F

    iget v7, p0, Lcom/google/android/gms/internal/zzym;->zzcma:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/zzyn;->zza(IIIIFI)V

    new-instance p1, Lcom/google/android/gms/internal/zzyl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzyl;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzym;->zzclw:Lcom/google/android/gms/internal/zznu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zznu;->zzja()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzyl;->zzo(Z)Lcom/google/android/gms/internal/zzyl;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzym;->zzclw:Lcom/google/android/gms/internal/zznu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zznu;->zzjb()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzyl;->zzn(Z)Lcom/google/android/gms/internal/zzyl;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzym;->zzclw:Lcom/google/android/gms/internal/zznu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zznu;->zzjd()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzyl;->zzp(Z)Lcom/google/android/gms/internal/zzyl;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzym;->zzclw:Lcom/google/android/gms/internal/zznu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zznu;->zzjc()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzyl;->zzq(Z)Lcom/google/android/gms/internal/zzyl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzyl;->zzr(Z)Lcom/google/android/gms/internal/zzyl;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/zzyj;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/zzyj;-><init>(Lcom/google/android/gms/internal/zzyl;Lcom/google/android/gms/internal/zzyk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzym;->zzcct:Lcom/google/android/gms/internal/zzaof;

    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzyj;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/zzaof;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzym;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/zzaof;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzym;->mContext:Landroid/content/Context;

    aget v0, v1, v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzako;->zzb(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzym;->mContext:Landroid/content/Context;

    aget p2, v1, p2

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/zzako;->zzb(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/zzym;->zzc(II)V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzae(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcy(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/zzym;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzaof;->zztl()Lcom/google/android/gms/internal/zzala;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/zzala;->zzcu:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzyn;->zzbn(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzym;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzym;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzaij;->zzh(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzym;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzty()Lcom/google/android/gms/internal/zzaqa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzym;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzty()Lcom/google/android/gms/internal/zzaqa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaqa;->zzvl()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzym;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzym;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzaof;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzako;->zzb(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzym;->zzcmd:I

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzym;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzym;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzaof;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzako;->zzb(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzym;->zzcme:I

    :cond_2
    sub-int v0, p2, v1

    iget v1, p0, Lcom/google/android/gms/internal/zzym;->zzcmd:I

    iget v2, p0, Lcom/google/android/gms/internal/zzym;->zzcme:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzyn;->zzc(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzym;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzapu;->zzb(II)V

    return-void
.end method
