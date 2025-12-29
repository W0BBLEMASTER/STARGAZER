.class public Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;
.super Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;
.source "SourceFile"


# static fields
.field private static final CHARGER_FORWARD_PLUGIN:I = 0x1

.field private static final CHARGER_NOT_PLUGIN:I = 0x0

.field private static final CHARGER_REVERSE_PLUGIN:I = 0x2

.field private static final ELECTRICAL_VALUE_THRESHOLD:I = 0xf4240

.field private static final MSG_WHAT_CHECK_AVAIBLE_CHARGE:I = 0x3ed

.field private static final MSG_WHAT_DCP_UPDATE_UI:I = 0x3ea

.field private static final MSG_WHAT_ELECTRICAL_UPDATE_UI:I = 0x3eb

.field private static final MSG_WHAT_HVDCP_UPDATE_UI:I = 0x3e9

.field private static final MSG_WHAT_PD_UPDATE_UI:I = 0x3ec

.field private static final READ_CHARGER_TYPE_ERROR:Ljava/lang/String; = "read charger type error"

.field private static final READ_SYS_NODE_ERROR:I = -0x1

.field private static final TAG:Ljava/lang/String; = "CitChargerInOutCheckActivity"

.field private static final USB_HVDCP_CHARGER_TYPE:Ljava/lang/String; = "USB_HVDCP"

.field private static final USB_PD_CHARGER_TYPE:Ljava/lang/String; = "USB_PD"


# instance fields
.field private final CURRENT_NOW:Ljava/lang/String;

.field private NODE_PATH_FOR_GET_TYPEC_DIRECTION:Ljava/lang/String;

.field private isSupportHvdcp:Z

.field private isSupportPd:Z

.field private mAutoTestMode:Z

.field private mChargerConnect:Z

.field private mChargerHasForwardPluggedin:Z

.field private mChargerHasReversePluggedin:Z

.field private mCurrentElectricalVal:Ljava/lang/String;

.field private volatile mExitGetElectricalValueThread:Z

.field private volatile mExitRaiseVoltage2HvdcpThread:Z

.field private mForwardElectricalValueOverThreshold:Z

.field private mForwardPluginRaiseVoltage2Hvdcp:Z

.field private mHandler:Landroid/os/Handler;

.field private mInitChargerConnect:Z

.field private mNeedTestHvdcp:Z

.field private mReverseElectricalValueOverThreshold:Z

.field private mReversePluginRaiseVoltage2Hvdcp:Z

.field private mTestPanelTextViewChargeType:Landroid/widget/TextView;

.field private mTestPanelTextViewElectrical:Landroid/widget/TextView;

.field private mTestPanelTextViewProcess:Landroid/widget/TextView;

.field private mTestPanelTextViewTips:Landroid/widget/TextView;

.field private mTestPanelTextViewTipsHvdcp:Landroid/widget/TextView;

.field private mThreadCheckElectricalValueOver1A:Ljava/lang/Thread;

