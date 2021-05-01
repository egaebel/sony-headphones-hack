.class public Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/automagic/g;Lcom/sony/songpal/automagic/d;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/c;)V
    .locals 12

    move-object v0, p0

    .line 35
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/d;->a:Ljava/lang/String;

    const-string v2, "Obtain update meta data"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/a/b;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/j2objc/a/b;-><init>()V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/a/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/d;->a:Ljava/lang/String;

    const-string v2, "Network is unavailable"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 39
    invoke-interface {p0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/d$a;->a(Z)V

    return-void

    .line 45
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    move-object/from16 v2, p10

    invoke-interface {v2, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/c;->a(Ljava/util/Locale;)Lcom/sony/songpal/automagic/LangCode;

    move-result-object v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 43
    invoke-static/range {v2 .. v11}, Lcom/sony/songpal/automagic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/automagic/g;Lcom/sony/songpal/automagic/d;Lcom/sony/songpal/automagic/LangCode;)Lcom/sony/songpal/automagic/b;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/sony/songpal/automagic/b;->a()Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;->OK:Lcom/sony/songpal/automagic/AutoMagicClientErrorCode;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/sony/songpal/automagic/b;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 48
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/d;->a:Ljava/lang/String;

    const-string v3, "Request of update meta data has succeeded."

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/d$a;->a(Lcom/sony/songpal/automagic/b;)V

    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/d;->a:Ljava/lang/String;

    const-string v2, "Request of update meta data has failed."

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 52
    invoke-interface {p0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/d$a;->a(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$pWX86VY8B9veFY-VsFOOvkUX9ls(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/automagic/g;Lcom/sony/songpal/automagic/d;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/c;)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/d;->a(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/automagic/g;Lcom/sony/songpal/automagic/d;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/automagic/g;Lcom/sony/songpal/automagic/d;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/c;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/d$a;)V
    .locals 13

    .line 34
    new-instance v12, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/-$$Lambda$d$pWX86VY8B9veFY-VsFOOvkUX9ls;

    move-object v0, v12

    move-object/from16 v1, p11

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/-$$Lambda$d$pWX86VY8B9veFY-VsFOOvkUX9ls;-><init>(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/automagic/g;Lcom/sony/songpal/automagic/d;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/c;)V

    invoke-static {v12}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
