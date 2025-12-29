.class public Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;
.super Lcom/wobblemaster/lightlite/manager/n;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HomeMenuConfigManager"

.field private static mInstance:Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;


# instance fields
.field private mConfigFilterChecker:LQ/f;

.field private mHomeMenuItems:Ljava/util/List;

.field private mProductName:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/manager/n;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->mHomeMenuItems:Ljava/util/List;

    invoke-static {}, LQ/f;->a()LQ/f;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->mConfigFilterChecker:LQ/f;

    new-instance v0, LQ/i;

    invoke-direct {v0, p0}, LQ/i;-><init>(Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;)V

    invoke-virtual {v0}, LQ/i;->e()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/wobblemaster/lightlite/manager/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;
    .locals 1

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/q;->a()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getConfigFilterChecker()LQ/f;
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->mConfigFilterChecker:LQ/f;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "HomeMenuConfigManager"

    return-object v0
.end method

.method public getHomeMenuItemCaption(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->mHomeMenuItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->mHomeMenuItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wobblemaster/lightlite/home/f;

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/home/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/home/f;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHomeMenuItemNames()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->mHomeMenuItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->mHomeMenuItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wobblemaster/lightlite/home/f;

    invoke-virtual {v2}, Lcom/wobblemaster/lightlite/home/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getHomeMenuItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->mHomeMenuItems:Ljava/util/List;

    return-object v0
.end method

.method public getHomeMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->mHomeMenuItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->mHomeMenuItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wobblemaster/lightlite/home/f;

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/home/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/home/f;->b()Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getMenuItemList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->mHomeMenuItems:Ljava/util/List;

    return-object v0
.end method

.method public getMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->mHomeMenuItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->mHomeMenuItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wobblemaster/lightlite/home/f;

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/home/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/home/f;->b()Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->mProductName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public runTest(Landroid/content/Context;Lcom/wobblemaster/lightlite/home/f;)V
    .locals 3

    sget-object v0, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->TAG:Ljava/lang/String;

    const-string v1, "Run test "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/wobblemaster/lightlite/home/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/wobblemaster/lightlite/home/f;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/wobblemaster/lightlite/manager/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "Unable to locate the test activity!!"

    invoke-static {v0, p1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/manager/n;->getCurTestPos()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->mProductName:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->mVersion:Ljava/lang/String;

    return-void
.end method
