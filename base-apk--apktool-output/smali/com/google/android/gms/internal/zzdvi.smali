.class public final enum Lcom/google/android/gms/internal/zzdvi;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/zzfia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/zzdvi;",
        ">;",
        "Lcom/google/android/gms/internal/zzfia;"
    }
.end annotation


# static fields
.field private static final zzbcn:Lcom/google/android/gms/internal/zzfib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzfib<",
            "Lcom/google/android/gms/internal/zzdvi;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzmgn:Lcom/google/android/gms/internal/zzdvi;

.field public static final enum zzmgo:Lcom/google/android/gms/internal/zzdvi;

.field public static final enum zzmgp:Lcom/google/android/gms/internal/zzdvi;

.field public static final enum zzmgq:Lcom/google/android/gms/internal/zzdvi;

.field private static final synthetic zzmgr:[Lcom/google/android/gms/internal/zzdvi;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/zzdvi;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzdvi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdvi;->zzmgn:Lcom/google/android/gms/internal/zzdvi;

    new-instance v0, Lcom/google/android/gms/internal/zzdvi;

    const-string v1, "UNCOMPRESSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/zzdvi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdvi;->zzmgo:Lcom/google/android/gms/internal/zzdvi;

    new-instance v0, Lcom/google/android/gms/internal/zzdvi;

    const-string v1, "COMPRESSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/zzdvi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdvi;->zzmgp:Lcom/google/android/gms/internal/zzdvi;

    new-instance v0, Lcom/google/android/gms/internal/zzdvi;

    const-string v1, "UNRECOGNIZED"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/gms/internal/zzdvi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdvi;->zzmgq:Lcom/google/android/gms/internal/zzdvi;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/zzdvi;

    sget-object v1, Lcom/google/android/gms/internal/zzdvi;->zzmgn:Lcom/google/android/gms/internal/zzdvi;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/zzdvi;->zzmgo:Lcom/google/android/gms/internal/zzdvi;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/zzdvi;->zzmgp:Lcom/google/android/gms/internal/zzdvi;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/zzdvi;->zzmgq:Lcom/google/android/gms/internal/zzdvi;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/zzdvi;->zzmgr:[Lcom/google/android/gms/internal/zzdvi;

    new-instance v0, Lcom/google/android/gms/internal/zzdvj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdvj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdvi;->zzbcn:Lcom/google/android/gms/internal/zzfib;

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

    iput p3, p0, Lcom/google/android/gms/internal/zzdvi;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzdvi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdvi;->zzmgr:[Lcom/google/android/gms/internal/zzdvi;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzdvi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzdvi;

    return-object v0
.end method

.method public static zzgh(I)Lcom/google/android/gms/internal/zzdvi;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/zzdvi;->zzmgp:Lcom/google/android/gms/internal/zzdvi;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/zzdvi;->zzmgo:Lcom/google/android/gms/internal/zzdvi;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/zzdvi;->zzmgn:Lcom/google/android/gms/internal/zzdvi;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzhu()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzdvi;->zzmgq:Lcom/google/android/gms/internal/zzdvi;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzdvi;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
