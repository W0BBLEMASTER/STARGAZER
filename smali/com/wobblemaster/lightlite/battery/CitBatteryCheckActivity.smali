.class public Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/wobblemaster/lightlite/manager/o;
    value = "home_battery_test"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CitBatteryCheckActivity"


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

.field private BATTERY_DUAL_CONNECTER_PATH:Ljava/lang/String;
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = "/sys/class/power_supply/bq2597x-slave/ti_battery_present"
        key = "battery_dual_connector_path_config"
    .end annotation
.end field

.field private BATTERY_ID_PATH:Ljava/lang/String;
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = "/sys/class/qcom-battery/resistance_id"
        key = "battery_id_path_config"
    .end annotation
.end field

.field private BATTERY_THIRD_CONNECTER_PATH:Ljava/lang/String;
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = ""
        key = "battery_third_connector_path_config"
    .end annotation
.end field

.field private SLAVE_AUTHENTIC_PATH:Ljava/lang/String;
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

.field private isAuthenticCheckPass:Z

.field private isBatteryIdCheckPass:Z

.field private isDualConnectCheckPass:Z

.field private isSlaveBatteryAuthenticCheckPass:Z

.field private isSupportChipOkAuthentic:Z
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = "true"
        key = "support_chip_ok_authentic"
    .end annotation
.end field

.field private isSupportDualConnector:Z
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = "false"
        key = "support_dual_connector"
    .end annotation
.end field

.field private isThirdConnectorCheckPass:Z

.field private mBatteryAuthenticRes:Ljava/lang/String;

.field private mBatteryChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mBatteryIdRes:Ljava/lang/String;

.field private volatile mBatteryTestResult:Ljava/lang/String;

.field private mDualConnectorRes:Ljava/lang/String;

.field private mFailTip:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIntentFilter:Landroid/content/IntentFilter;

.field private mSlaveBatteryAuthenticRes:Ljava/lang/String;

.field private mSuccessTip:Ljava/lang/String;

.field private mTemperature:I

