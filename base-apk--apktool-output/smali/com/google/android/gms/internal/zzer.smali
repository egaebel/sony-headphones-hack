.class public final Lcom/google/android/gms/internal/zzer;
.super Lcom/google/android/gms/internal/zzeu;


# instance fields
.field private final zzakh:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzba;IILandroid/view/View;)V
    .locals 7

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzeu;-><init>(Lcom/google/android/gms/internal/zzdm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzba;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/zzer;->zzakh:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final zzaw()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzakh:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzer;->zzagq:Lcom/google/android/gms/internal/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzer;->zzaku:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/zzer;->zzakh:Landroid/view/View;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/zzdt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzdt;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzbc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbc;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/internal/zzdt;->zzajt:Ljava/lang/Long;

    iput-object v2, v0, Lcom/google/android/gms/internal/zzbc;->zzgc:Ljava/lang/Long;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzdt;->zzgd:Ljava/lang/Long;

    iput-object v2, v0, Lcom/google/android/gms/internal/zzbc;->zzgd:Ljava/lang/Long;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzdt;->zzge:Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbc;->zzge:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzer;->zzakm:Lcom/google/android/gms/internal/zzba;

    iput-object v0, v1, Lcom/google/android/gms/internal/zzba;->zzet:Lcom/google/android/gms/internal/zzbc;

    :cond_0
    return-void
.end method
