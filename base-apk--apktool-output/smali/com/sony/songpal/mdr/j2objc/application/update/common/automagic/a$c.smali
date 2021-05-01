.class final Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$c;->a:Z

    .line 367
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$c;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$1;)V
    .locals 0

    .line 360
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$c;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$c;)Z
    .locals 0

    .line 360
    iget-boolean p0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$c;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$c;)Ljava/lang/String;
    .locals 0

    .line 360
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$c;->b:Ljava/lang/String;

    return-object p0
.end method
