.class final Lcom/google/android/gms/dynamite/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$zzd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/zzi;)Lcom/google/android/gms/dynamite/zzj;
    .locals 3

    new-instance v0, Lcom/google/android/gms/dynamite/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzj;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/zzi;->zzc(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/dynamite/zzj;->zzhdt:I

    iget v2, v0, Lcom/google/android/gms/dynamite/zzj;->zzhdt:I

    if-eqz v2, :cond_0

    iput v1, v0, Lcom/google/android/gms/dynamite/zzj;->zzhdu:I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/zzi;->zzx(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/zzj;->zzhds:I

    iget p1, v0, Lcom/google/android/gms/dynamite/zzj;->zzhds:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, v0, Lcom/google/android/gms/dynamite/zzj;->zzhdu:I

    :cond_1
    :goto_0
    return-object v0
.end method
