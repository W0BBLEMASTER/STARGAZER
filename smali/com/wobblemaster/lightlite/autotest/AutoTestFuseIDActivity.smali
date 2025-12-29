.class public Lcom/wobblemaster/lightlite/autotest/AutoTestFuseIDActivity;
.super Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoTestFuseIDActivity"


# instance fields
.field private cameraFuseIDInfoList:Ljava/util/List;

.field private testExtraData:Ljava/lang/String;

.field private testResult:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFuseIDActivity;->cameraFuseIDInfoList:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFuseIDActivity;->testResult:I

    return-void
.end method

.method private getCamFuseIDInfo()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFuseIDActivity;->cameraFuseIDInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFuseIDActivity;->cameraFuseIDInfoList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wobblemaster/lightlite/autotest/g;

    invoke-virtual {v4}, Lcom/wobblemaster/lightlite/autotest/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/wobblemaster/lightlite/autotest/g;->b()Ljava/util/List;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/wobblemaster/lightlite/autotest/AutoTestFuseIDActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "** get strSysprop: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, ""

    invoke-static {v6, v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_1

    const-string v6, ":   ;\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "** the last sysprop,but res is empty,will set fail **"

    invoke-static {v7, v6}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, -0x1

    iput v6, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFuseIDActivity;->testResult:I

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFuseIDActivity;->testExtraData:Ljava/lang/String;

    return-void
.end method

.method private getParamFormJson()V
    .locals 9

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/b;->b()Lcom/wobblemaster/lightlite/manager/b;

    move-result-object v0

    const-string v1, "auto_test_camera_fuseid"

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/manager/n;->getItemConfig(Ljava/lang/String;)Lcom/wobblemaster/lightlite/manager/m;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestFuseIDActivity;->TAG:Ljava/lang/String;

    const-string v1, "** get configTable is null,pls check json file if there is auto_test_camera_fuseid"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v2, Lorg/json/JSONObject;

    const-string v3, "support_cam_fuseid_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/wobblemaster/lightlite/manager/m;->c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/wobblemaster/lightlite/autotest/AutoTestFuseIDActivity;->TAG:Ljava/lang/String;

    const-string v2, "** camFuseIDConfigList.size: "

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-string v6, "fuseid_sysprop"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    sget-object v6, Lcom/wobblemaster/lightlite/autotest/AutoTestFuseIDActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "** name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",jsonArray.length(): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v1

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    new-instance v4, Lcom/wobblemaster/lightlite/autotest/g;

    invoke-direct {v4, v5, v3}, Lcom/wobblemaster/lightlite/autotest/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFuseIDActivity;->cameraFuseIDInfoList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected executeWork()V
    .locals 4

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestFuseIDActivity;->getParamFormJson()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestFuseIDActivity;->getCamFuseIDInfo()V

    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFuseIDActivity;->testResult:I

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->setmItemResult(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFuseIDActivity;->testExtraData:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->setmTestData(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mWorkHandler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoTestFuseIDActivity"

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoTestFuseIDActivity"

    return-object v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "AutoTestFuseIDActivity"

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/wobblemaster/lightlite/autotest/AutoTestFuseIDActivity;->TAG:Ljava/lang/String;

    const-string v0, "******* in onCreate event *********"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setFailButtonEnable(Z)V

    const-string p1, "DIAG_CAMFUSEID"

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->setmItemName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mWorkHandler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->onDestroy()V

    return-void
.end method
