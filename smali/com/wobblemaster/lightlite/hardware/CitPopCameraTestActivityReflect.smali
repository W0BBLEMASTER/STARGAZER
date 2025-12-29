.class public Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field private static final FAST_CLICK_DELAY_TIME:I = 0x7d0

.field private static final LED_BLUE_PATH:Ljava/lang/String; = "/sys/class/leds/blue/brightness"

.field private static final LED_BLUE_RIGHT_PATH:Ljava/lang/String; = "/sys/class/leds/blue-right/brightness"

.field private static final LED_GREEN_PATH:Ljava/lang/String; = "/sys/class/leds/green/brightness"

.field private static final LED_GREEN_RIGHT_PATH:Ljava/lang/String; = "/sys/class/leds/green-right/brightness"

.field private static final LED_RED_PATH:Ljava/lang/String; = "/sys/class/leds/red/brightness"

.field private static final LED_RED_RIGHT_PATH:Ljava/lang/String; = "/sys/class/leds/red-right/brightness"

.field private static final MOTOR_STATUS_POPUP_OK:I = 0xb

.field private static final MOTOR_STATUS_TAKEBACK_OK:I = 0xd

.field private static final MSG_CHECK_POPUP_RESULT:I = 0x3ed

.field private static final MSG_CHECK_TAKE_BACK_RESULT:I = 0x3ee

.field private static final MSG_CLOSE_LEDS:I = 0x3e9

.field private static final MSG_OPEN_LEDS:I = 0x3ea

.field private static final MSG_POPUP_CAMERA:I = 0x3eb

.field private static final MSG_TAKE_BACK_CAMERA:I = 0x3ec

.field private static final TAG:Ljava/lang/String; = "CitPopCameraTestActivityReflect"

.field private static mMotorState:I


# instance fields
.field private getStateMethod:Ljava/lang/reflect/Method;

.field private lastClickTime:J

.field private mBtnCloseThirdColorLed:Landroid/widget/Button;

.field private mBtnMotorCalibration:Landroid/widget/Button;

.field private mBtnOpenThirdColorLed:Landroid/widget/Button;

.field private mBtnPopCamera:Landroid/widget/Button;

.field private mBtnPushCamera:Landroid/widget/Button;

.field private mCameraPopOk:Z

.field private mCameraPushOK:Z

.field private mCloseThirdColorLedBtnClicked:Z

.field private mCloseThirdColorLedListener:Landroid/view/View$OnClickListener;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mHaveRightLed:Z

.field private mMotorCalibrationListener:Landroid/view/View$OnClickListener;

.field private mOpenThirdColorLedBtnClicked:Z

.field private mOpenThirdColorLedListener:Landroid/view/View$OnClickListener;

.field private mPopCameraBtnClicked:Z

.field private mPopCameraListener:Landroid/view/View$OnClickListener;

.field private mProductName:Ljava/lang/String;

.field private mPushCameraBtnClicked:Z

.field private mPushCameraListener:Landroid/view/View$OnClickListener;

.field private oIpopUpCameraManager:Ljava/lang/Object;

.field private popUpMethod:Ljava/lang/reflect/Method;

