.class public final Ljp/co/sony/backup/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/backup/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Ljp/co/sony/backup/e$a;->a:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Ljp/co/sony/backup/e$a;->b:[B

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Ljp/co/sony/backup/e$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()[B
    .locals 1

    .line 105
    iget-object v0, p0, Ljp/co/sony/backup/e$a;->b:[B

    return-object v0
.end method
