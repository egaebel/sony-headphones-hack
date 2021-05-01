.class public final Lcom/google/android/gms/internal/zzeo;
.super Lcom/google/android/gms/internal/zzeu;


# instance fields
.field private final zzahu:Lcom/google/android/gms/internal/zzdu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzba;IILcom/google/android/gms/internal/zzdu;)V
    .locals 7

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzeu;-><init>(Lcom/google/android/gms/internal/zzdm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzba;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/zzeo;->zzahu:Lcom/google/android/gms/internal/zzdu;

    return-void
.end method


# virtual methods
.method protected final zzaw()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeo;->zzahu:Lcom/google/android/gms/internal/zzdu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeo;->zzakm:Lcom/google/android/gms/internal/zzba;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeo;->zzaku:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/zzeo;->zzahu:Lcom/google/android/gms/internal/zzdu;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzdu;->zzau()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzba;->zzen:Ljava/lang/Long;

    :cond_0
    return-void
.end method
