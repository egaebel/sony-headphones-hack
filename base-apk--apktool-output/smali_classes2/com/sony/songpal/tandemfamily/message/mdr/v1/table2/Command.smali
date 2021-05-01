.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PERIPHERAL_GET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

.field public static final enum PERIPHERAL_GET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

.field public static final enum PERIPHERAL_GET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

.field public static final enum PERIPHERAL_NTFY_EX_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

.field public static final enum PERIPHERAL_NTFY_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

.field public static final enum PERIPHERAL_NTFY_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

.field public static final enum PERIPHERAL_RET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

.field public static final enum PERIPHERAL_RET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

.field public static final enum PERIPHERAL_RET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

.field public static final enum PERIPHERAL_SET_EX_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

.field public static final enum PERIPHERAL_SET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

.field public static final enum UNKNOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

.field public static final enum VOICE_GUIDANCE_GET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

.field public static final enum VOICE_GUIDANCE_GET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

.field public static final enum VOICE_GUIDANCE_GET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

.field public static final enum VOICE_GUIDANCE_NTFY_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

.field public static final enum VOICE_GUIDANCE_NTFY_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

.field public static final enum VOICE_GUIDANCE_RET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

.field public static final enum VOICE_GUIDANCE_RET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

.field public static final enum VOICE_GUIDANCE_RET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

.field public static final enum VOICE_GUIDANCE_SET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

.field public static final enum VOICE_GUIDANCE_SET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;


# instance fields
.field final mByteCode:B

