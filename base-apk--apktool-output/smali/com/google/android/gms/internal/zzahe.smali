.class public final Lcom/google/android/gms/internal/zzahe;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field public final errorCode:I

.field public final zzaud:Lcom/google/android/gms/internal/zzko;

.field public final zzcvm:Lcom/google/android/gms/internal/zzacf;

.field public final zzdch:Lorg/json/JSONObject;

.field public final zzdcj:Lcom/google/android/gms/internal/zzvq;

.field public final zzdcn:J

.field public final zzdco:J

.field public final zzdcu:Lcom/google/android/gms/internal/zziu;

.field public final zzdcv:Z

.field public final zzdcw:Lcom/google/android/gms/internal/zzacj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzacf;Lcom/google/android/gms/internal/zzacj;Lcom/google/android/gms/internal/zzvq;Lcom/google/android/gms/internal/zzko;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zziu;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahe;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzahe;->zzdcj:Lcom/google/android/gms/internal/zzvq;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzahe;->zzaud:Lcom/google/android/gms/internal/zzko;

    iput p5, p0, Lcom/google/android/gms/internal/zzahe;->errorCode:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzahe;->zzdcn:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzahe;->zzdco:J

    iput-object p10, p0, Lcom/google/android/gms/internal/zzahe;->zzdch:Lorg/json/JSONObject;

    iput-object p11, p0, Lcom/google/android/gms/internal/zzahe;->zzdcu:Lcom/google/android/gms/internal/zziu;

    if-eqz p12, :cond_0

    invoke-virtual {p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzahe;->zzdcv:Z

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzakh;->zzo(Lcom/google/android/gms/internal/zzkk;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzacf;Lcom/google/android/gms/internal/zzacj;Lcom/google/android/gms/internal/zzvq;Lcom/google/android/gms/internal/zzko;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zziz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahe;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahe;->zzdcj:Lcom/google/android/gms/internal/zzvq;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahe;->zzaud:Lcom/google/android/gms/internal/zzko;

    iput p5, p0, Lcom/google/android/gms/internal/zzahe;->errorCode:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzahe;->zzdcn:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzahe;->zzdco:J

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahe;->zzdch:Lorg/json/JSONObject;

    new-instance p1, Lcom/google/android/gms/internal/zziu;

    invoke-direct {p1, p11}, Lcom/google/android/gms/internal/zziu;-><init>(Lcom/google/android/gms/internal/zziz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahe;->zzdcu:Lcom/google/android/gms/internal/zziu;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzahe;->zzdcv:Z

    return-void
.end method
