.class public final Lcom/google/android/gms/internal/zzdxn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdtd;


# static fields
.field private static final zzmfg:[B


# instance fields
.field private final zzmkn:Ljava/security/interfaces/ECPrivateKey;

.field private final zzmko:Lcom/google/android/gms/internal/zzdxp;

.field private final zzmkp:Ljava/lang/String;

.field private final zzmkq:[B

.field private final zzmkr:Lcom/google/android/gms/internal/zzdxv;

.field private final zzmks:Lcom/google/android/gms/internal/zzdxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/zzdxn;->zzmfg:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/zzdxv;Lcom/google/android/gms/internal/zzdxm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdxn;->zzmkn:Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Lcom/google/android/gms/internal/zzdxp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzdxp;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdxn;->zzmko:Lcom/google/android/gms/internal/zzdxp;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdxn;->zzmkq:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdxn;->zzmkp:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdxn;->zzmkr:Lcom/google/android/gms/internal/zzdxv;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzdxn;->zzmks:Lcom/google/android/gms/internal/zzdxm;

    return-void
.end method
