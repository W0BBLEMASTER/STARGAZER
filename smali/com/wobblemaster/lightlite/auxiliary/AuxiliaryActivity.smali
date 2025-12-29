.class public Lcom/wobblemaster/lightlite/auxiliary/AuxiliaryActivity;
.super Lcom/wobblemaster/lightlite/home/AbstractHomeActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mSpecialTestMap:Ljava/util/HashMap;


# instance fields
.field private mAxiliaryMenuConfigManager:Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/AuxiliaryActivity;

    const-string v0, "AuxiliaryActivity"

    sput-object v0, Lcom/wobblemaster/lightlite/auxiliary/AuxiliaryActivity;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/a;

    invoke-direct {v0}, Lcom/wobblemaster/lightlite/auxiliary/a;-><init>()V

    sput-object v0, Lcom/wobblemaster/lightlite/auxiliary/AuxiliaryActivity;->mSpecialTestMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/home/AbstractHomeActivity;-><init>()V

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/AuxiliaryActivity;->mAxiliaryMenuConfigManager:Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/auxiliary/AuxiliaryActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/AuxiliaryActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f01ac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f01ac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getMenuList()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/AuxiliaryActivity;->mAxiliaryMenuConfigManager:Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;->getMenuItems()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/wobblemaster/lightlite/auxiliary/AuxiliaryActivity;->TAG:Ljava/lang/String;

    const-string v2, "** AxiliaryMenuConfigManager.getHomeMenuItems size: "

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

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wobblemaster/lightlite/home/f;

    invoke-virtual {v3}, Lcom/wobblemaster/lightlite/home/f;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/wobblemaster/lightlite/manager/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, "camera_cali"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "** special activity,will set item:"

    if-eqz v6, :cond_0

    sget-object v6, Lcom/wobblemaster/lightlite/auxiliary/AuxiliaryActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_0
    const-string v5, "cam_otp_down_load_test"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/wobblemaster/lightlite/auxiliary/AuxiliaryActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_1
    const-string v5, "fp_fod_cali"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/wobblemaster/lightlite/auxiliary/AuxiliaryActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/wobblemaster/lightlite/auxiliary/AuxiliaryActivity;->mSpecialTestMap:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/wobblemaster/lightlite/home/f;->j(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    sget-object v3, Lcom/wobblemaster/lightlite/auxiliary/AuxiliaryActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to locate the test activity!!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "getItemTitle"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/wobblemaster/lightlite/auxiliary/AuxiliaryActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get test item\'s title: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/wobblemaster/lightlite/home/f;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_2

    :catch_4
    move-exception v3

    goto :goto_2

    :catch_5
    move-exception v3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method protected getToolTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f01ac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    sget-object p3, Lcom/wobblemaster/lightlite/auxiliary/AuxiliaryActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "* onActivityResult event,requestCode :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",resultCode:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/wobblemaster/lightlite/auxiliary/AuxiliaryActivity;->TAG:Ljava/lang/String;

    const-string v0, "**  onClick event ** "

    invoke-static {p1, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/home/AbstractHomeActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/home/AbstractHomeActivity;->mHomeListView:Lcom/wobblemaster/lightlite/home/HomeListView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/home/HomeListView;->setConfigType(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/home/AbstractHomeActivity;->mCommonToolbar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f01ac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/view/CommonToolbar;->setLeftText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/home/AbstractHomeActivity;->mCommonToolbar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/view/CommonToolbar;->setOptionMenuVisible(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/home/AbstractHomeActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onResume()V

    sget-object v0, Lcom/wobblemaster/lightlite/auxiliary/AuxiliaryActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume: *****"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;->getFodCaliResetCmd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/wobblemaster/lightlite/auxiliary/b;

    invoke-direct {v2}, Lcom/wobblemaster/lightlite/auxiliary/b;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/wobblemaster/lightlite/utils/CitUtils;->execShellProgram(Ljava/lang/String;Ljava/lang/String;LR/b;)V

    :cond_0
    return-void
.end method