.field private takeBackMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->lastClickTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mHaveRightLed:Z

    new-instance v0, Lcom/wobblemaster/lightlite/hardware/t;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/hardware/t;-><init>(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mPopCameraListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/wobblemaster/lightlite/hardware/u;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/hardware/u;-><init>(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mPushCameraListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/wobblemaster/lightlite/hardware/v;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/hardware/v;-><init>(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mOpenThirdColorLedListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/wobblemaster/lightlite/hardware/w;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/hardware/w;-><init>(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mCloseThirdColorLedListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/wobblemaster/lightlite/hardware/x;

    invoke-direct {v0}, Lcom/wobblemaster/lightlite/hardware/x;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mMotorCalibrationListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->closeColorLeds()V

    return-void
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->openColorLeds()V

    return-void
.end method

.method static synthetic access$1000(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mCloseThirdColorLedBtnClicked:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mCloseThirdColorLedBtnClicked:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mCameraPopOk:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mCameraPopOk:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mHaveRightLed:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->modifyPassButtonStatus()V

    return-void
.end method

.method static synthetic access$1400(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mBtnCloseThirdColorLed:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mBtnPushCamera:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->checkCameraStateReflect()V

    return-void
.end method

.method static synthetic access$1700(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mBtnOpenThirdColorLed:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mPopCameraBtnClicked:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mCameraPushOK:Z

    return p0
.end method

.method static synthetic access$1902(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mCameraPushOK:Z

    return p1
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->popupCamera()V

    return-void
.end method

.method static synthetic access$2002(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mPushCameraBtnClicked:Z

    return p1
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->takeBackCamera()V

    return-void
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->checkPopupResult()V

    return-void
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->checkTakeBackResult()V

    return-void
.end method

.method static synthetic access$600(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)Z
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->isClickTooFast()Z

    move-result p0

    return p0
.end method

.method static synthetic access$700()I
    .locals 1

    sget v0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mMotorState:I

    return v0
.end method

.method static synthetic access$800(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$900(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mOpenThirdColorLedBtnClicked:Z

    return p0
.end method

.method static synthetic access$902(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mOpenThirdColorLedBtnClicked:Z

    return p1
.end method

.method private checkCameraStateReflect()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->getStateMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->oIpopUpCameraManager:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mMotorState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "checkCameraStateReflect error:  "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CitPopCameraTestActivityReflect"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private checkPopupResult()V
    .locals 1

    new-instance v0, Lcom/wobblemaster/lightlite/hardware/A;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/hardware/A;-><init>(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkTakeBackResult()V
    .locals 1

    new-instance v0, Lcom/wobblemaster/lightlite/hardware/r;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/hardware/r;-><init>(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private closeColorLeds()V
    .locals 1

    new-instance v0, Lcom/wobblemaster/lightlite/hardware/z;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/hardware/z;-><init>(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f0326

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initParams()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mPopCameraBtnClicked:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mPushCameraBtnClicked:Z

    return-void
.end method

.method private isClickTooFast()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->lastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->lastClickTime:J

    const/4 v0, 0x0

    return v0
.end method

.method public static isFrontCameraPulled()Z
    .locals 2

    sget v0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mMotorState:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private modifyPassButtonStatus()V
    .locals 2

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mPopCameraBtnClicked:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mPushCameraBtnClicked:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mOpenThirdColorLedBtnClicked:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mCloseThirdColorLedBtnClicked:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mCameraPushOK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mCameraPopOk:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    const-string v0, "CitPopCameraTestActivityReflect"

    const-string v1, "Pop and Push Camera button has been clicked, set the Cit pass button enable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private openColorLeds()V
    .locals 1

    new-instance v0, Lcom/wobblemaster/lightlite/hardware/y;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/hardware/y;-><init>(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private popUpCameraReflect()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->popUpMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->oIpopUpCameraManager:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "popUpCameraReflect error:  "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CitPopCameraTestActivityReflect"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private popupCamera()V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->popUpCameraReflect()V

    return-void
.end method

.method private takeBackCamera()V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->takeBackCameraReflect()V

    return-void
.end method

.method private takeBackCameraReflect()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->takeBackMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->oIpopUpCameraManager:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "takeBackCameraReflect error:  "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CitPopCameraTestActivityReflect"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0326

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0326

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b006e

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f0325

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected initResources()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->initResources()V

    const v0, 0x7f08009a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mBtnPopCamera:Landroid/widget/Button;

    const v0, 0x7f08009b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mBtnPushCamera:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mBtnOpenThirdColorLed:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f080084

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mBtnCloseThirdColorLed:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f08008f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mBtnMotorCalibration:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mBtnPopCamera:Landroid/widget/Button;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mPopCameraListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mBtnPushCamera:Landroid/widget/Button;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mPushCameraListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mBtnOpenThirdColorLed:Landroid/widget/Button;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mOpenThirdColorLedListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mBtnCloseThirdColorLed:Landroid/widget/Button;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mCloseThirdColorLedListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mBtnMotorCalibration:Landroid/widget/Button;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mMotorCalibrationListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "workThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/wobblemaster/lightlite/hardware/s;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wobblemaster/lightlite/hardware/s;-><init>(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->initParams()V

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mProductName:Ljava/lang/String;

    const-string v0, "**** in CitPopCameraTestActivityReflect onCreate,product is:"

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mProductName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CitPopCameraTestActivityReflect"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mProductName:Ljava/lang/String;

    const-string v2, "lmi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mHaveRightLed:Z

    :cond_0
    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getService"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, p1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "popupcamera"

    aput-object v4, v3, p1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "miui.popupcamera.IPopupCameraManager$Stub"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "asInterface"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Landroid/os/IBinder;

    aput-object v7, v6, p1

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, p1

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->oIpopUpCameraManager:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "popupMotor"

    new-array v4, p1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->popUpMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->oIpopUpCameraManager:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getMotorStatus"

    new-array v4, p1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->getStateMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->oIpopUpCameraManager:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "takebackMotor"

    new-array p1, p1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->takeBackMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "reject PopupCameraManagerService error:  "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    const-string v0, "CitPopCameraTestActivityReflect"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mMotorState:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->takeBackCamera()V

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->mHandler:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public onFailClickListener()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onFailClickListener()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    const-string v0, "CitPopCameraTestActivityReflect"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    const-string v0, "CitPopCameraTestActivityReflect"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->checkCameraStateReflect()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v0, "CitPopCameraTestActivityReflect"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
