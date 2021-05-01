.class public final Ljp/co/sony/bda/a/a/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/bda/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Ljp/co/sony/bda/a/a/l$a;->a:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Ljp/co/sony/bda/a/a/l$a;->b:Ljava/lang/String;

    .line 113
    iput-object p3, p0, Ljp/co/sony/bda/a/a/l$a;->c:Ljava/lang/String;

    .line 114
    iput-object p4, p0, Ljp/co/sony/bda/a/a/l$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Ljp/co/sony/bda/a/a/l$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Ljp/co/sony/bda/a/a/l$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Ljp/co/sony/bda/a/a/l$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Ljp/co/sony/bda/a/a/l$a;->d:Ljava/lang/String;

    return-object v0
.end method
