.class public final enum Lcom/google/android/gms/internal/zzdxb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/zzfia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/zzdxb;",
        ">;",
        "Lcom/google/android/gms/internal/zzfia;"
    }
.end annotation


# static fields
.field private static final zzbcn:Lcom/google/android/gms/internal/zzfib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzfib<",
            "Lcom/google/android/gms/internal/zzdxb;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzmjv:Lcom/google/android/gms/internal/zzdxb;

.field public static final enum zzmjw:Lcom/google/android/gms/internal/zzdxb;

.field public static final enum zzmjx:Lcom/google/android/gms/internal/zzdxb;

.field public static final enum zzmjy:Lcom/google/android/gms/internal/zzdxb;

.field public static final enum zzmjz:Lcom/google/android/gms/internal/zzdxb;

.field public static final enum zzmka:Lcom/google/android/gms/internal/zzdxb;

.field private static final synthetic zzmkb:[Lcom/google/android/gms/internal/zzdxb;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/zzdxb;

    const-string v1, "UNKNOWN_PREFIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzdxb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdxb;->zzmjv:Lcom/google/android/gms/internal/zzdxb;

    new-instance v0, Lcom/google/android/gms/internal/zzdxb;

    const-string v1, "TINK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/zzdxb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdxb;->zzmjw:Lcom/google/android/gms/internal/zzdxb;

    new-instance v0, Lcom/google/android/gms/internal/zzdxb;

    const-string v1, "LEGACY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/zzdxb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdxb;->zzmjx:Lcom/google/android/gms/internal/zzdxb;

    new-instance v0, Lcom/google/android/gms/internal/zzdxb;

    const-string v1, "RAW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/zzdxb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdxb;->zzmjy:Lcom/google/android/gms/internal/zzdxb;

    new-instance v0, Lcom/google/android/gms/internal/zzdxb;

    const-string v1, "CRUNCHY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/zzdxb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdxb;->zzmjz:Lcom/google/android/gms/internal/zzdxb;

    new-instance v0, Lcom/google/android/gms/internal/zzdxb;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, 0x5

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/gms/internal/zzdxb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdxb;->zzmka:Lcom/google/android/gms/internal/zzdxb;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/internal/zzdxb;

    sget-object v1, Lcom/google/android/gms/internal/zzdxb;->zzmjv:Lcom/google/android/gms/internal/zzdxb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/zzdxb;->zzmjw:Lcom/google/android/gms/internal/zzdxb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/zzdxb;->zzmjx:Lcom/google/android/gms/internal/zzdxb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/zzdxb;->zzmjy:Lcom/google/android/gms/internal/zzdxb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/zzdxb;->zzmjz:Lcom/google/android/gms/internal/zzdxb;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/zzdxb;->zzmka:Lcom/google/android/gms/internal/zzdxb;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/gms/internal/zzdxb;->zzmkb:[Lcom/google/android/gms/internal/zzdxb;

    new-instance v0, Lcom/google/android/gms/internal/zzdxc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdxc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdxb;->zzbcn:Lcom/google/android/gms/internal/zzfib;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/zzdxb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzdxb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdxb;->zzmkb:[Lcom/google/android/gms/internal/zzdxb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzdxb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzdxb;

    return-object v0
.end method

.method public static zzgx(I)Lcom/google/android/gms/internal/zzdxb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/zzdxb;->zzmjz:Lcom/google/android/gms/internal/zzdxb;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/zzdxb;->zzmjy:Lcom/google/android/gms/internal/zzdxb;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/zzdxb;->zzmjx:Lcom/google/android/gms/internal/zzdxb;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/zzdxb;->zzmjw:Lcom/google/android/gms/internal/zzdxb;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/zzdxb;->zzmjv:Lcom/google/android/gms/internal/zzdxb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzhu()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzdxb;->zzmka:Lcom/google/android/gms/internal/zzdxb;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzdxb;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
