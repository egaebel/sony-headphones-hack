.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECT_GET_SUPPORT_FUNCTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

.field public static final enum CONNECT_RET_SUPPORT_FUNCTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

.field public static final enum PERI_GET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

.field public static final enum PERI_GET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

.field public static final enum PERI_GET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

.field public static final enum PERI_NTFY_EXTENDED_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

.field public static final enum PERI_NTFY_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

.field public static final enum PERI_NTFY_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

.field public static final enum PERI_RET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

.field public static final enum PERI_RET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

.field public static final enum PERI_RET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

.field public static final enum PERI_SET_EXTENDED_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

.field public static final enum PERI_SET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

.field public static final enum UNKNOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

.field public static final enum VOICE_GUIDANCE_GET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

.field public static final enum VOICE_GUIDANCE_GET_EXTENDED_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

.field public static final enum VOICE_GUIDANCE_GET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

.field public static final enum VOICE_GUIDANCE_GET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

.field public static final enum VOICE_GUIDANCE_NTFY_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

.field public static final enum VOICE_GUIDANCE_NTFY_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

.field public static final enum VOICE_GUIDANCE_RET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

.field public static final enum VOICE_GUIDANCE_RET_EXTENDED_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

.field public static final enum VOICE_GUIDANCE_RET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

.field public static final enum VOICE_GUIDANCE_RET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

.field public static final enum VOICE_GUIDANCE_SET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

.field public static final enum VOICE_GUIDANCE_SET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

.field private static final a:Ljava/lang/String;

.field private static final synthetic b:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;


