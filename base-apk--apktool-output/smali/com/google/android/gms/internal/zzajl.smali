.class public final Lcom/google/android/gms/internal/zzajl;
.super Lcom/google/android/gms/internal/zzaj;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzar;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzaj;-><init>(Lcom/google/android/gms/internal/zzar;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzajl;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static zzax(Landroid/content/Context;)Lcom/google/android/gms/internal/zzv;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzajl;

    new-instance v1, Lcom/google/android/gms/internal/zzas;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzas;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzajl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzar;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "admob_volley"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/zzv;

    new-instance v2, Lcom/google/android/gms/internal/zzam;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zzam;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/zzv;-><init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzm;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzv;->start()V

    return-object p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/zzr;)Lcom/google/android/gms/internal/zzp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzr<",
            "*>;)",
            "Lcom/google/android/gms/internal/zzp;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzr;->zzg()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzr;->getMethod()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzr;->getUrl()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzoi;->zzbum:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzako;->zzbb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zzte;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzajl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzte;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzte;->zzc(Lcom/google/android/gms/internal/zzr;)Lcom/google/android/gms/internal/zzp;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Got gmscore asset response: "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzr;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "Failed to get gmscore asset response: "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzr;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzaj;->zzc(Lcom/google/android/gms/internal/zzr;)Lcom/google/android/gms/internal/zzp;

    move-result-object p1

    return-object p1
.end method
