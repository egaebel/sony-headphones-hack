.class public Lcom/sony/songpal/mdr/view/update/mtk/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/update/mtk/a/a$a;,
        Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;",
            "Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;",
            "Lcom/sony/songpal/mdr/view/update/mtk/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->b:Ljava/util/Map;

    .line 66
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->b:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INIT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    new-instance v10, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;

    const-class v3, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateNewInformationFragment;

    const/4 v4, 0x0

    const v5, 0x7f1001f0

    const v6, 0x7f1001fe

    const v7, 0x7f1001fe

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;-><init>(Ljava/lang/Class;IIIIILcom/sony/songpal/mdr/view/update/mtk/a/a$1;)V

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->b:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->DOWNLOADING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    new-instance v10, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;

    const-class v3, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;

    const v4, 0x7f100210

    const v5, 0x7f1001ee

    const v6, 0x7f1001fd

    const v7, 0x7f1001fd

    const v8, 0x7f1003a4

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;-><init>(Ljava/lang/Class;IIIIILcom/sony/songpal/mdr/view/update/mtk/a/a$1;)V

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->b:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->TRANSFERRING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    new-instance v10, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;

    const-class v3, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment;

    const v4, 0x7f100216

    const v5, 0x7f1001ef

    const v6, 0x7f1001ff

    const v7, 0x7f1001ff

    const v8, 0x7f1003a7

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;-><init>(Ljava/lang/Class;IIIIILcom/sony/songpal/mdr/view/update/mtk/a/a$1;)V

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->b:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->TRANSFERRED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    new-instance v10, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;

    const-class v3, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment;

    const v4, 0x7f100213

    const v5, 0x7f1001ed

    const v6, 0x7f100200

    const v7, 0x7f100200

    const v8, 0x7f1003a6

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;-><init>(Ljava/lang/Class;IIIIILcom/sony/songpal/mdr/view/update/mtk/a/a$1;)V

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->b:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_TRANSFER_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    new-instance v10, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;

    const-class v3, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;

    const/4 v4, 0x0

    const v5, 0x7f1001f0

    const v6, 0x7f1001fb

    const v7, 0x7f1001fb

    const v8, 0x7f1003a3

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;-><init>(Ljava/lang/Class;IIIIILcom/sony/songpal/mdr/view/update/mtk/a/a$1;)V

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->b:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALLING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    new-instance v10, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;

    const-class v3, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;

    const v4, 0x7f100211

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f1003ab

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;-><init>(Ljava/lang/Class;IIIIILcom/sony/songpal/mdr/view/update/mtk/a/a$1;)V

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->b:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_COMPLETED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    new-instance v10, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;

    const-class v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const v6, 0x7f100302

    const v7, 0x7f100302

    const v8, 0x7f1003aa

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;-><init>(Ljava/lang/Class;IIIIILcom/sony/songpal/mdr/view/update/mtk/a/a$1;)V

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->b:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    new-instance v10, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;

    const-class v3, Landroidx/fragment/app/Fragment;

    const v6, 0x7f10031b

    const v7, 0x7f10031b

    const v8, 0x7f1003a5

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;-><init>(Ljava/lang/Class;IIIIILcom/sony/songpal/mdr/view/update/mtk/a/a$1;)V

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->b:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    new-instance v10, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;

    const-class v3, Landroidx/fragment/app/Fragment;

    const v6, 0x7f100378

    const v7, 0x7f100379

    const v8, 0x7f1003a8

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;-><init>(Ljava/lang/Class;IIIIILcom/sony/songpal/mdr/view/update/mtk/a/a$1;)V

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->c:Ljava/util/Map;

    .line 237
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->c:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INIT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    new-instance v2, Lcom/sony/songpal/mdr/view/update/mtk/a/a$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$a;-><init>(ILcom/sony/songpal/mdr/view/update/mtk/a/a$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->c:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    new-instance v2, Lcom/sony/songpal/mdr/view/update/mtk/a/a$a;

    const v5, 0x7f100316

    invoke-direct {v2, v5, v4}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$a;-><init>(ILcom/sony/songpal/mdr/view/update/mtk/a/a$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->c:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    new-instance v2, Lcom/sony/songpal/mdr/view/update/mtk/a/a$a;

    invoke-direct {v2, v5, v4}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$a;-><init>(ILcom/sony/songpal/mdr/view/update/mtk/a/a$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->c:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_DOWNLOAD_DATA_ERROR:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    new-instance v2, Lcom/sony/songpal/mdr/view/update/mtk/a/a$a;

    const v5, 0x7f100314

    invoke-direct {v2, v5, v4}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$a;-><init>(ILcom/sony/songpal/mdr/view/update/mtk/a/a$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->c:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_TRANSFER_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    new-instance v2, Lcom/sony/songpal/mdr/view/update/mtk/a/a$a;

    const v5, 0x7f100371

    invoke-direct {v2, v5, v4}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$a;-><init>(ILcom/sony/songpal/mdr/view/update/mtk/a/a$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->c:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_NETWORK_CONNECTION:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    new-instance v2, Lcom/sony/songpal/mdr/view/update/mtk/a/a$a;

    const v5, 0x7f10030c

    invoke-direct {v2, v5, v4}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$a;-><init>(ILcom/sony/songpal/mdr/view/update/mtk/a/a$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->c:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_PARTNER_L_LOSS:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    new-instance v2, Lcom/sony/songpal/mdr/view/update/mtk/a/a$a;

    const v5, 0x7f100309

    invoke-direct {v2, v5, v4}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$a;-><init>(ILcom/sony/songpal/mdr/view/update/mtk/a/a$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->c:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_PARTNER_R_LOSS:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    new-instance v2, Lcom/sony/songpal/mdr/view/update/mtk/a/a$a;

    const v5, 0x7f10030b

    invoke-direct {v2, v5, v4}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$a;-><init>(ILcom/sony/songpal/mdr/view/update/mtk/a/a$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->c:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_BATTERY_LOW:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    new-instance v2, Lcom/sony/songpal/mdr/view/update/mtk/a/a$a;

    const v5, 0x7f100304

    invoke-direct {v2, v5, v4}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$a;-><init>(ILcom/sony/songpal/mdr/view/update/mtk/a/a$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->c:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_USER_OPERATION:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    new-instance v2, Lcom/sony/songpal/mdr/view/update/mtk/a/a$a;

    invoke-direct {v2, v3, v4}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$a;-><init>(ILcom/sony/songpal/mdr/view/update/mtk/a/a$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->isAbortState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->b:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_TRANSFER_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;->a(Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    .line 137
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;->a(Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 140
    :catch_0
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->b:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;

    invoke-static {p0}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;->a(Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Landroid/content/res/Resources;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p5, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->isAbortState()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 169
    sget-object p5, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->b:Ljava/util/Map;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_TRANSFER_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;

    invoke-static {p5}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;->d(Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;)I

    move-result p5

    goto :goto_0

    .line 171
    :cond_0
    sget-object p5, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->b:Ljava/util/Map;

    invoke-interface {p5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;

    invoke-static {p5}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;->d(Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;)I

    move-result p5

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->isAbortState()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 175
    sget-object p5, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->b:Ljava/util/Map;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_TRANSFER_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;

    invoke-static {p5}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;->e(Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;)I

    move-result p5

    goto :goto_0

    .line 177
    :cond_2
    sget-object p5, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->b:Ljava/util/Map;

    invoke-interface {p5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;

    invoke-static {p5}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;->e(Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;)I

    move-result p5

    .line 181
    :goto_0
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const/4 p0, 0x2

    .line 208
    new-array p0, p0, [Ljava/lang/Object;

    aput-object p3, p0, v0

    aput-object p4, p0, v1

    invoke-virtual {p1, p5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 206
    :pswitch_1
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 204
    :pswitch_2
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, ""

    return-object p0

    .line 200
    :pswitch_4
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 189
    :pswitch_5
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 187
    :pswitch_6
    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v0

    invoke-virtual {p1, p5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 185
    :pswitch_7
    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v0

    invoke-virtual {p1, p5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 183
    :pswitch_8
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)I
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->isAbortState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    sget-object p0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->b:Ljava/util/Map;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_TRANSFER_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;

    invoke-static {p0}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;->b(Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;)I

    move-result p0

    return p0

    .line 150
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;

    invoke-static {p0}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;->b(Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)I
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->isAbortState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    sget-object p0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->b:Ljava/util/Map;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_TRANSFER_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;

    invoke-static {p0}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;->c(Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;)I

    move-result p0

    return p0

    .line 159
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;

    invoke-static {p0}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;->c(Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;)I

    move-result p0

    return p0
.end method

.method public static d(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)I
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->isAbortState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    sget-object p0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->b:Ljava/util/Map;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ABORT_TRANSFER_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;

    invoke-static {p0}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;->f(Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;)I

    move-result p0

    return p0

    .line 219
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;

    invoke-static {p0}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;->f(Lcom/sony/songpal/mdr/view/update/mtk/a/a$b;)I

    move-result p0

    return p0
.end method

.method public static e(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)I
    .locals 1

    .line 251
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/update/mtk/a/a$a;

    invoke-static {p0}, Lcom/sony/songpal/mdr/view/update/mtk/a/a$a;->a(Lcom/sony/songpal/mdr/view/update/mtk/a/a$a;)I

    move-result p0

    return p0
.end method
