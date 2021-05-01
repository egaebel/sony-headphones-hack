.class abstract Lcom/google/android/gms/internal/zzdym;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdyi;


# static fields
.field static final zzmly:[I


# instance fields
.field final zzmlz:Lcom/google/android/gms/internal/zzdyh;

.field private final zzmma:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdym;->zza(Ljava/nio/ByteBuffer;)[I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzdym;->zzmly:[I

    return-void

    :array_0
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdyh;->zzal([B)Lcom/google/android/gms/internal/zzdyh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdym;->zzmlz:Lcom/google/android/gms/internal/zzdyh;

    iput p2, p0, Lcom/google/android/gms/internal/zzdym;->zzmma:I

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key length in bytes must be 32."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static rotateLeft(II)I
    .locals 1

    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private final zza([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    div-int/lit8 v1, v0, 0x40

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget v3, p0, Lcom/google/android/gms/internal/zzdym;->zzmma:I

    add-int/2addr v3, v2

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/zzdym;->zze([BI)Ljava/nio/ByteBuffer;

    move-result-object v3

    add-int/lit8 v4, v1, -0x1

    const/16 v5, 0x40

    if-ne v2, v4, :cond_0

    rem-int/lit8 v4, v0, 0x40

    invoke-static {p2, p3, v3, v4}, Lcom/google/android/gms/internal/zzdxi;->zza(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    :cond_0
    invoke-static {p2, p3, v3, v5}, Lcom/google/android/gms/internal/zzdxi;->zza(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static zza(Ljava/nio/ByteBuffer;)[I
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/IntBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    return-object v0
.end method


# virtual methods
.method final zza(Ljava/nio/ByteBuffer;[B)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdym;->zzbsp()I

    move-result v1

    sub-int/2addr v0, v1

    array-length v1, p2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdym;->zzbsp()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdyl;->zzgy(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/zzdym;->zza([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given ByteBuffer output is too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzaj([B)[B
    .locals 2

    array-length v0, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdym;->zzbsp()I

    const v1, 0x7ffffff3

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdym;->zzbsp()I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzdym;->zza(Ljava/nio/ByteBuffer;[B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "plaintext too long"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract zzbsp()I
.end method

.method abstract zze([BI)Ljava/nio/ByteBuffer;
.end method