.field private mThreadCheckRaiseVoltage2Hvdcp:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;-><init>()V

    const-string v0, "sys/class/power_supply/battery/current_now"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->CURRENT_NOW:Ljava/lang/String;

    const-string v0, "/sys/class/qcom-battery/cc_orientation"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->NODE_PATH_FOR_GET_TYPEC_DIRECTION:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mAutoTestMode:Z

    new-instance v0, Lcom/wobblemaster/lightlite/battery/h;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/battery/h;-><init>(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mTestPanelTextViewChargeType:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mForwardPluginRaiseVoltage2Hvdcp:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mChargerHasReversePluggedin:Z

    return p0
.end method

.method static synthetic access$102(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mForwardPluginRaiseVoltage2Hvdcp:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->testFinish()V

    return-void
.end method

.method static synthetic access$1200(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mExitRaiseVoltage2HvdcpThread:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mThreadCheckRaiseVoltage2Hvdcp:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->getChargerType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mExitGetElectricalValueThread:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mThreadCheckElectricalValueOver1A:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->getCurrentNow()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mReversePluginRaiseVoltage2Hvdcp:Z

    return p0
.end method

.method static synthetic access$202(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mReversePluginRaiseVoltage2Hvdcp:Z

    return p1
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mForwardElectricalValueOverThreshold:Z

    return p0
.end method

.method static synthetic access$302(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mForwardElectricalValueOverThreshold:Z

    return p1
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mTestPanelTextViewProcess:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mReverseElectricalValueOverThreshold:Z

    return p0
.end method

.method static synthetic access$502(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mReverseElectricalValueOverThreshold:Z

    return p1
.end method

.method static synthetic access$600(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mCurrentElectricalVal:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mCurrentElectricalVal:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mTestPanelTextViewElectrical:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mNeedTestHvdcp:Z

    return p0
.end method

.method static synthetic access$900(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mChargerHasForwardPluggedin:Z

    return p0
.end method

.method private checkNumString(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[\\+\\-]?[\\d]+(\\.[\\d]+)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method private getChargerPluginDirection()I
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->NODE_PATH_FOR_GET_TYPEC_DIRECTION:Ljava/lang/String;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/utils/CitUtils;->readFileNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chargerPluginDirection = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CitChargerInOutCheckActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private getChargerType()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->CHARGER_TYPE:Ljava/lang/String;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/utils/CitUtils;->readFileNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chargerType= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CitChargerInOutCheckActivity"

    invoke-static {v2, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "read charger type error"

    :cond_0
    return-object v0
.end method

.method private getCurrentNow()Ljava/lang/String;
    .locals 4

    const-string v0, "sys/class/power_supply/battery/current_now"

    invoke-static {v0}, Lcom/wobblemaster/lightlite/utils/CitUtils;->readFileNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "CitChargerInOutCheckActivity"

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->checkNumString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Read the node can not get the current electrical value"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "read charger type error"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current electrical value = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Formatted the Current electrical vale = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private setPass()V
    .locals 3

    const-string v0, "mChargerHasForwardPluggedin:"

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mChargerHasForwardPluggedin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mChargerHasReversePluggedin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mChargerHasReversePluggedin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mForwardPluginRaiseVoltage2Hvdcp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mForwardPluginRaiseVoltage2Hvdcp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mReversePluginRaiseVoltage2Hvdcp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mReversePluginRaiseVoltage2Hvdcp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mForwardElectricalValueOverThreshold: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mForwardElectricalValueOverThreshold:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mReverseElectricalValueOverThreshold: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mReverseElectricalValueOverThreshold:Z

    const-string v2, "CitChargerInOutCheckActivity"

    invoke-static {v0, v1, v2}, Lcom/wobblemaster/lightlite/audio/l;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mChargerHasForwardPluggedin:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mChargerHasReversePluggedin:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mForwardPluginRaiseVoltage2Hvdcp:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mReversePluginRaiseVoltage2Hvdcp:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mForwardElectricalValueOverThreshold:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mReverseElectricalValueOverThreshold:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    :cond_0
    return-void
.end method

.method private testFinish()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "itemName"

    const-string v2, "TEST_CHARGER"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->mStatus:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f00ef

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f00ef

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b002e

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f00f3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected initResources()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->initResources()V

    const v0, 0x7f08023e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mTestPanelTextViewTipsHvdcp:Landroid/widget/TextView;

    const v0, 0x7f08023d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mTestPanelTextViewTips:Landroid/widget/TextView;

    const v0, 0x7f08023b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mTestPanelTextViewElectrical:Landroid/widget/TextView;

    const v0, 0x7f08023a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mTestPanelTextViewChargeType:Landroid/widget/TextView;

    const v0, 0x7f08023c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mTestPanelTextViewProcess:Landroid/widget/TextView;

    return-void
.end method

.method protected initUI()V
    .locals 2

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->mStatus:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mTestPanelTextViewProcess:Landroid/widget/TextView;

    const v1, 0x7f0f00f8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mInitChargerConnect:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mTestPanelTextViewProcess:Landroid/widget/TextView;

    const v1, 0x7f0f00f7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method protected onChargerConnect(Landroid/content/Intent;)V
    .locals 6

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mTestPanelTextViewElectrical:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mTestPanelTextViewChargeType:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mTestPanelTextViewProcess:Landroid/widget/TextView;

    const v1, 0x7f0f00f0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->getChargerPluginDirection()I

    move-result p1

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->getBatteryPluggedType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    if-ne p1, v3, :cond_0

    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mChargerHasForwardPluggedin:Z

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mChargerHasReversePluggedin:Z

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mNeedTestHvdcp:Z

    if-eqz v4, :cond_2

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mExitRaiseVoltage2HvdcpThread:Z

    iget-object v4, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mThreadCheckRaiseVoltage2Hvdcp:Ljava/lang/Thread;

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/wobblemaster/lightlite/battery/j;

    invoke-direct {v5, p0, p1}, Lcom/wobblemaster/lightlite/battery/j;-><init>(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;I)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v4, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mThreadCheckRaiseVoltage2Hvdcp:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mTestPanelTextViewChargeType:Landroid/widget/TextView;

    const v5, 0x7f0f00a2

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mExitGetElectricalValueThread:Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mThreadCheckElectricalValueOver1A:Ljava/lang/Thread;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/Thread;

    new-instance v4, Lcom/wobblemaster/lightlite/battery/i;

    invoke-direct {v4, p0, p1}, Lcom/wobblemaster/lightlite/battery/i;-><init>(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;I)V

    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mThreadCheckElectricalValueOver1A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_4
    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mTestPanelTextViewChargeType:Landroid/widget/TextView;

    const v4, 0x7f0f02ca

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mChargerConnect:Z

    :cond_6
    const-string v0, "onChargerConnect"

    const-string v4, "CitChargerInOutCheckActivity"

    invoke-static {v0, v1, v4}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-ne p1, v3, :cond_7

    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mChargerHasForwardPluggedin:Z

    goto :goto_3

    :cond_7
    if-ne p1, v2, :cond_8

    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mChargerHasReversePluggedin:Z

    :cond_8
    :goto_3
    return-void
.end method

.method protected onChargerDisconnect(Landroid/content/Intent;)V
    .locals 3

    const-string p1, "CitChargerInOutCheckActivity"

    const-string v0, "** onChargerDisconnect **"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mThreadCheckElectricalValueOver1A:Ljava/lang/Thread;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mExitGetElectricalValueThread:Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mThreadCheckElectricalValueOver1A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v2, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mThreadCheckElectricalValueOver1A:Ljava/lang/Thread;

    :cond_0
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mNeedTestHvdcp:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mThreadCheckRaiseVoltage2Hvdcp:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mExitRaiseVoltage2HvdcpThread:Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mThreadCheckRaiseVoltage2Hvdcp:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v2, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mThreadCheckRaiseVoltage2Hvdcp:Ljava/lang/Thread;

    :cond_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mTestPanelTextViewElectrical:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mTestPanelTextViewChargeType:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->getBatteryPluggedType()I

    move-result v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mChargerConnect:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mInitChargerConnect:Z

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mTestPanelTextViewProcess:Landroid/widget/TextView;

    const v2, 0x7f0f02cb

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v1, "onChargerDisconnect:"

    invoke-static {v1, v0, p1}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->setPass()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->getTestMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mAutoTestMode:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mTestPanelTextViewProcess:Landroid/widget/TextView;

    const v1, 0x7f0f00f7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v0

    const-string v1, "home_charger_test"

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "support_pd_charger"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->isSupportPd:Z

    const-string v2, "support_hvdcp_charger"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->isSupportHvdcp:Z

    const-string v1, "isSupportPdCharger: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->isSupportPd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isSupportHvdcp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->isSupportHvdcp:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CitChargerInOutCheckActivity"

    invoke-static {v2, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "charger_type_path_config"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "** get CHARGER_TYPE_PATH_CONFIG from json: "

    invoke-static {v4, v1, v2}, Lcom/wobblemaster/lightlite/audio/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->CHARGER_TYPE:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "** there is no  CHARGER_TYPE_PATH_CONFIG from json,will use def val: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->CHARGER_TYPE:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lcom/wobblemaster/lightlite/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "cc_orientation_path_config"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "** get CC_ORIENTATION from json: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->NODE_PATH_FOR_GET_TYPEC_DIRECTION:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "** there is no CC_ORIENTATION val from json,will use def val: "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->NODE_PATH_FOR_GET_TYPEC_DIRECTION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mForwardElectricalValueOverThreshold:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mReverseElectricalValueOverThreshold:Z

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->isSupportHvdcp:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mTestPanelTextViewTipsHvdcp:Landroid/widget/TextView;

    const v2, 0x7f0f00f5

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->isSupportPd:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mTestPanelTextViewTipsHvdcp:Landroid/widget/TextView;

    const v2, 0x7f0f00f6

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mNeedTestHvdcp:Z

    goto :goto_3

    :cond_3
    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mNeedTestHvdcp:Z

    :goto_3
    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mNeedTestHvdcp:Z

    if-eqz v1, :cond_4

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mForwardPluginRaiseVoltage2Hvdcp:Z

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mReversePluginRaiseVoltage2Hvdcp:Z

    goto :goto_4

    :cond_4
    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mForwardPluginRaiseVoltage2Hvdcp:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mReversePluginRaiseVoltage2Hvdcp:Z

    :goto_4
    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mChargerHasForwardPluggedin:Z

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mChargerHasReversePluggedin:Z

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mAutoTestMode:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3ed

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->onDestroy()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mReversePluginRaiseVoltage2Hvdcp:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mForwardPluginRaiseVoltage2Hvdcp:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->mExitRaiseVoltage2HvdcpThread:Z

    return-void
.end method