.field private mThirdConnectorRes:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mBatteryIdRes:Ljava/lang/String;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mBatteryAuthenticRes:Ljava/lang/String;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mSlaveBatteryAuthenticRes:Ljava/lang/String;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mDualConnectorRes:Ljava/lang/String;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mThirdConnectorRes:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mTemperature:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isAuthenticCheckPass:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isSlaveBatteryAuthenticCheckPass:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isDualConnectCheckPass:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isThirdConnectorCheckPass:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isBatteryIdCheckPass:Z

    const-string v0, ":FAIL"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mFailTip:Ljava/lang/String;

    const-string v0, ":PASS"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mSuccessTip:Ljava/lang/String;

    new-instance v0, Lcom/wobblemaster/lightlite/battery/c;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/battery/c;-><init>(Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mBatteryChangedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->checkBatteryID()V

    return-void
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isSupportChipOkAuthentic:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mTemperature:I

    return p0
.end method

.method static synthetic access$1002(Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;I)I
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mTemperature:I

    return p1
.end method

.method static synthetic access$1102(Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mBatteryTestResult:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->checkChipOK(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->SLAVE_AUTHENTIC_PATH:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->SLAVE_BATTERY_CHIP_OK_PATH:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isSupportDualConnector:Z

    return p0
.end method

.method static synthetic access$600(Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->checkDualConnector()V

    return-void
.end method

.method static synthetic access$700(Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->BATTERY_THIRD_CONNECTER_PATH:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->checkThirdConnector()V

    return-void
.end method

.method static synthetic access$900(Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->updateShowResult()V

    return-void
.end method

.method private checkBatteryAuthentic(I)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->BATTERY_AUTHENTIC_PATH:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->SLAVE_AUTHENTIC_PATH:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-static {v2}, Lcom/wobblemaster/lightlite/utils/CitUtils;->readFileNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkBatteryAuthentic,path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",nodeRes: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "1"

    const/4 v4, 0x0

    const-string v5, "\n"

    if-ne p1, v1, :cond_3

    invoke-static {v5}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const v0, 0x7f0f0065

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mSuccessTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isAuthenticCheckPass:Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mFailTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-boolean v4, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isAuthenticCheckPass:Z

    :goto_1
    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mBatteryAuthenticRes:Ljava/lang/String;

    goto :goto_3

    :cond_3
    if-ne p1, v0, :cond_5

    invoke-static {v5}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const v0, 0x7f0f0364

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mSuccessTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isSlaveBatteryAuthenticCheckPass:Z

    goto :goto_2

    :cond_4
    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mFailTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-boolean v4, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isSlaveBatteryAuthenticCheckPass:Z

    :goto_2
    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mSlaveBatteryAuthenticRes:Ljava/lang/String;

    :cond_5
    :goto_3
    return-void
.end method

.method private checkBatteryID()V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->BATTERY_ID_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/utils/CitUtils;->readFileNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isBatteryIdCheckPass:Z

    :cond_0
    const-string v1, "\n"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0f0067

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mBatteryIdRes:Ljava/lang/String;

    sget-object v1, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "**checkBatteryID,node val: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mBatteryIdRes: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mBatteryIdRes:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isBatteryIdCheckPass: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isBatteryIdCheckPass:Z

    invoke-static {v2, v0, v1}, Lcom/wobblemaster/lightlite/audio/l;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method private checkChipOK(I)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->BATTERY_CHIP_OK_PATH:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->SLAVE_BATTERY_CHIP_OK_PATH:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-static {v2}, Lcom/wobblemaster/lightlite/utils/CitUtils;->readFileNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "**checkChipOK,path is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",result: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const-string v2, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "**** need check battery authentic **** "

    invoke-static {v4, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    const v3, 0x7f0f0364

    const v4, 0x7f0f0065

    const-string v7, "\n"

    if-eq v2, v5, :cond_9

    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_6

    if-eq v2, v0, :cond_5

    goto :goto_4

    :cond_5
    if-ne p1, v1, :cond_b

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isAuthenticCheckPass:Z

    goto :goto_4

    :cond_6
    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->checkBatteryAuthentic(I)V

    goto :goto_4

    :cond_7
    if-ne p1, v1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_8
    if-ne p1, v0, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_9
    if-ne p1, v1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mFailTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mBatteryAuthenticRes:Ljava/lang/String;

    iput-boolean v6, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isAuthenticCheckPass:Z

    goto :goto_4

    :cond_a
    if-ne p1, v0, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mFailTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mSlaveBatteryAuthenticRes:Ljava/lang/String;

    iput-boolean v6, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isSlaveBatteryAuthenticCheckPass:Z

    :cond_b
    :goto_4
    return-void
.end method

.method private checkDualConnector()V
    .locals 5

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->BATTERY_DUAL_CONNECTER_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/utils/CitUtils;->readFileNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "**checkDualConnector,BATTERY_DUAL_CONNECTER_PATH\'val : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-static {v3}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f0f0066

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "**checkDualConnector,BATTERY_DUAL_CONNECTER_PATH\'val PASS "

    invoke-static {v1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mSuccessTip:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "**checkDualConnector,BATTERY_DUAL_CONNECTER_PATH\'val FAIL "

    invoke-static {v1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mFailTip:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isDualConnectCheckPass:Z

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mDualConnectorRes:Ljava/lang/String;

    return-void
.end method

.method private checkThirdConnector()V
    .locals 5

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->BATTERY_THIRD_CONNECTER_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/utils/CitUtils;->readFileNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1770

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isThirdConnectorCheckPass:Z

    sget-object v1, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "**checkThirdConnector,BATTERY_THIRD_CONNECTER_PATH\'val : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isThirdConnectorCheckPass: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isThirdConnectorCheckPass:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f0f0070

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mThirdConnectorRes:Ljava/lang/String;

    return-void
.end method

.method private updateShowResult()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "mBatteryIdRes:"

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mBatteryIdRes:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mBatteryIdRes:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBatteryAuthenticRes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mBatteryAuthenticRes:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mBatteryAuthenticRes:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mDualConnectorRes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mDualConnectorRes:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mDualConnectorRes:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mThirdConnectorRes:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mDualConnectorRes:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mThirdConnectorRes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mThirdConnectorRes:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSlaveBatteryAuthenticRes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mSlaveBatteryAuthenticRes:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mSlaveBatteryAuthenticRes:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBatteryTestResult,tempreture:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mBatteryTestResult:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mBatteryTestResult:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mTemperature:I

    if-ltz v0, :cond_0

    const/16 v1, 0x190

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isAuthenticCheckPass:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isDualConnectCheckPass:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isSlaveBatteryAuthenticCheckPass:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isThirdConnectorCheckPass:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f017b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f017b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f017a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected initResources()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->initResources()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mIntentFilter:Landroid/content/IntentFilter;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isSupportDualConnector:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "** check this device don\'nt support dual connector **"

    invoke-static {p1, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isDualConnectCheckPass:Z

    :cond_0
    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isSupportChipOkAuthentic:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "** check this device don\'nt support  ChipOk and Authentic **"

    invoke-static {p1, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isAuthenticCheckPass:Z

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->BATTERY_THIRD_CONNECTER_PATH:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->BATTERY_THIRD_CONNECTER_PATH:Ljava/lang/String;

    invoke-static {p1}, LR/c;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "** check this device don\'nt support  thirdconnector and Authentic **"

    invoke-static {p1, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isThirdConnectorCheckPass:Z

    :cond_3
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->SLAVE_BATTERY_CHIP_OK_PATH:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "** check this device don\'nt support second battery chip authentic **"

    invoke-static {p1, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->isSlaveBatteryAuthenticCheckPass:Z

    :cond_4
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "worker thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/wobblemaster/lightlite/battery/b;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/wobblemaster/lightlite/battery/b;-><init>(Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mBatteryChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mBatteryChangedReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
