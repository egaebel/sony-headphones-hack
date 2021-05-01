.class public Ljp/co/sony/mdcim/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljp/co/sony/mdcim/k;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Ljp/co/sony/mdcim/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Ljp/co/sony/mdcim/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Ljp/co/sony/mdcim/k;->b:Ljava/lang/String;

    return-object v0
.end method
