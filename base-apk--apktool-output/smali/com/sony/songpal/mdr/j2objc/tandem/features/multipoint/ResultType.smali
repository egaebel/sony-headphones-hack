.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTION_BUSY:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

.field public static final enum CONNECTION_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

.field public static final enum CONNECTION_IN_PROGRESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

.field public static final enum CONNECTION_SUCCESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

.field public static final enum DISCONNECTION_BUSY:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

.field public static final enum DISCONNECTION_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

.field public static final enum DISCONNECTION_IN_PROGRESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

.field public static final enum DISCONNECTION_SUCCESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

.field public static final enum PAIRING_BUSY:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

.field public static final enum PAIRING_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

.field public static final enum PAIRING_IN_PROGRESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

.field public static final enum PAIRING_SUCCESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

.field public static final enum UNPAIRING_BUSY:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

.field public static final enum UNPAIRING_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

.field public static final enum UNPAIRING_IN_PROGRESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

.field public static final enum UNPAIRING_SUCCESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;


# instance fields
.field private final mTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;

.field private final mTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    const-string v1, "DISCONNECTION_SUCCESS"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;->DISCONNECTION_SUCCESS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->DISCONNECTION_SUCCESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->DISCONNECTION_SUCCESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    const-string v1, "DISCONNECTION_ERROR"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;->DISCONNECTION_ERROR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->DISCONNECTION_ERROR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->DISCONNECTION_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    const-string v1, "DISCONNECTION_IN_PROGRESS"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;->DISCONNECTION_IN_PROGRESS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->DISCONNECTION_IN_PROGRESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->DISCONNECTION_IN_PROGRESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    const-string v1, "DISCONNECTION_BUSY"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;->DISCONNECTION_BUSY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->DISCONNECTION_BUSY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->DISCONNECTION_BUSY:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    const-string v1, "CONNECTION_SUCCESS"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;->CONNECTION_SUCCESS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->CONNECTION_SUCCESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->CONNECTION_SUCCESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    const-string v1, "CONNECTION_ERROR"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;->CONNECTION_ERROR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->CONNECTION_ERROR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->CONNECTION_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    const-string v1, "CONNECTION_IN_PROGRESS"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;->CONNECTION_IN_PROGRESS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->CONNECTION_IN_PROGRESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->CONNECTION_IN_PROGRESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    const-string v1, "CONNECTION_BUSY"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;->CONNECTION_BUSY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->CONNECTION_BUSY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->CONNECTION_BUSY:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    .line 20
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    const-string v1, "UNPAIRING_SUCCESS"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;->UNPAIRING_SUCCESS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->UNPAIRING_SUCCESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->UNPAIRING_SUCCESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    .line 21
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    const-string v1, "UNPAIRING_ERROR"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;->UNPAIRING_ERROR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->UNPAIRING_ERROR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const/16 v13, 0x9

    invoke-direct {v0, v1, v13, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->UNPAIRING_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    .line 22
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    const-string v1, "UNPAIRING_IN_PROGRESS"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;->UNPAIRING_IN_PROGRESS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->UNPAIRING_IN_PROGRESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const/16 v14, 0xa

    invoke-direct {v0, v1, v14, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->UNPAIRING_IN_PROGRESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    .line 23
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    const-string v1, "UNPAIRING_BUSY"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;->UNPAIRING_BUSY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->UNPAIRING_BUSY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const/16 v15, 0xb

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->UNPAIRING_BUSY:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    .line 24
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    const-string v1, "PAIRING_SUCCESS"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;->PAIRING_SUCCESS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->PAIRING_SUCCESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->PAIRING_SUCCESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    .line 25
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    const-string v1, "PAIRING_ERROR"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;->PAIRING_ERROR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->PAIRING_ERROR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->PAIRING_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    .line 26
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    const-string v1, "PAIRING_IN_PROGRESS"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;->PAIRING_IN_PROGRESS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->PAIRING_IN_PROGRESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->PAIRING_IN_PROGRESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    .line 27
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    const-string v1, "PAIRING_BUSY"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;->PAIRING_BUSY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->PAIRING_BUSY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->PAIRING_BUSY:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    const/16 v0, 0x10

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->DISCONNECTION_SUCCESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->DISCONNECTION_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->DISCONNECTION_IN_PROGRESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->DISCONNECTION_BUSY:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->CONNECTION_SUCCESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->CONNECTION_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->CONNECTION_IN_PROGRESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->CONNECTION_BUSY:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->UNPAIRING_SUCCESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->UNPAIRING_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->UNPAIRING_IN_PROGRESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->UNPAIRING_BUSY:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->PAIRING_SUCCESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->PAIRING_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->PAIRING_IN_PROGRESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->PAIRING_BUSY:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->mTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;

    .line 36
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->mTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    return-void
.end method

.method public static fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;
    .locals 5

    .line 41
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 42
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->mTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ResultType;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value received : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;)Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;
    .locals 5

    .line 51
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 52
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->mTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value received : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    return-object v0
.end method
