.class public Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field private static final FAIL:Ljava/lang/String; = "FAIL \n"


# instance fields
.field private final MSG_TAKE_PIC:I

.field private TAG:Ljava/lang/String;

.field private currentCheckCamPostion:I

.field private currentCheckHardwareFunctionPostion:I

.field private mCameraHardwareCheckConfigList:Ljava/util/List;

.field private mResult:I

.field private mTakePicHandler:Landroid/os/Handler;

.field resStrBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const-class v0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->mResult:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckCamPostion:I

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckHardwareFunctionPostion:I

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->MSG_TAKE_PIC:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->mCameraHardwareCheckConfigList:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->resStrBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->startCheck()V

    return-void
.end method

.method private checkFinish(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckCamPostion:I

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->mCameraHardwareCheckConfigList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckHardwareFunctionPostion:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v0, p1, :cond_0

    iget p1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckHardwareFunctionPostion:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckCamPostion:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckCamPostion:I

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckHardwareFunctionPostion:I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->mTakePicHandler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->TAG:Ljava/lang/String;

    const-string v0, "!!  will autoTestFinish"

    invoke-static {p1, v0}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->autoTestFinish()V

    :goto_1
    return-void
.end method

.method private getCheckHardwareVal(I)I
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->mCameraHardwareCheckConfigList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wobblemaster/lightlite/autotest/camera/c;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/autotest/camera/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "** currentCheckCamPostion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",currentCheckHardwareFunctionPostion:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckHardwareFunctionPostion:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",FunctionList\'size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckHardwareFunctionPostion:I

    if-nez p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    iget p1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckHardwareFunctionPostion:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->TAG:Ljava/lang/String;

    const-string v0, "** need check focus motor and OIS together **"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckHardwareFunctionPostion:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckHardwareFunctionPostion:I

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckHardwareFunctionPostion:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p1, v0

    :goto_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->TAG:Ljava/lang/String;

    const-string v1, "** return check meata param val: "

    invoke-static {v1, p1, v0}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    return p1
.end method

.method private getConfigInfo()V
    .locals 10

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/b;->b()Lcom/wobblemaster/lightlite/manager/b;

    move-result-object v0

    const-string v1, "auto_test_camera_hardware"

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/manager/n;->getItemConfig(Ljava/lang/String;)Lcom/wobblemaster/lightlite/manager/m;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->TAG:Ljava/lang/String;

    const-string v1, "** get configTable is null,pls check json file if there is auto_test_camera_hardware"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v2, Lorg/json/JSONObject;

    const-string v3, "cameras_hardware_check_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/wobblemaster/lightlite/manager/m;->c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->TAG:Ljava/lang/String;

    const-string v3, "** camConfigList.size: "

    invoke-static {v3, v1, v2}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-gtz v1, :cond_1

    const/4 v1, 0x2

    iput v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->mResult:I

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    new-instance v3, Lcom/wobblemaster/lightlite/autotest/camera/c;

    invoke-direct {v3}, Lcom/wobblemaster/lightlite/autotest/camera/c;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "camera_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "camera_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "** id: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " ,name: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/wobblemaster/lightlite/autotest/camera/c;->e(I)V

    invoke-virtual {v3, v6}, Lcom/wobblemaster/lightlite/autotest/camera/c;->d(Ljava/lang/String;)V

    :try_start_0
    const-string v5, "function_parameter"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [I

    move v6, v1

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v5, v6

    iget-object v7, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "    funcitonIDParam: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v5, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v5}, Lcom/wobblemaster/lightlite/autotest/camera/c;->f([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v4, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->mCameraHardwareCheckConfigList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private startCheck()V
    .locals 6

    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckCamPostion:I

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->mCameraHardwareCheckConfigList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->autoTestFinish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->mCameraHardwareCheckConfigList:Ljava/util/List;

    iget v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckCamPostion:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wobblemaster/lightlite/autotest/camera/c;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/autotest/camera/c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wobblemaster/lightlite/camera/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "camera role id: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,getCameraOpenId is Empty,failed!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->mResult:I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->mCameraHardwareCheckConfigList:Ljava/util/List;

    iget v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckCamPostion:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wobblemaster/lightlite/autotest/camera/c;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/autotest/camera/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->mCameraHardwareCheckConfigList:Ljava/util/List;

    iget v2, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckCamPostion:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wobblemaster/lightlite/autotest/camera/c;

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/autotest/camera/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->resStrBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Aperture: "

    goto :goto_1

    :cond_1
    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->resStrBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " OIS: "

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->resStrBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Actuator: "

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->resStrBuilder:Ljava/lang/StringBuilder;

    const-string v4, "FAIL  \n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckCamPostion:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckCamPostion:I

    iput v3, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckHardwareFunctionPostion:I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->mTakePicHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_5
    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckCamPostion:I

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->getCheckHardwareVal(I)I

    move-result v0

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/wobblemaster/lightlite/autotest/camera/CameraHardwareCheckActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "cameraId"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "showCatchBtn"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "NeedSetExtendedSceneMode"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->mCameraHardwareCheckConfigList:Ljava/util/List;

    iget v3, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckCamPostion:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wobblemaster/lightlite/autotest/camera/c;

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/autotest/camera/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cameraTestTitle"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "hardWareCheckVal"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x65

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public autoTestFinish()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->TAG:Ljava/lang/String;

    const-string v1, "auto test finish, the result is "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->mResult:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "itemName"

    const-string v2, "TEST_CAMERAHARDWARE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->resStrBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemData"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->mResult:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected autoTestTimeOut()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->TAG:Ljava/lang/String;

    const-string v1, "** autoTestTimeOut **"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->autoTestFinish()V

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoTestCameraHardware"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* onActivityResult event,requestCode :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",resultCode:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,currentCheckCamPostion: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckCamPostion:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,currentCheckHardwareFunctionPostion: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckHardwareFunctionPostion:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x65

    if-ne p2, p1, :cond_7

    const/4 p1, -0x1

    const-string p2, "checkResult"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object p3, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->mCameraHardwareCheckConfigList:Ljava/util/List;

    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckCamPostion:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wobblemaster/lightlite/autotest/camera/c;

    invoke-virtual {p3}, Lcom/wobblemaster/lightlite/autotest/camera/c;->c()Ljava/util/ArrayList;

    move-result-object p3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->mCameraHardwareCheckConfigList:Ljava/util/List;

    iget v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckCamPostion:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wobblemaster/lightlite/autotest/camera/c;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/autotest/camera/c;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckHardwareFunctionPostion:I

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "* res :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", camName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", hardwareFunc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iput p1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->mResult:I

    :cond_0
    const-string p1, "PASS \n"

    const/4 v2, 0x2

    const-string v3, "FAIL \n"

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->resStrBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Aperture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    goto :goto_1

    :cond_1
    const-string v4, " Actuator: "

    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_3

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->resStrBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v5, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object v4, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->resStrBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->resStrBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OIS: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v2, :cond_6

    :goto_1
    move-object p1, v3

    goto :goto_2

    :cond_4
    if-nez v1, :cond_6

    if-ne p2, v5, :cond_5

    move-object p1, v3

    :cond_5
    iget-object p2, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->resStrBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->resStrBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->TAG:Ljava/lang/String;

    const-string p2, ""

    invoke-static {p2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->resStrBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->checkFinish(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->TAG:Ljava/lang/String;

    const-string v0, "** onCreate **"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v0, 0x7f0f00e7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassFailBtnVisiblity(Z)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->getTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setTestMode(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->getConfigInfo()V

    new-instance p1, Lcom/wobblemaster/lightlite/autotest/camera/a;

    invoke-direct {p1, p0}, Lcom/wobblemaster/lightlite/autotest/camera/a;-><init>(Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->mTakePicHandler:Landroid/os/Handler;

    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckCamPostion:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckCamPostion:I

    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckHardwareFunctionPostion:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->currentCheckHardwareFunctionPostion:I

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;->TAG:Ljava/lang/String;

    const-string v1, "** onDestroy **"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    return-void
.end method
