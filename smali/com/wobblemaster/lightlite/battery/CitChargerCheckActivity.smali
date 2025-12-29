.class public abstract Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field protected static final BATTERY_TEMPERATURE:Ljava/lang/String; = "/sys/class/power_supply/max170xx_battery/temp"

.field protected static final BATTERY_TEMP_UNAVAILABLE:I = 0xfff

.field protected static final CHARGER_ONLINE:Ljava/lang/String; = "/sys/class/power_supply/ac/online"

.field protected static final DEF_BATTERY_PLUGGED_TYPE:I = 0x0

.field private static final DELAY_TIME:I = 0x64

.field private static final INIT_DELAY_TIME:I = 0x3e8

.field protected static final TAG:Ljava/lang/String; = "CitChargerCheckActivity"

.field protected static final USB_ONLINE:Ljava/lang/String; = "/sys/class/power_supply/usb/online"


# instance fields
.field protected CHARGER_TYPE:Ljava/lang/String;

.field protected mChargeIntent:Landroid/content/Intent;

.field private mChargerType:I

.field private mHandler:Landroid/os/Handler;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field protected mStatus:Z

.field protected mTestResult:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const-string v0, "/sys/class/power_supply/usb/type"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->CHARGER_TYPE:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->mChargerType:I

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->mTestResult:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/wobblemaster/lightlite/battery/g;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/battery/g;-><init>(Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$002(Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;I)I
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->mChargerType:I

    return p1
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private unregisterChargeReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method protected getBatteryPluggedType()I
    .locals 1

    iget v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->mChargerType:I

    return v0
.end method

.method protected abstract initUI()V
.end method

.method protected isUsbChargerAvailable()Z
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->mChargeIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    const-string v3, "status"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :cond_1
    sget-object v0, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is charger available:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method protected abstract onChargerConnect(Landroid/content/Intent;)V
.end method

.method protected abstract onChargerDisconnect(Landroid/content/Intent;)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->registerChargeReceiver()V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->isUsbChargerAvailable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->mStatus:Z

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/wobblemaster/lightlite/battery/d;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/battery/d;-><init>(Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->unregisterChargeReceiver()V

    return-void
.end method

.method protected registerChargeReceiver()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->mChargeIntent:Landroid/content/Intent;

    return-void
.end method
