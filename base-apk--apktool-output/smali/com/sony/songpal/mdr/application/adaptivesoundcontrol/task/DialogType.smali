.class final enum Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACKGROUND_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

.field public static final enum FOREGROUND_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

.field public static final enum LOCATION_GPS:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

.field public static final enum SETTINGS_BACKGROUND_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

.field public static final enum SETTINGS_FOREGROUND_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;


# instance fields
.field private final dialogId:I

.field private final identifier:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

.field private final logDialog:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

.field private final messageRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

    new-instance v8, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

    const-string v2, "FOREGROUND_LOCATION_PERMISSION"

    .line 44
    sget-object v5, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->A2SC_FOREGROUND_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 45
    invoke-static {}, Lcom/sony/songpal/mdr/util/o;->b()I

    move-result v6

    const/4 v3, 0x0

    const/16 v4, 0x65

    const/4 v7, 0x0

    move-object v1, v8

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;-><init>(Ljava/lang/String;IILcom/sony/songpal/mdr/vim/DialogIdentifier;ILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    sput-object v8, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->FOREGROUND_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

    const-string v10, "BACKGROUND_LOCATION_PERMISSION"

    .line 46
    sget-object v13, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->A2SC_BACKGROUND_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 47
    invoke-static {}, Lcom/sony/songpal/mdr/util/o;->e()I

    move-result v14

    const/4 v11, 0x1

    const/16 v12, 0x66

    const/4 v15, 0x0

    move-object v9, v1

    .line 46
    invoke-direct/range {v9 .. v15}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;-><init>(Ljava/lang/String;IILcom/sony/songpal/mdr/vim/DialogIdentifier;ILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    sput-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->BACKGROUND_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

    const-string v4, "SETTINGS_FOREGROUND_LOCATION_PERMISSION"

    .line 48
    sget-object v7, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FOREGROUND_LOCATION_PERMISSION_SETTINGS_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 49
    invoke-static {}, Lcom/sony/songpal/mdr/util/o;->c()I

    move-result v8

    .line 50
    sget-object v9, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->LOCATION_FOREGROUND_PERMISSION_POST_EXPLANATION_DIALOG:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    const/4 v5, 0x2

    const/16 v6, 0x67

    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v9}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;-><init>(Ljava/lang/String;IILcom/sony/songpal/mdr/vim/DialogIdentifier;ILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    sput-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->SETTINGS_FOREGROUND_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

    const-string v4, "SETTINGS_BACKGROUND_LOCATION_PERMISSION"

    .line 51
    sget-object v7, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->BACKGROUND_LOCATION_PERMISSION_SETTINGS_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 52
    invoke-static {}, Lcom/sony/songpal/mdr/util/o;->d()I

    move-result v8

    .line 53
    sget-object v9, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->LOCATION_BACKGROUND_PERMISSION_POST_EXPLANATION_DIALOG:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    const/4 v5, 0x3

    const/16 v6, 0x68

    move-object v3, v1

    .line 51
    invoke-direct/range {v3 .. v9}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;-><init>(Ljava/lang/String;IILcom/sony/songpal/mdr/vim/DialogIdentifier;ILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    sput-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->SETTINGS_BACKGROUND_LOCATION_PERMISSION:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

    const-string v4, "LOCATION_GPS"

    .line 54
    sget-object v7, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->A2SC_LOCATION_GPS:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v5, 0x4

    const/16 v6, 0x69

    const v8, 0x7f1002e0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;-><init>(Ljava/lang/String;IILcom/sony/songpal/mdr/vim/DialogIdentifier;ILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    sput-object v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->LOCATION_GPS:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->a:[Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/sony/songpal/mdr/vim/DialogIdentifier;ILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sony/songpal/mdr/vim/DialogIdentifier;",
            "I",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->dialogId:I

    iput-object p4, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->identifier:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    iput p5, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->messageRes:I

    iput-object p6, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->logDialog:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;
    .locals 1

    const-class v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->a:[Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;

    return-object v0
.end method


# virtual methods
.method public final getDialogId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->dialogId:I

    return v0
.end method

.method public final getIdentifier()Lcom/sony/songpal/mdr/vim/DialogIdentifier;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->identifier:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    return-object v0
.end method

.method public final getLogDialog()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->logDialog:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    return-object v0
.end method

.method public final getMessageRes()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/DialogType;->messageRes:I

    return v0
.end method
