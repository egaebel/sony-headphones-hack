.class public final Lcom/sony/songpal/mdr/actionlog/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lcom/sony/songpal/mdr/actionlog/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a/b;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/a/b;->e:Lcom/sony/songpal/mdr/actionlog/a/b;

    const v1, 0x7f100118

    .line 12
    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/a/b;->a(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sony/songpal/mdr/actionlog/a/b;->a:Ljava/lang/String;

    const v1, 0x7f1003eb

    .line 17
    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/a/b;->a(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sony/songpal/mdr/actionlog/a/b;->b:Ljava/lang/String;

    const v1, 0x7f1003ea

    .line 19
    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/a/b;->a(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sony/songpal/mdr/actionlog/a/b;->c:Ljava/lang/String;

    const v1, 0x7f100117

    .line 23
    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/a/b;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 2

    .line 25
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "MdrApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MdrApplication.getInstan\u2026xt.getString(stringResId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
