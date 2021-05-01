.class public final Ljp/co/sony/mdcim/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mdcim/h;
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

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Ljp/co/sony/mdcim/h$a;->a:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Ljp/co/sony/mdcim/h$a;->b:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Ljp/co/sony/mdcim/h$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Ljp/co/sony/mdcim/h$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Ljp/co/sony/mdcim/h$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Ljp/co/sony/mdcim/h$a;->c:Ljava/lang/String;

    return-object v0
.end method
