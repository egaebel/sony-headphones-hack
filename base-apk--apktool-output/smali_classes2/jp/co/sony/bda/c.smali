.class public Ljp/co/sony/bda/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljp/co/sony/bda/c;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljp/co/sony/bda/c;
    .locals 1

    .line 37
    sget-object v0, Ljp/co/sony/bda/c;->a:Ljp/co/sony/bda/c;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljp/co/sony/bda/c;

    invoke-direct {v0}, Ljp/co/sony/bda/c;-><init>()V

    sput-object v0, Ljp/co/sony/bda/c;->a:Ljp/co/sony/bda/c;

    .line 40
    :cond_0
    sget-object v0, Ljp/co/sony/bda/c;->a:Ljp/co/sony/bda/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Ljp/co/sony/bda/c;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Ljp/co/sony/bda/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Ljp/co/sony/bda/c;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Ljp/co/sony/bda/c;->c:Ljava/lang/String;

    return-object v0
.end method
