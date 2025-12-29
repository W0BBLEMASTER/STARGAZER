.class public Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field private static final FAST_CLICK_DELAY_TIME:I = 0x1b58

.field private static final MOTOR_CALI_RES_ERROR:I = 0x12

.field private static final MOTOR_CALI_RES_OK:I = 0x11

.field private static final MOTOR_STATUS_POPUP_OK:I = 0xb

.field private static final MOTOR_STATUS_TAKEBACK_OK:I = 0xd

.field private static final MSG_CALI_POP_CAMERA_MOTOR:I = 0x3ef

.field private static final MSG_CHECK_CALI_POP_CAMERA_MOTOR_RES:I = 0x3f0

.field private static final MSG_CHECK_POPUP_RESULT:I = 0x3ed

.field private static final MSG_CHECK_TAKE_BACK_RESULT:I = 0x3ee

.field private static final MSG_CLOSE_LEDS:I = 0x3e9

.field private static final MSG_OPEN_LEDS:I = 0x3ea

.field private static final MSG_POPUP_CAMERA:I = 0x3eb

.field private static final MSG_TAKE_BACK_CAMERA:I = 0x3ec

.field private static final TAG:Ljava/lang/String; = "CitCaliPopCameraActivityReflect"

.field private static mMotorCaliRes:I


# instance fields
.field private caliMotorMethod:Ljava/lang/reflect/Method;

.field private getCaliMotorResMethod:Ljava/lang/reflect/Method;

.field private getStateMethod:Ljava/lang/reflect/Method;

.field private isCheckMotorSuccess:Z

.field private lastClickTime:J

.field private mBtnMotorCalibration:Landroid/widget/Button;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mMotorCalibrationListener:Landroid/view/View$OnClickListener;

.field private mTvTips:Landroid/widget/TextView;

.field private oIpopUpCameraManager:Ljava/lang/Object;

.field private popUpMethod:Ljava/lang/reflect/Method;

.field private takeBackMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->lastClickTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->isCheckMotorSuccess:Z

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/x;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/x;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->mMotorCalibrationListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;)I
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->checkCaliResultReflect()I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->isCheckMotorSuccess:Z

    return p0
.end method

.method static synthetic access$102(Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->isCheckMotorSuccess:Z

    return p1
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->updateMotorCheckUi()V

    return-void
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->caliMotorReflect()V

    return-void
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;)Z
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->isClickTooFast()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->mBtnMotorCalibration:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$600(Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->mTvTips:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private caliMotorReflect()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->caliMotorMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->oIpopUpCameraManager:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "caliMotorMethod error:  "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CitCaliPopCameraActivityReflect"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private checkCaliResultReflect()I
    .locals 5

    const-string v0, "CitCaliPopCameraActivityReflect"

    const/4 v1, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->getCaliMotorResMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->oIpopUpCameraManager:Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "caliMotorResMethod res:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "caliMotorResMethod error:  "

    invoke-static {v3}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method

.method public static getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f031c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isClickTooFast()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->lastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1b58

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->lastClickTime:J

    const/4 v0, 0x0

    return v0
.end method

.method private updateMotorCheckUi()V
    .locals 1

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/y;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/y;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f031c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f031c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b006d

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f031c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected initResources()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->initResources()V

    const v0, 0x7f08008f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->mBtnMotorCalibration:Landroid/widget/Button;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->mMotorCalibrationListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080265

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->mTvTips:Landroid/widget/TextView;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "workThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/w;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wobblemaster/lightlite/auxiliary/w;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "getMotorStatus"

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    const-string v1, "CitCaliPopCameraActivityReflect"

    const-string v2, "**** in CitCaliPopCameraMotor onCreate ****"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v2, "android.os.ServiceManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getService"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, p1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "popupcamera"

    aput-object v5, v3, p1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "miui.popupcamera.IPopupCameraManager$Stub"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v6, "asInterface"

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/os/IBinder;

    aput-object v8, v7, p1

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, p1

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->oIpopUpCameraManager:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "popupMotor"

    new-array v5, p1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->popUpMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->oIpopUpCameraManager:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->getStateMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->oIpopUpCameraManager:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "takebackMotor"

    new-array v5, p1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->takeBackMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->oIpopUpCameraManager:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "calibrationMotor"

    new-array v5, p1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->caliMotorMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->oIpopUpCameraManager:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array p1, p1, [Ljava/lang/Class;

    invoke-virtual {v2, v0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->getCaliMotorResMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
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

    const-string v0, "CitCaliPopCameraActivityReflect"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->mHandler:Landroid/os/Handler;

    :cond_0
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

    const-string v0, "CitCaliPopCameraActivityReflect"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    const-string v0, "CitCaliPopCameraActivityReflect"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v0, "CitCaliPopCameraActivityReflect"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
