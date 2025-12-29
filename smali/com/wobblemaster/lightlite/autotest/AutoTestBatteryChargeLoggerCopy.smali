.class public Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryChargeLoggerCopy;
.super Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/wobblemaster/lightlite/manager/o;
    type = 0x2
    value = "auto_test_battery_charge_logger"
.end annotation


# static fields
.field private static SOURCE_FILE_A:Ljava/lang/String; = null
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = "/data/vendor/charge_logger/charge_logger_a.csv"
        key = "battery_charge_logger_path_config_a"
    .end annotation
.end field

.field private static SOURCE_FILE_B:Ljava/lang/String; = null
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = "/data/vendor/charge_logger/charge_logger_b.csv"
        key = "battery_charge_logger_path_config_b"
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AutoTestBatteryChargeLoggerCopy"


# instance fields
.field private mDestnationFileAPath:Ljava/lang/String;

.field private mDestnationFileBPath:Ljava/lang/String;

.field private result:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/charge_logger_a.csv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryChargeLoggerCopy;->mDestnationFileAPath:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/charge_logger_b.csv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryChargeLoggerCopy;->mDestnationFileBPath:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryChargeLoggerCopy;->result:I

    return-void
.end method

.method private copyData()V
    .locals 6

    invoke-static {}, Lcom/wobblemaster/lightlite/utils/CitUtils;->isMaintenanceModeEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryChargeLoggerCopy;->TAG:Ljava/lang/String;

    const-string v2, "** InMaintenanceMode **"

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/data/local/maintenance_mode/charge_logger_a.csv"

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryChargeLoggerCopy;->mDestnationFileAPath:Ljava/lang/String;

    const-string v1, "/data/local/maintenance_mode/charge_logger_b.csv"

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryChargeLoggerCopy;->mDestnationFileBPath:Ljava/lang/String;

    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryChargeLoggerCopy;->SOURCE_FILE_A:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryChargeLoggerCopy;->mDestnationFileAPath:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryChargeLoggerCopy;->SOURCE_FILE_A:Ljava/lang/String;

    iget-object v5, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryChargeLoggerCopy;->mDestnationFileAPath:Ljava/lang/String;

    invoke-static {v4, v5}, LR/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3, v2}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v1, v3, v2}, Ljava/io/File;->setWritable(ZZ)Z

    :cond_1
    iput v4, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryChargeLoggerCopy;->result:I

    :cond_2
    new-instance v1, Ljava/io/File;

    sget-object v4, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryChargeLoggerCopy;->SOURCE_FILE_B:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryChargeLoggerCopy;->mDestnationFileBPath:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryChargeLoggerCopy;->SOURCE_FILE_B:Ljava/lang/String;

    iget-object v5, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryChargeLoggerCopy;->mDestnationFileBPath:Ljava/lang/String;

    invoke-static {v4, v5}, LR/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3, v2}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v1, v3, v2}, Ljava/io/File;->setWritable(ZZ)Z

    :cond_3
    iput v4, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryChargeLoggerCopy;->result:I

    :cond_4
    return-void
.end method

.method public static getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f00fc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected executeWork()V
    .locals 4

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryChargeLoggerCopy;->copyData()V

    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryChargeLoggerCopy;->result:I

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->setmItemResult(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mWorkHandler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoTestBatteryChargeLoggerCopy"

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoTestBatteryChargeLoggerCopy"

    return-object v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f00fb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryChargeLoggerCopy;->TAG:Ljava/lang/String;

    const-string v0, "** onCreate event **"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v0, 0x7f0f00ff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassFailBtnVisiblity(Z)V

    const-string p1, "DIAG_CHARGING"

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->setmItemName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mWorkHandler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
