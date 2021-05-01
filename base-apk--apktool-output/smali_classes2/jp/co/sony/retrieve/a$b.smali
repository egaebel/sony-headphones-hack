.class public final Ljp/co/sony/retrieve/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/retrieve/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:[B


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Ljp/co/sony/retrieve/a$b;->a:[B

    return-void
.end method

.method synthetic constructor <init>([BLjp/co/sony/retrieve/a$1;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Ljp/co/sony/retrieve/a$b;-><init>([B)V

    return-void
.end method


# virtual methods
.method a()[B
    .locals 1

    .line 115
    iget-object v0, p0, Ljp/co/sony/retrieve/a$b;->a:[B

    return-object v0
.end method
