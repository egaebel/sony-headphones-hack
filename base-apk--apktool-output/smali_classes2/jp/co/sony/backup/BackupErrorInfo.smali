.class public Ljp/co/sony/backup/BackupErrorInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/backup/BackupErrorInfo$ErrorCategory;
    }
.end annotation


# instance fields
.field private final a:Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;

.field private final b:Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;

.field private final c:Ljp/co/sony/bda/a;

.field private final d:Ljp/co/sony/backup/BackupErrorInfo$ErrorCategory;


# direct methods
.method constructor <init>(Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;Ljp/co/sony/bda/a;Ljp/co/sony/backup/BackupErrorInfo$ErrorCategory;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ljp/co/sony/backup/BackupErrorInfo;->a:Ljp/co/sony/mdcim/ui/initialize/MdcimInitializationErrorInfo;

    .line 51
    iput-object p2, p0, Ljp/co/sony/backup/BackupErrorInfo;->b:Ljp/co/sony/bda/ui/initialize/BDAInitializationErrorInfo;

    .line 52
    iput-object p3, p0, Ljp/co/sony/backup/BackupErrorInfo;->c:Ljp/co/sony/bda/a;

    .line 53
    iput-object p4, p0, Ljp/co/sony/backup/BackupErrorInfo;->d:Ljp/co/sony/backup/BackupErrorInfo$ErrorCategory;

    return-void
.end method


# virtual methods
.method public a()Ljp/co/sony/backup/BackupErrorInfo$ErrorCategory;
    .locals 1

    .line 85
    iget-object v0, p0, Ljp/co/sony/backup/BackupErrorInfo;->d:Ljp/co/sony/backup/BackupErrorInfo$ErrorCategory;

    return-object v0
.end method
