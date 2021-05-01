.class public final Ljp/co/sony/mdcim/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mdcim/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Ljp/co/sony/mdcim/f$b;->a:Ljava/lang/String;

    .line 227
    iput-object p2, p0, Ljp/co/sony/mdcim/f$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Ljp/co/sony/mdcim/f$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Ljp/co/sony/mdcim/f$b;->b:Ljava/lang/String;

    return-object v0
.end method
