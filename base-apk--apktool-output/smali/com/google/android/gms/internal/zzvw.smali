.class public final Lcom/google/android/gms/internal/zzvw;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field public final zzcjd:I

.field public final zzcje:Lcom/google/android/gms/internal/zzvp;

.field public final zzcjf:Lcom/google/android/gms/internal/zzwi;

.field public final zzcjg:Ljava/lang/String;

.field public final zzcjh:Lcom/google/android/gms/internal/zzvs;

.field public final zzcji:Lcom/google/android/gms/internal/zzwo;

.field public final zzcjj:J


# direct methods
.method public constructor <init>(I)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzvw;-><init>(Lcom/google/android/gms/internal/zzvp;Lcom/google/android/gms/internal/zzwi;Ljava/lang/String;Lcom/google/android/gms/internal/zzvs;ILcom/google/android/gms/internal/zzwo;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzvp;Lcom/google/android/gms/internal/zzwi;Ljava/lang/String;Lcom/google/android/gms/internal/zzvs;ILcom/google/android/gms/internal/zzwo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvw;->zzcje:Lcom/google/android/gms/internal/zzvp;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzvw;->zzcjf:Lcom/google/android/gms/internal/zzwi;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzvw;->zzcjg:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzvw;->zzcjh:Lcom/google/android/gms/internal/zzvs;

    iput p5, p0, Lcom/google/android/gms/internal/zzvw;->zzcjd:I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzvw;->zzcji:Lcom/google/android/gms/internal/zzwo;

    iput-wide p7, p0, Lcom/google/android/gms/internal/zzvw;->zzcjj:J

    return-void
.end method
