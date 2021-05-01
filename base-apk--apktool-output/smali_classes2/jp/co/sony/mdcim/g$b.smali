.class public final Ljp/co/sony/mdcim/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/mdcim/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljp/co/sony/mdcim/SignInProvider;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljp/co/sony/mdcim/SignInProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Ljp/co/sony/mdcim/g$b;->a:Ljava/lang/String;

    .line 274
    iput-object p2, p0, Ljp/co/sony/mdcim/g$b;->b:Ljp/co/sony/mdcim/SignInProvider;

    .line 275
    iput-object p3, p0, Ljp/co/sony/mdcim/g$b;->c:Ljava/lang/String;

    .line 276
    iput-object p4, p0, Ljp/co/sony/mdcim/g$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Ljp/co/sony/mdcim/g$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljp/co/sony/mdcim/SignInProvider;
    .locals 1

    .line 296
    iget-object v0, p0, Ljp/co/sony/mdcim/g$b;->b:Ljp/co/sony/mdcim/SignInProvider;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Ljp/co/sony/mdcim/g$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Ljp/co/sony/mdcim/g$b;->d:Ljava/lang/String;

    return-object v0
.end method
