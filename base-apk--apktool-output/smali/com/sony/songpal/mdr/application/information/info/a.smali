.class public Lcom/sony/songpal/mdr/application/information/info/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static b:Lcom/sony/songpal/mdr/application/information/info/a;


# instance fields
.field private c:Landroidx/lifecycle/j;

.field private d:Landroidx/lifecycle/i;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i;

.field private g:Lcom/sony/songpal/adsdkfunctions/b/b;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/sony/songpal/mdr/application/information/info/InformationToUsersController$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/information/info/InformationToUsersController$1;-><init>(Lcom/sony/songpal/mdr/application/information/info/a;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->d:Landroidx/lifecycle/i;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->e:Ljava/util/HashMap;

    .line 77
    new-instance v0, Lcom/sony/songpal/mdr/application/information/info/a$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/information/info/a$1;-><init>(Lcom/sony/songpal/mdr/application/information/info/a;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i;

    .line 106
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->h:Z

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->i:Z

    .line 118
    new-instance v0, Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-direct {v0}, Lcom/sony/songpal/adsdkfunctions/b/b;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->g:Lcom/sony/songpal/adsdkfunctions/b/b;

    .line 120
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/a/a;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/connection/b;->a(Landroid/content/Context;)Lcom/sony/songpal/tandemfamily/capabilitystore/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/a/a;-><init>(Lcom/sony/songpal/tandemfamily/capabilitystore/d;)V

    .line 121
    new-instance v1, Lcom/sony/songpal/mdr/application/information/info/-$$Lambda$a$c5zNhIhjzj6cn8w7S456BSiLOw4;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/information/info/-$$Lambda$a$c5zNhIhjzj6cn8w7S456BSiLOw4;-><init>(Lcom/sony/songpal/mdr/application/information/info/a;)V

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/information/info/a;->f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i;

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/a/a;->a(Lcom/sony/songpal/mdr/j2objc/application/a/a$a;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/information/info/a;)Lcom/sony/songpal/adsdkfunctions/b/b;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->g:Lcom/sony/songpal/adsdkfunctions/b/b;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/sony/songpal/mdr/application/information/info/a;
    .locals 2

    const-class v0, Lcom/sony/songpal/mdr/application/information/info/a;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/sony/songpal/mdr/application/information/info/a;->b:Lcom/sony/songpal/mdr/application/information/info/a;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/sony/songpal/mdr/application/information/info/a;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/application/information/info/a;-><init>()V

    sput-object v1, Lcom/sony/songpal/mdr/application/information/info/a;->b:Lcom/sony/songpal/mdr/application/information/info/a;

    .line 57
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/application/information/info/a;->b:Lcom/sony/songpal/mdr/application/information/info/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/c;
    .locals 6

    .line 255
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->g:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/b/b;->f()Ljava/util/List;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/adsdkfunctions/common/b;

    .line 257
    invoke-virtual {v4}, Lcom/sony/songpal/adsdkfunctions/common/b;->e()Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    move-result-object v5

    if-ne v5, p1, :cond_0

    .line 258
    invoke-virtual {v4}, Lcom/sony/songpal/adsdkfunctions/common/b;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 259
    :cond_1
    invoke-virtual {v4}, Lcom/sony/songpal/adsdkfunctions/common/b;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 260
    :cond_2
    invoke-virtual {v4}, Lcom/sony/songpal/adsdkfunctions/common/b;->b()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 264
    :cond_3
    sget-object v0, Lcom/sony/songpal/mdr/application/information/info/a$2;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 276
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->OTHER_INFO_ITEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->getStrValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 272
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->QUESTIONNAIRE_ITEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->getStrValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 269
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->INFORMATION_ITEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->getStrValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 266
    :pswitch_2
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FEEDBACK_INFO_ITEM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->getStrValue()Ljava/lang/String;

    move-result-object p1

    .line 279
    :goto_1
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/c;-><init>(Ljava/lang/String;III)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Ljava/util/HashMap;)V
    .locals 3

    .line 122
    sget-object v0, Lcom/sony/songpal/mdr/application/information/info/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceFwLoaded size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/a;->e:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/information/info/a;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/info/a;->m()V

    return-void
.end method

.method public static synthetic lambda$c5zNhIhjzj6cn8w7S456BSiLOw4(Lcom/sony/songpal/mdr/application/information/info/a;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/information/info/a;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private m()V
    .locals 2

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->i:Z

    .line 217
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->g:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/b/b;->b()V

    .line 218
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->c:Landroidx/lifecycle/j;

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0}, Landroidx/lifecycle/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/info/a;->d:Landroidx/lifecycle/i;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->b(Landroidx/lifecycle/i;)V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->c:Landroidx/lifecycle/j;

    :cond_0
    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 2

    .line 240
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const v1, 0x7f1002c5

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->g:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/adsdkfunctions/b/b;->a(I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 178
    new-instance v0, Lcom/sony/songpal/adsdkfunctions/common/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/sony/songpal/adsdkfunctions/common/a;-><init>(II)V

    .line 179
    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;->DISCOVERY_INFO:Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;

    invoke-virtual {p0, v1, v0, p1}, Lcom/sony/songpal/mdr/application/information/info/a;->a(Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;Lcom/sony/songpal/adsdkfunctions/common/a;Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->g:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/b/b;->a()Lcom/sony/songpal/adsdkfunctions/b/c;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/adsdkfunctions/a/d;

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sony/songpal/adsdkfunctions/a/d;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;Lcom/sony/songpal/adsdkfunctions/common/a;Landroid/content/Context;)V
    .locals 12

    .line 184
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->h:Z

    .line 185
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->g:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/b/b;->b()V

    .line 187
    instance-of v0, p3, Landroidx/lifecycle/j;

    if-eqz v0, :cond_0

    .line 188
    move-object v0, p3

    check-cast v0, Landroidx/lifecycle/j;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->c:Landroidx/lifecycle/j;

    .line 189
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->c:Landroidx/lifecycle/j;

    invoke-interface {v0}, Landroidx/lifecycle/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/info/a;->d:Landroidx/lifecycle/i;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/i;)V

    :cond_0
    const/4 v0, 0x1

    .line 194
    invoke-static {v0}, Lcom/sony/songpal/mdr/util/j;->a(Z)Ljava/util/List;

    move-result-object v9

    .line 196
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const v1, 0x7f100086

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const v2, 0x7f100088

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->H()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/sony/songpal/mdr/application/information/info/view/a;

    invoke-direct {v5}, Lcom/sony/songpal/mdr/application/information/info/view/a;-><init>()V

    .line 203
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/information/info/a;->n()Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lcom/sony/songpal/mdr/application/information/info/a;->e:Ljava/util/HashMap;

    .line 206
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->l()Z

    move-result v11

    move-object v3, p3

    move-object v6, p1

    move-object v7, p2

    .line 195
    invoke-static/range {v1 .. v11}, Lcom/sony/songpal/adsdkfunctions/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/adsdkfunctions/a/e;Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;Lcom/sony/songpal/adsdkfunctions/common/a;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Z)Lcom/sony/songpal/adsdkfunctions/a/d;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 212
    :cond_1
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/information/info/a;->g:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-virtual {p2, p1}, Lcom/sony/songpal/adsdkfunctions/b/b;->a(Lcom/sony/songpal/adsdkfunctions/b/c;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/adsdkfunctions/common/c;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->g:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/adsdkfunctions/b/b;->a(Lcom/sony/songpal/adsdkfunctions/common/c;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/adsdkfunctions/common/d;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->g:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/adsdkfunctions/b/b;->a(Lcom/sony/songpal/adsdkfunctions/common/d;)V

    return-void
.end method

.method public b(Lcom/sony/songpal/adsdkfunctions/common/c;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->g:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/adsdkfunctions/b/b;->b(Lcom/sony/songpal/adsdkfunctions/common/c;)V

    return-void
.end method

.method public b(Lcom/sony/songpal/adsdkfunctions/common/d;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->g:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/adsdkfunctions/b/b;->b(Lcom/sony/songpal/adsdkfunctions/common/d;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->i:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->i:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->g:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/b/b;->c()Z

    move-result v0

    return v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->g:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/b/b;->a()Lcom/sony/songpal/adsdkfunctions/b/c;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/adsdkfunctions/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 137
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/a/d;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 4

    .line 141
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->l()Z

    move-result v0

    .line 142
    sget-object v1, Lcom/sony/songpal/mdr/application/information/info/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ListStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/information/info/a;->g:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-virtual {v3}, Lcom/sony/songpal/adsdkfunctions/b/b;->e()Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", PpUsageAgreed : prev = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/sony/songpal/mdr/application/information/info/a;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " current = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/info/a;->g:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-virtual {v1}, Lcom/sony/songpal/adsdkfunctions/b/b;->e()Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;->UNKNOWN:Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/application/information/info/a;->h:Z

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->g:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/b/b;->e()Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/adsdkfunctions/common/b;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->g:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/b/b;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/sony/songpal/adsdkfunctions/common/b;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->g:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/b/b;->d()Lcom/sony/songpal/adsdkfunctions/common/b;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 225
    sget-object v0, Lcom/sony/songpal/mdr/application/information/info/a;->a:Ljava/lang/String;

    const-string v1, "requestCancel()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->g:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/b/b;->b()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 235
    sget-object v0, Lcom/sony/songpal/mdr/application/information/info/a;->a:Ljava/lang/String;

    const-string v1, "removeNewArrivalStatus()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/a;->g:Lcom/sony/songpal/adsdkfunctions/b/b;

    invoke-virtual {v0}, Lcom/sony/songpal/adsdkfunctions/b/b;->g()V

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/c;",
            ">;"
        }
    .end annotation

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-static {}, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->values()[Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 246
    invoke-direct {p0, v4}, Lcom/sony/songpal/mdr/application/information/info/a;->a(Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
