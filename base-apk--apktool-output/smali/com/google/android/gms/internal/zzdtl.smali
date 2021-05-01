.class public final Lcom/google/android/gms/internal/zzdtl;
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


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private zzmev:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzdtm<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field private zzmew:Lcom/google/android/gms/internal/zzdtm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzdtm<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzdtl;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdtl;->zzmev:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method protected final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzdwp$zzb;)Lcom/google/android/gms/internal/zzdtm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/android/gms/internal/zzdwp$zzb;",
            ")",
            "Lcom/google/android/gms/internal/zzdtm<",
            "TP;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdtm;

    sget-object v1, Lcom/google/android/gms/internal/zzdtc;->zzmes:[I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdwp$zzb;->zzbrr()Lcom/google/android/gms/internal/zzdxb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdxb;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x5

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object v1, Lcom/google/android/gms/internal/zzdtb;->zzmer:[B

    goto :goto_1

    :pswitch_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdwp$zzb;->zzbrq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdwp$zzb;->zzbrp()Lcom/google/android/gms/internal/zzdwj;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdwp$zzb;->zzbrr()Lcom/google/android/gms/internal/zzdxb;

    move-result-object p2

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/google/android/gms/internal/zzdtm;-><init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/zzdwj;Lcom/google/android/gms/internal/zzdxb;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdtm;->zzboh()[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzdtl;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdtl;->zzmev:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdtl;->zzmev:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzdtm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzdtm<",
            "TP;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdtl;->zzmew:Lcom/google/android/gms/internal/zzdtm;

    return-void
.end method

.method public final zzbof()Lcom/google/android/gms/internal/zzdtm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzdtm<",
            "TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdtl;->zzmew:Lcom/google/android/gms/internal/zzdtm;

    return-object v0
.end method