# instance fields
.field final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 12
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const-string v1, "CONNECT_GET_SUPPORT_FUNCTION"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->CONNECT_GET_SUPPORT_FUNCTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 13
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const-string v1, "CONNECT_RET_SUPPORT_FUNCTION"

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-direct {v0, v1, v4, v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->CONNECT_RET_SUPPORT_FUNCTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 15
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const-string v1, "PERI_GET_CAPABILITY"

    const/4 v6, 0x2

    const/16 v7, 0x30

    invoke-direct {v0, v1, v6, v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->PERI_GET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 16
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const-string v1, "PERI_RET_CAPABILITY"

    const/4 v7, 0x3

    const/16 v8, 0x31

    invoke-direct {v0, v1, v7, v8}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->PERI_RET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 17
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const-string v1, "PERI_GET_STATUS"

    const/4 v8, 0x4

    const/16 v9, 0x32

    invoke-direct {v0, v1, v8, v9}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->PERI_GET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 18
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const-string v1, "PERI_RET_STATUS"

    const/4 v9, 0x5

    const/16 v10, 0x33

    invoke-direct {v0, v1, v9, v10}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->PERI_RET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 19
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const-string v1, "PERI_SET_STATUS"

    const/16 v10, 0x34

    invoke-direct {v0, v1, v3, v10}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->PERI_SET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 20
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const-string v1, "PERI_NTFY_STATUS"

    const/16 v10, 0x35

    invoke-direct {v0, v1, v5, v10}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->PERI_NTFY_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 21
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const-string v1, "PERI_GET_PARAM"

    const/16 v10, 0x8

    const/16 v11, 0x36

    invoke-direct {v0, v1, v10, v11}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->PERI_GET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 22
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const-string v1, "PERI_RET_PARAM"

    const/16 v11, 0x9

    const/16 v12, 0x37

    invoke-direct {v0, v1, v11, v12}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->PERI_RET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 23
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const-string v1, "PERI_NTFY_PARAM"

    const/16 v12, 0xa

    const/16 v13, 0x39

    invoke-direct {v0, v1, v12, v13}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->PERI_NTFY_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 24
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const-string v1, "PERI_SET_EXTENDED_PARAM"

    const/16 v13, 0xb

    const/16 v14, 0x3c

    invoke-direct {v0, v1, v13, v14}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->PERI_SET_EXTENDED_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 25
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const-string v1, "PERI_NTFY_EXTENDED_PARAM"

    const/16 v14, 0xc

    const/16 v15, 0x3d

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->PERI_NTFY_EXTENDED_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 27
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const-string v1, "VOICE_GUIDANCE_GET_CAPABILITY"

    const/16 v15, 0xd

    const/16 v14, 0x40

    invoke-direct {v0, v1, v15, v14}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->VOICE_GUIDANCE_GET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 28
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const-string v1, "VOICE_GUIDANCE_RET_CAPABILITY"

    const/16 v14, 0xe

    const/16 v15, 0x41

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->VOICE_GUIDANCE_RET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 29
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const-string v1, "VOICE_GUIDANCE_GET_STATUS"

    const/16 v15, 0xf

    const/16 v14, 0x42

    invoke-direct {v0, v1, v15, v14}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->VOICE_GUIDANCE_GET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 30
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const-string v1, "VOICE_GUIDANCE_RET_STATUS"

    const/16 v14, 0x10

    const/16 v15, 0x43

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->VOICE_GUIDANCE_RET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 31
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const-string v1, "VOICE_GUIDANCE_SET_STATUS"

    const/16 v14, 0x11

    const/16 v15, 0x44

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->VOICE_GUIDANCE_SET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 32
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const-string v1, "VOICE_GUIDANCE_NTFY_STATUS"

    const/16 v14, 0x12

    const/16 v15, 0x45

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->VOICE_GUIDANCE_NTFY_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 33
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const-string v1, "VOICE_GUIDANCE_GET_PARAM"

    const/16 v14, 0x13

    const/16 v15, 0x46

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->VOICE_GUIDANCE_GET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 34
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const-string v1, "VOICE_GUIDANCE_RET_PARAM"

    const/16 v14, 0x14

    const/16 v15, 0x47

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->VOICE_GUIDANCE_RET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 35
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const-string v1, "VOICE_GUIDANCE_SET_PARAM"

    const/16 v14, 0x15

    const/16 v15, 0x48

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->VOICE_GUIDANCE_SET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 36
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const-string v1, "VOICE_GUIDANCE_NTFY_PARAM"

    const/16 v14, 0x16

    const/16 v15, 0x49

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->VOICE_GUIDANCE_NTFY_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 37
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const-string v1, "VOICE_GUIDANCE_GET_EXTENDED_PARAM"

    const/16 v14, 0x17

    const/16 v15, 0x4a

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->VOICE_GUIDANCE_GET_EXTENDED_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 38
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const-string v1, "VOICE_GUIDANCE_RET_EXTENDED_PARAM"

    const/16 v14, 0x18

    const/16 v15, 0x4b

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->VOICE_GUIDANCE_RET_EXTENDED_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 41
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const-string v1, "UNKNOWN"

    const/16 v14, 0x19

    const/4 v15, -0x1

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->UNKNOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const/16 v0, 0x1a

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->CONNECT_GET_SUPPORT_FUNCTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->CONNECT_RET_SUPPORT_FUNCTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->PERI_GET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->PERI_RET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->PERI_GET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->PERI_RET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->PERI_SET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->PERI_NTFY_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->PERI_GET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->PERI_RET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->PERI_NTFY_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->PERI_SET_EXTENDED_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->PERI_NTFY_EXTENDED_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->VOICE_GUIDANCE_GET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->VOICE_GUIDANCE_RET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->VOICE_GUIDANCE_GET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->VOICE_GUIDANCE_RET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->VOICE_GUIDANCE_SET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->VOICE_GUIDANCE_NTFY_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->VOICE_GUIDANCE_GET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->VOICE_GUIDANCE_RET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->VOICE_GUIDANCE_SET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->VOICE_GUIDANCE_NTFY_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->VOICE_GUIDANCE_GET_EXTENDED_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->VOICE_GUIDANCE_RET_EXTENDED_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->UNKNOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->b:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    .line 43
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;
    .locals 5

    .line 57
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 58
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->byteCode()B

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->a:Ljava/lang/String;

    const-string v0, "Unknown command byte code"

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->UNKNOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->b:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 52
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/Command;->mByteCode:B

    return v0
.end method
