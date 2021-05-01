.class public final Ljp/co/sony/bda/a/a/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/bda/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, Ljp/co/sony/bda/a/a/k$a;->b:Ljava/lang/String;

    .line 120
    iput-object p1, p0, Ljp/co/sony/bda/a/a/k$a;->a:Ljava/lang/String;

    .line 121
    iput-object p3, p0, Ljp/co/sony/bda/a/a/k$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Ljp/co/sony/bda/a/a/k$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Ljp/co/sony/bda/a/a/k$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Ljp/co/sony/bda/a/a/k$a;->c:Ljava/lang/String;

    return-object v0
.end method
