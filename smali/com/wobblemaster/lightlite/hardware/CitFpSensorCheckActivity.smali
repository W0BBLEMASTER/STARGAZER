.class public Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field private static final F1_GOODIX_FOD_TEST_RESULT_CODE_FAIL:I = 0x5209

.field private static final F1_GOODIX_FOD_TEST_RESULT_CODE_SUCCESS:I = 0x5208

.field private static final FP_CHECK_ITEMS_ALL_SUCCESS:Ljava/lang/String; = "all_success"

.field private static final FP_SENSOR_TYPE_FORTSENSE:Ljava/lang/String; = "fortsense"

.field private static final FP_SENSOR_TYPE_FORTSENSE_FOD:Ljava/lang/String; = "fortsense_fod"

.field private static final FP_SENSOR_TYPE_FPC:Ljava/lang/String; = "fpc"

.field private static final FP_SENSOR_TYPE_FPC_FOD:Ljava/lang/String; = "fpc_fod"

.field private static final FP_SENSOR_TYPE_GOODIX:Ljava/lang/String; = "goodix"

.field private static final FP_SENSOR_TYPE_GOODIX_FOD:Ljava/lang/String; = "goodix_fod"

.field private static final FP_SENSOR_TYPE_GOODIX_FOD6:Ljava/lang/String; = "goodix_fod6"

.field private static final FP_SENSOR_TYPE_SYNAPTICS:Ljava/lang/String; = "syna"

.field private static final GOODIX_FOD_TEST_RESULT_CODE_FAIL:I = 0x3e9

.field private static final GOODIX_FOD_TEST_RESULT_CODE_SUCCESS:I = 0x3e8

.field private static final START_FOD_FP_CHECK_REQUEST:I = 0x2710

.field private static final START_FP_CHECK_REQUEST:I = 0x4e20

.field private static final SYNAPTICS_TEST_AUTO_RUN:Ljava/lang/String; = "autorun"

.field private static final SYNAPTICS_TEST_AUTO_RUN_VALUE:I = 0x1

.field private static final SYNAPTICS_TEST_RESULT_CODE:I = 0x2711

.field private static final SYNA_SENSOR_CHECK_RESULT:Ljava/lang/String; = "syna_sensor_check_result"

.field private static final TAG:Ljava/lang/String; = "CitFpSensorCheckActivity"


# instance fields
.field private configTable:Lcom/wobblemaster/lightlite/manager/m;

.field private mAutoTestMode:Z

.field private mSupportFPCheck:Z

.field private testResultCode:I

.field private tvSensorCheckResult:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->mAutoTestMode:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->testResultCode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->configTable:Lcom/wobblemaster/lightlite/manager/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->mSupportFPCheck:Z

    return-void
.end method

.method private checkHardwareExisted()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "fingerprint"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isHardwareDetected"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isHardwareExisted = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static getFpType()Ljava/lang/String;
    .locals 3

    const-string v0, "persist.vendor.sys.fp.vendor"

    invoke-static {v0}, LR/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "fpType: "

    invoke-static {v2, v0, v1}, Lcom/wobblemaster/lightlite/audio/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private returnAutoTestResult()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "persist.vendor.sys.fp.vendor"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->TAG:Ljava/lang/String;

    const-string v3, "** returnAutoTestResult , testResultCode:"

    invoke-static {v3}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->testResultCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",fp_vendor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "itemName"

    const-string v3, "TEST_FINGERPRINT"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "itemData"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->testResultCode:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private startSensorCheckActivity()V
    .locals 11

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->checkHardwareExisted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "checkHardwareExisted is false**** "

    invoke-static {v0, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->tvSensorCheckResult:Landroid/widget/TextView;

    const-string v2, "Fail for NO FP!"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->mSupportFPCheck:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->testResultCode:I

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->mAutoTestMode:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->returnAutoTestResult()V

    :cond_1
    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->getFpType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fpType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "syna"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x2710

    const/4 v4, 0x1

    const-string v5, "autorun"

    const v6, 0x7f0f02f7

    if-eqz v2, :cond_2

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.synaptics.fpsensortest"

    const-string v2, "com.synaptics.fpsensortest.MainActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    const-string v2, "goodix_fod"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "goodix_fod6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v2, "goodix"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x4e20

    if-eqz v2, :cond_4

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.goodix.gftest"

    const-string v2, "com.goodix.gftest.HomeActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, LR/i;->f()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_2
    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :cond_4
    const-string v2, "fpc_fod"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "CIT"

    const-string v8, "caller"

    const-string v9, "automatic"

    const-string v10, "true"

    if-eqz v2, :cond_5

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.fingerprints.optical"

    const-string v2, "com.fingerprints.optical.testtool.sensortest.SensorTestActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_5
    const-string v2, "fpc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.fingerprints.sensortesttool"

    const-string v2, "com.fingerprints.sensortesttool.activities.MainActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v1, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string v2, "fortsense"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.swfp.factory"

    const-string v5, "com.swfp.activity.DetectActivity"

    invoke-direct {v0, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "is_override_xml"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "need_touch_finger"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "result_by_broadcast"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    sget-object v1, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->tvSensorCheckResult:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f02fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    :goto_3
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.goodix.fingerprint.setting"

    const-string v2, "com.goodix.fingerprint.setting.CITTestActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->tvSensorCheckResult:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f02f9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f02f9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b0035

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f02f8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    const-string v2, "all success"

    const/16 v3, 0x5208

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x2710

    if-ne p1, v6, :cond_3

    const/16 p1, 0x2711

    if-eq p2, p1, :cond_2

    if-eq p2, v3, :cond_1

    const/16 p1, 0x5209

    if-eq p2, p1, :cond_0

    const-string p1, "no match val"

    invoke-static {v0, p1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const-string p1, "TEST_SPI"

    invoke-virtual {p3, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "TEST_RST"

    invoke-virtual {p3, p2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v0, "TEST_OTP"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "TEST_CALI"

    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SPI test result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nRST test result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nOTP test result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\nCALI test result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->tvSensorCheckResult:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, v4}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iput v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->testResultCode:I

    goto :goto_3

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->tvSensorCheckResult:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0, v5}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iput v5, p0, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->testResultCode:I

    goto :goto_3

    :cond_2
    const-string p1, "syna_sensor_check_result"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->tvSensorCheckResult:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "all_success"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_3
    const/16 p3, 0x4e20

    if-ne p1, p3, :cond_5

    if-ne p2, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->tvSensorCheckResult:Landroid/widget/TextView;

    const-string p2, "fail"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->mAutoTestMode:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->returnAutoTestResult()V

    :cond_6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    const p1, 0x7f08025b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->tvSensorCheckResult:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->getTestMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->mAutoTestMode:Z

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object p1

    const-string v0, "home_fp_sensor_check_test"

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/manager/n;->getItemConfig(Ljava/lang/String;)Lcom/wobblemaster/lightlite/manager/m;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->configTable:Lcom/wobblemaster/lightlite/manager/m;

    const-string v0, "finger_print_support_check"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/wobblemaster/lightlite/manager/m;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->mSupportFPCheck:Z

    sget-object p1, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->TAG:Ljava/lang/String;

    const-string v0, "mSupportFPCheck = "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->mSupportFPCheck:Z

    invoke-static {v0, v1, p1}, Lcom/wobblemaster/lightlite/audio/l;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;->startSensorCheckActivity()V

    return-void
.end method
