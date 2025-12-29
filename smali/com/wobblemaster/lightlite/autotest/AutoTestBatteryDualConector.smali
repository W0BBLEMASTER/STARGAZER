.class public Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/wobblemaster/lightlite/manager/o;
    type = 0x2
    value = "auto_test_battery_dual_connector"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoTestBatteryDualConector"


# instance fields
.field private BATTERY_DUAL_CONNECTER_PATH:Ljava/lang/String;
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = "/sys/class/power_supply/bq2597x-slave/ti_battery_present"
        key = "battery_dual_connector_path_config"
    .end annotation
.end field

.field private BATTERY_DUAL_CONNECTOR_CHIP_OK_PATH_CONFIG:Ljava/lang/String;
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = ""
        key = "battery_chip_ok_path_config"
    .end annotation
.end field

.field private BATTERY_SECONDARY_CONNECTOR_PATH:Ljava/lang/String;
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = ""
        key = "battery_secondary_connector_path_config"
    .end annotation
.end field

.field private BATTERY_THIRD_CONNECTOR_PATH_CONFIG:Ljava/lang/String;
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = ""
        key = "battery_third_connector_path_config"
    .end annotation
.end field

.field private hasChipOKCheckedPass:Z

.field private hasSecondaryConnectorCheckedPass:Z

.field private hasThirdConnectorCheckedPass:Z

.field private mResult:I

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->mResult:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->hasChipOKCheckedPass:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->hasThirdConnectorCheckedPass:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->hasSecondaryConnectorCheckedPass:Z

    return-void
.end method

.method private checkChipOk()Z
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->BATTERY_DUAL_CONNECTOR_CHIP_OK_PATH_CONFIG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->BATTERY_DUAL_CONNECTOR_CHIP_OK_PATH_CONFIG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->readNodeVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "** checkChipOk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private checkSecondaryConnector()Z
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->BATTERY_SECONDARY_CONNECTOR_PATH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->BATTERY_SECONDARY_CONNECTOR_PATH:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->readNodeVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "** read secondary connector form file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method private checkThirdConnector()Z
    .locals 5

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->BATTERY_THIRD_CONNECTOR_PATH_CONFIG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->TAG:Ljava/lang/String;

    const-string v2, "checkThirdConnector: third connector is empty"

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->BATTERY_THIRD_CONNECTOR_PATH_CONFIG:Ljava/lang/String;

    invoke-static {v0}, LR/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->BATTERY_THIRD_CONNECTOR_PATH_CONFIG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->readNodeVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "** read third connector form file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x1770

    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->TAG:Ljava/lang/String;

    const-string v2, "checkThirdConnector: third connector is not exist"

    goto :goto_0

    :goto_1
    return v1
.end method

.method private readNodeVal(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->TAG:Ljava/lang/String;

    const-string v1, "**** targetFile path is exist **** "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->readFileNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "** read contents form file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**** targetFile path is not exist **** "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method protected autoTestFinish()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "itemName"

    const-string v2, "TEST_BATCON"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->mResult:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoTestBatteryDualConector"

    return-object v0
.end method

.method protected initResources()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->initResources()V

    const v0, 0x7f0b001d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f08023f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->mTextView:Landroid/widget/TextView;

    const v1, 0x7f0f0375

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->TAG:Ljava/lang/String;

    const-string v0, "***onCreate event,BATTERY_DUAL_CONNECTER_PATH: "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->BATTERY_DUAL_CONNECTER_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",BATTERY_DUAL_CONNECTOR_CHIP_OK_PATH_CONFIG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->BATTERY_DUAL_CONNECTOR_CHIP_OK_PATH_CONFIG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",BATTERY_SECONDARY_CONNECTOR_PATH: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->BATTERY_SECONDARY_CONNECTOR_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",BATTERY_THIRD_CONNECTOR_PATH_CONFIG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->BATTERY_THIRD_CONNECTOR_PATH_CONFIG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->checkChipOk()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->hasChipOKCheckedPass:Z

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->checkSecondaryConnector()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->hasSecondaryConnectorCheckedPass:Z

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->checkThirdConnector()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->hasThirdConnectorCheckedPass:Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->BATTERY_DUAL_CONNECTER_PATH:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->readNodeVal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->hasChipOKCheckedPass:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->hasThirdConnectorCheckedPass:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->hasSecondaryConnectorCheckedPass:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->hasChipOKCheckedPass:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->hasThirdConnectorCheckedPass:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->hasSecondaryConnectorCheckedPass:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->mResult:I

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->autoTestFinish()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->TAG:Ljava/lang/String;

    const-string v1, "***onPause event***** "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;->TAG:Ljava/lang/String;

    const-string v1, "***onResume event***** "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