.field public final mFactory:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 33
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const-string v1, "PERIPHERAL_GET_CAPABILITY"

    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/a$a;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/a$a;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x30

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;-><init>(Ljava/lang/String;IBLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->PERIPHERAL_GET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    .line 34
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const-string v1, "PERIPHERAL_RET_CAPABILITY"

    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/l$a;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/l$a;-><init>()V

    const/4 v4, 0x1

    const/16 v5, 0x31

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;-><init>(Ljava/lang/String;IBLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->PERIPHERAL_RET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    .line 35
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const-string v1, "PERIPHERAL_GET_STATUS"

    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/c$a;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/c$a;-><init>()V

    const/4 v5, 0x2

    const/16 v6, 0x32

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;-><init>(Ljava/lang/String;IBLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->PERIPHERAL_GET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    .line 36
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const-string v1, "PERIPHERAL_RET_STATUS"

    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/p$a;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/p$a;-><init>()V

    const/4 v6, 0x3

    const/16 v7, 0x33

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;-><init>(Ljava/lang/String;IBLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->PERIPHERAL_RET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    .line 37
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const-string v1, "PERIPHERAL_SET_STATUS"

    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/t$a;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/t$a;-><init>()V

    const/4 v7, 0x4

    const/16 v8, 0x34

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;-><init>(Ljava/lang/String;IBLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->PERIPHERAL_SET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    .line 38
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const-string v1, "PERIPHERAL_NTFY_STATUS"

    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/i$a;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/i$a;-><init>()V

    const/4 v8, 0x5

    const/16 v9, 0x35

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;-><init>(Ljava/lang/String;IBLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->PERIPHERAL_NTFY_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    .line 39
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const-string v1, "PERIPHERAL_GET_PARAM"

    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/b$a;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/b$a;-><init>()V

    const/4 v9, 0x6

    const/16 v10, 0x36

    invoke-direct {v0, v1, v9, v10, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;-><init>(Ljava/lang/String;IBLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->PERIPHERAL_GET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    .line 40
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const-string v1, "PERIPHERAL_RET_PARAM"

    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/n$a;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/n$a;-><init>()V

    const/4 v10, 0x7

    const/16 v11, 0x37

    invoke-direct {v0, v1, v10, v11, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;-><init>(Ljava/lang/String;IBLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->PERIPHERAL_RET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    .line 41
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const-string v1, "PERIPHERAL_NTFY_PARAM"

    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/g$a;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/g$a;-><init>()V

    const/16 v11, 0x8

    const/16 v12, 0x39

    invoke-direct {v0, v1, v11, v12, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;-><init>(Ljava/lang/String;IBLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->PERIPHERAL_NTFY_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    .line 42
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const-string v1, "PERIPHERAL_SET_EX_PARAM"

    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/q$a;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/q$a;-><init>()V

    const/16 v12, 0x9

    const/16 v13, 0x3c

    invoke-direct {v0, v1, v12, v13, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;-><init>(Ljava/lang/String;IBLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->PERIPHERAL_SET_EX_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    .line 43
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const-string v1, "PERIPHERAL_NTFY_EX_PARAM"

    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/d$a;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/d$a;-><init>()V

    const/16 v13, 0xa

    const/16 v14, 0x3d

    invoke-direct {v0, v1, v13, v14, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;-><init>(Ljava/lang/String;IBLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->PERIPHERAL_NTFY_EX_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    .line 44
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const-string v1, "VOICE_GUIDANCE_GET_CAPABILITY"

    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/a$a;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/a$a;-><init>()V

    const/16 v14, 0xb

    const/16 v15, 0x40

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;-><init>(Ljava/lang/String;IBLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->VOICE_GUIDANCE_GET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    .line 45
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const-string v1, "VOICE_GUIDANCE_RET_CAPABILITY"

    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i$a;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i$a;-><init>()V

    const/16 v15, 0xc

    const/16 v14, 0x41

    invoke-direct {v0, v1, v15, v14, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;-><init>(Ljava/lang/String;IBLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->VOICE_GUIDANCE_RET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    .line 46
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const-string v1, "VOICE_GUIDANCE_GET_STATUS"

    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/c$a;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/c$a;-><init>()V

    const/16 v14, 0xd

    const/16 v15, 0x42

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;-><init>(Ljava/lang/String;IBLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->VOICE_GUIDANCE_GET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    .line 47
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const-string v1, "VOICE_GUIDANCE_RET_STATUS"

    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/r$a;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/r$a;-><init>()V

    const/16 v15, 0xe

    const/16 v14, 0x43

    invoke-direct {v0, v1, v15, v14, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;-><init>(Ljava/lang/String;IBLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->VOICE_GUIDANCE_RET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    .line 48
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const-string v1, "VOICE_GUIDANCE_SET_STATUS"

    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/w$a;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/w$a;-><init>()V

    const/16 v14, 0xf

    const/16 v15, 0x44

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;-><init>(Ljava/lang/String;IBLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->VOICE_GUIDANCE_SET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    .line 49
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const-string v1, "VOICE_GUIDANCE_NTFY_STATUS"

    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/f$a;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/f$a;-><init>()V

    const/16 v14, 0x10

    const/16 v15, 0x45

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;-><init>(Ljava/lang/String;IBLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->VOICE_GUIDANCE_NTFY_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    .line 50
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const-string v1, "VOICE_GUIDANCE_GET_PARAM"

    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/b$a;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/b$a;-><init>()V

    const/16 v14, 0x11

    const/16 v15, 0x46

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;-><init>(Ljava/lang/String;IBLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->VOICE_GUIDANCE_GET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    .line 51
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const-string v1, "VOICE_GUIDANCE_RET_PARAM"

    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/j$a;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/j$a;-><init>()V

    const/16 v14, 0x12

    const/16 v15, 0x47

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;-><init>(Ljava/lang/String;IBLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->VOICE_GUIDANCE_RET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    .line 52
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const-string v1, "VOICE_GUIDANCE_SET_PARAM"

    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/u$a;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/u$a;-><init>()V

    const/16 v14, 0x13

    const/16 v15, 0x48

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;-><init>(Ljava/lang/String;IBLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->VOICE_GUIDANCE_SET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    .line 53
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const-string v1, "VOICE_GUIDANCE_NTFY_PARAM"

    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/d$a;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/d$a;-><init>()V

    const/16 v14, 0x14

    const/16 v15, 0x49

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;-><init>(Ljava/lang/String;IBLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->VOICE_GUIDANCE_NTFY_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    .line 54
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const-string v1, "UNKNOWN"

    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/b$a;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/b$a;-><init>()V

    const/16 v14, 0x15

    const/4 v15, -0x1

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;-><init>(Ljava/lang/String;IBLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->UNKNOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const/16 v0, 0x16

    .line 31
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->PERIPHERAL_GET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->PERIPHERAL_RET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->PERIPHERAL_GET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->PERIPHERAL_RET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->PERIPHERAL_SET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->PERIPHERAL_NTFY_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->PERIPHERAL_GET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->PERIPHERAL_RET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->PERIPHERAL_NTFY_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->PERIPHERAL_SET_EX_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->PERIPHERAL_NTFY_EX_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->VOICE_GUIDANCE_GET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->VOICE_GUIDANCE_RET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->VOICE_GUIDANCE_GET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->VOICE_GUIDANCE_RET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->VOICE_GUIDANCE_SET_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->VOICE_GUIDANCE_NTFY_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->VOICE_GUIDANCE_GET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->VOICE_GUIDANCE_RET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->VOICE_GUIDANCE_SET_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->VOICE_GUIDANCE_NTFY_PARAM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->UNKNOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->mByteCode:B

    .line 64
    iput-object p4, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->mFactory:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;
    .locals 5

    .line 74
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 75
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->UNKNOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;
    .locals 1

    .line 31
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;
    .locals 1

    .line 31
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 68
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->mByteCode:B

    return v0
.end method
