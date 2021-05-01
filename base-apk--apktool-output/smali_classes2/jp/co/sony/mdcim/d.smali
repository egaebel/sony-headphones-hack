.class public Ljp/co/sony/mdcim/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljp/co/sony/mdcim/d;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljp/co/sony/mdcim/d;
    .locals 1

    .line 34
    sget-object v0, Ljp/co/sony/mdcim/d;->a:Ljp/co/sony/mdcim/d;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljp/co/sony/mdcim/d;

    invoke-direct {v0}, Ljp/co/sony/mdcim/d;-><init>()V

    sput-object v0, Ljp/co/sony/mdcim/d;->a:Ljp/co/sony/mdcim/d;

    .line 37
    :cond_0
    sget-object v0, Ljp/co/sony/mdcim/d;->a:Ljp/co/sony/mdcim/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Ljp/co/sony/mdcim/d;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Ljp/co/sony/mdcim/d;->b:Ljava/lang/String;

    return-object v0
.end method
