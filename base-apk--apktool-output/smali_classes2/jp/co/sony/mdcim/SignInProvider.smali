.class public final enum Ljp/co/sony/mdcim/SignInProvider;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/mdcim/SignInProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Amazon:Ljp/co/sony/mdcim/SignInProvider;

.field public static final enum Apple:Ljp/co/sony/mdcim/SignInProvider;

.field public static final enum FaceBook:Ljp/co/sony/mdcim/SignInProvider;

.field public static final enum Google:Ljp/co/sony/mdcim/SignInProvider;

.field public static final enum None:Ljp/co/sony/mdcim/SignInProvider;

.field public static final enum SonyDev:Ljp/co/sony/mdcim/SignInProvider;

.field public static final enum SonyProduction:Ljp/co/sony/mdcim/SignInProvider;

.field private static final synthetic a:[Ljp/co/sony/mdcim/SignInProvider;


# instance fields
.field private final mPersistentKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 12
    new-instance v0, Ljp/co/sony/mdcim/SignInProvider;

    const-string v1, "Google"

    const-string v2, "google"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljp/co/sony/mdcim/SignInProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mdcim/SignInProvider;->Google:Ljp/co/sony/mdcim/SignInProvider;

    .line 13
    new-instance v0, Ljp/co/sony/mdcim/SignInProvider;

    const-string v1, "FaceBook"

    const-string v2, "facebook"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Ljp/co/sony/mdcim/SignInProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mdcim/SignInProvider;->FaceBook:Ljp/co/sony/mdcim/SignInProvider;

    .line 14
    new-instance v0, Ljp/co/sony/mdcim/SignInProvider;

    const-string v1, "SonyDev"

    const-string v2, "cassia"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Ljp/co/sony/mdcim/SignInProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mdcim/SignInProvider;->SonyDev:Ljp/co/sony/mdcim/SignInProvider;

    .line 15
    new-instance v0, Ljp/co/sony/mdcim/SignInProvider;

    const-string v1, "SonyProduction"

    const-string v2, "sony"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Ljp/co/sony/mdcim/SignInProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mdcim/SignInProvider;->SonyProduction:Ljp/co/sony/mdcim/SignInProvider;

    .line 16
    new-instance v0, Ljp/co/sony/mdcim/SignInProvider;

    const-string v1, "Amazon"

    const-string v2, "amazon"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Ljp/co/sony/mdcim/SignInProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mdcim/SignInProvider;->Amazon:Ljp/co/sony/mdcim/SignInProvider;

    .line 17
    new-instance v0, Ljp/co/sony/mdcim/SignInProvider;

    const-string v1, "Apple"

    const-string v2, "apple"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Ljp/co/sony/mdcim/SignInProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mdcim/SignInProvider;->Apple:Ljp/co/sony/mdcim/SignInProvider;

    .line 18
    new-instance v0, Ljp/co/sony/mdcim/SignInProvider;

    const-string v1, "None"

    const-string v2, "none"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Ljp/co/sony/mdcim/SignInProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/mdcim/SignInProvider;->None:Ljp/co/sony/mdcim/SignInProvider;

    const/4 v0, 0x7

    .line 9
    new-array v0, v0, [Ljp/co/sony/mdcim/SignInProvider;

    sget-object v1, Ljp/co/sony/mdcim/SignInProvider;->Google:Ljp/co/sony/mdcim/SignInProvider;

    aput-object v1, v0, v3

    sget-object v1, Ljp/co/sony/mdcim/SignInProvider;->FaceBook:Ljp/co/sony/mdcim/SignInProvider;

    aput-object v1, v0, v4

    sget-object v1, Ljp/co/sony/mdcim/SignInProvider;->SonyDev:Ljp/co/sony/mdcim/SignInProvider;

    aput-object v1, v0, v5

    sget-object v1, Ljp/co/sony/mdcim/SignInProvider;->SonyProduction:Ljp/co/sony/mdcim/SignInProvider;

    aput-object v1, v0, v6

    sget-object v1, Ljp/co/sony/mdcim/SignInProvider;->Amazon:Ljp/co/sony/mdcim/SignInProvider;

    aput-object v1, v0, v7

    sget-object v1, Ljp/co/sony/mdcim/SignInProvider;->Apple:Ljp/co/sony/mdcim/SignInProvider;

    aput-object v1, v0, v8

    sget-object v1, Ljp/co/sony/mdcim/SignInProvider;->None:Ljp/co/sony/mdcim/SignInProvider;

    aput-object v1, v0, v9

    sput-object v0, Ljp/co/sony/mdcim/SignInProvider;->a:[Ljp/co/sony/mdcim/SignInProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Ljp/co/sony/mdcim/SignInProvider;->mPersistentKey:Ljava/lang/String;

    return-void
.end method

.method public static fromPersistentKey(Ljava/lang/String;)Ljp/co/sony/mdcim/SignInProvider;
    .locals 5

    .line 34
    invoke-static {}, Ljp/co/sony/mdcim/SignInProvider;->values()[Ljp/co/sony/mdcim/SignInProvider;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 35
    iget-object v4, v3, Ljp/co/sony/mdcim/SignInProvider;->mPersistentKey:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Ljp/co/sony/mdcim/SignInProvider;->None:Ljp/co/sony/mdcim/SignInProvider;

    return-object p0
.end method

.method public static isProviderSony(Ljp/co/sony/mdcim/SignInProvider;)Z
    .locals 1

    .line 43
    sget-object v0, Ljp/co/sony/mdcim/SignInProvider;->SonyDev:Ljp/co/sony/mdcim/SignInProvider;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljp/co/sony/mdcim/SignInProvider;->SonyProduction:Ljp/co/sony/mdcim/SignInProvider;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/mdcim/SignInProvider;
    .locals 1

    .line 9
    const-class v0, Ljp/co/sony/mdcim/SignInProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/mdcim/SignInProvider;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/mdcim/SignInProvider;
    .locals 1

    .line 9
    sget-object v0, Ljp/co/sony/mdcim/SignInProvider;->a:[Ljp/co/sony/mdcim/SignInProvider;

    invoke-virtual {v0}, [Ljp/co/sony/mdcim/SignInProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/mdcim/SignInProvider;

    return-object v0
.end method


# virtual methods
.method public getPersistentKey()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Ljp/co/sony/mdcim/SignInProvider;->mPersistentKey:Ljava/lang/String;

    return-object v0
.end method
