.class public abstract Lcom/wobblemaster/lightlite/manager/n;
.super Lcom/wobblemaster/lightlite/manager/u;
.source "SourceFile"


# static fields
.field public static final CONFIG_TYPE_AUTO_TEST:I = 0x2

.field public static final CONFIG_TYPE_AUX_TOOL:I = 0x3

.field public static final CONFIG_TYPE_HOME_MENU_LIST:I = 0x1

.field public static final CONFIG_TYPE_UNKNOWN_TEST:I = 0x0

.field private static final TAG:Ljava/lang/String; = "n"


# instance fields
.field private mCurPos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/manager/u;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/manager/n;->mCurPos:I

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/manager/n;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getManager(I)Lcom/wobblemaster/lightlite/manager/n;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget p0, Lcom/wobblemaster/lightlite/manager/b;->c:I

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/a;->a()Lcom/wobblemaster/lightlite/manager/b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isManagerTypeValid(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x3

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getCurConfigTable()Lcom/wobblemaster/lightlite/manager/m;
    .locals 3

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/manager/n;->getCurTestPos()I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, Lcom/wobblemaster/lightlite/manager/m;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/manager/n;->getMenuItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wobblemaster/lightlite/home/f;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/home/f;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/wobblemaster/lightlite/manager/m;-><init>(Ljava/util/HashMap;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/wobblemaster/lightlite/manager/m;

    invoke-direct {v0}, Lcom/wobblemaster/lightlite/manager/m;-><init>()V

    return-object v0
.end method

.method public getCurMenuItem()Lcom/wobblemaster/lightlite/home/f;
    .locals 2

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/manager/n;->getCurTestPos()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/manager/n;->getMenuItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wobblemaster/lightlite/home/f;

    return-object v0

    :cond_0
    new-instance v0, Lcom/wobblemaster/lightlite/home/f;

    invoke-direct {v0}, Lcom/wobblemaster/lightlite/home/f;-><init>()V

    return-object v0
.end method

.method public getCurTestPos()I
    .locals 1

    iget v0, p0, Lcom/wobblemaster/lightlite/manager/n;->mCurPos:I

    return v0
.end method

.method public getItemConfig(Ljava/lang/String;)Lcom/wobblemaster/lightlite/manager/m;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/wobblemaster/lightlite/manager/m;

    invoke-direct {v0, p0, p1}, Lcom/wobblemaster/lightlite/manager/m;-><init>(Lcom/wobblemaster/lightlite/manager/n;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lcom/wobblemaster/lightlite/manager/m;

    invoke-direct {p1}, Lcom/wobblemaster/lightlite/manager/m;-><init>()V

    return-object p1
.end method

.method public getMenuItem(Ljava/lang/String;)Lcom/wobblemaster/lightlite/home/f;
    .locals 4

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/manager/n;->getMenuItemList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wobblemaster/lightlite/home/f;

    invoke-virtual {v2}, Lcom/wobblemaster/lightlite/home/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract getMenuItemList()Ljava/util/List;
.end method

.method public abstract getMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;
.end method

.method public abstract runTest(Landroid/content/Context;Lcom/wobblemaster/lightlite/home/f;)V
.end method

.method public setCurTestPos(I)V
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/manager/n;->mCurPos:I

    return-void
.end method
