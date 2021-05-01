.class public final Lcom/sony/songpal/mdr/application/settingstakeover/f;
.super Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;


# static fields
.field private static final a:Lcom/sony/songpal/mdr/application/settingstakeover/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/application/settingstakeover/f;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/f;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/application/settingstakeover/f;->a:Lcom/sony/songpal/mdr/application/settingstakeover/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/sony/songpal/mdr/application/settingstakeover/f;
    .locals 1

    .line 21
    sget-object v0, Lcom/sony/songpal/mdr/application/settingstakeover/f;->a:Lcom/sony/songpal/mdr/application/settingstakeover/f;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 31
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/application/settingstakeover/i;->b(J)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 26
    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/i;->b()J

    move-result-wide v0

    return-wide v0
.end method
