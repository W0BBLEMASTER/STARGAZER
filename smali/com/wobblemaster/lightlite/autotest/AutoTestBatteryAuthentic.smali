.class public Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;
.super Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/wobblemaster/lightlite/manager/o;
    type = 0x2
    value = "auto_test_battery_auth"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoTestBatteryAuthentic"


# instance fields
.field private BATTERY_AUTHENTIC_PATH:Ljava/lang/String;
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = "/sys/class/qcom-battery/authentic"
        key = "battery_autnentic_path_config"
    .end annotation
.end field

.field private BATTERY_CHIP_OK_PATH:Ljava/lang/String;
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = "/sys/class/qcom-battery/chip_ok"
        key = "battery_chip_ok_path_config"
    .end annotation
.end field

.field private SLAVE_BATTERY_AUTHENTIC_PATH:Ljava/lang/String;
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = ""
        key = "battery_slave_autnentic_path_config"
    .end annotation
.end field

.field private SLAVE_BATTERY_CHIP_OK_PATH:Ljava/lang/String;
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = ""
        key = "battery_slave_chip_ok_path_config"
    .end annotation
.end field

.field private isNeedCheckSlaveBattery:Z

.field private mResult:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->mResult:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->isNeedCheckSlaveBattery:Z

    return-void
.end method

.method private readNodeVal(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**** targetFile path is exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->readFileNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "** read contents form file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**** targetFile path is not exist **** "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method protected autoTestFinish()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "itemName"

    const-string v2, "TEST_BATAUTH"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->mResult:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected executeWork()V
    .locals 7

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->BATTERY_CHIP_OK_PATH:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->readNodeVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    const-string v6, "0"

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->BATTERY_AUTHENTIC_PATH:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->readNodeVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v4, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->mResult:I

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    iput v5, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->mResult:I

    goto :goto_1

    :cond_3
    iput v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->mResult:I

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->isNeedCheckSlaveBattery:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->mResult:I

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->SLAVE_BATTERY_CHIP_OK_PATH:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->readNodeVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->SLAVE_BATTERY_AUTHENTIC_PATH:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->readNodeVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v4, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->mResult:I

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_2
    iput v5, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->mResult:I

    goto :goto_3

    :cond_8
    iput v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->mResult:I

    :cond_9
    :goto_3
    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->mResult:I

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->setmItemResult(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mWorkHandler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoTestBatteryAuthentic"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->TAG:Ljava/lang/String;

    const-string v0, "***onCreate event***** "

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "** BATTERY_AUTHENTIC_PATH: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->BATTERY_AUTHENTIC_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",BATTERY_CHIP_OK_PATH: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->BATTERY_CHIP_OK_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",SLAVE_BATTERY_AUTHENTIC_PATH: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->SLAVE_BATTERY_AUTHENTIC_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",SLAVE_BATTERY_CHIP_OK_PATH: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->SLAVE_BATTERY_CHIP_OK_PATH:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/wobblemaster/lightlite/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->SLAVE_BATTERY_AUTHENTIC_PATH:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->SLAVE_BATTERY_CHIP_OK_PATH:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->isNeedCheckSlaveBattery:Z

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v0, 0x7f0f0389

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassFailBtnVisiblity(Z)V

    const-string p1, "TEST_BATAUTH"

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->setmItemName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mWorkHandler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->TAG:Ljava/lang/String;

    const-string v1, "***onPause event***** "

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;->TAG:Ljava/lang/String;

    const-string v1, "***onResume event***** "

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
