.class public final Lcom/google/android/gms/internal/zzdtm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzmex:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final zzmey:[B

.field private final zzmez:Lcom/google/android/gms/internal/zzdwj;

.field private final zzmfa:Lcom/google/android/gms/internal/zzdxb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/zzdwj;Lcom/google/android/gms/internal/zzdxb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/android/gms/internal/zzdwj;",
            "Lcom/google/android/gms/internal/zzdxb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdtm;->zzmex:Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdtm;->zzmey:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdtm;->zzmez:Lcom/google/android/gms/internal/zzdwj;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdtm;->zzmfa:Lcom/google/android/gms/internal/zzdxb;

    return-void
.end method


# virtual methods
.method public final zzbog()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdtm;->zzmex:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzboh()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdtm;->zzmey:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
