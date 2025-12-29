.class public abstract Lcom/wobblemaster/lightlite/home/AbstractHomeActivity;
.super Lcom/wobblemaster/lightlite/view/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mCommonToolbar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

.field protected mHomeListView:Lcom/wobblemaster/lightlite/home/HomeListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/home/AbstractHomeActivity;

    const-string v0, "AbstractHomeActivity"

    sput-object v0, Lcom/wobblemaster/lightlite/home/AbstractHomeActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getMenuList()Ljava/util/List;
.end method

.method protected abstract getToolTitle()Ljava/lang/String;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f1000c4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/wobblemaster/lightlite/home/AbstractHomeActivity;->TAG:Ljava/lang/String;

    const-string v0, "onCreate: *****"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0b006a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f080107

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wobblemaster/lightlite/view/CommonToolbar;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/home/AbstractHomeActivity;->mCommonToolbar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

    invoke-virtual {p1, p0}, Lcom/wobblemaster/lightlite/view/CommonToolbar;->setOptionClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/home/AbstractHomeActivity;->mCommonToolbar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/view/CommonToolbar;->setNavigationViewClickable(Z)V

    const p1, 0x7f080159

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wobblemaster/lightlite/home/HomeListView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/home/AbstractHomeActivity;->mHomeListView:Lcom/wobblemaster/lightlite/home/HomeListView;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/home/AbstractHomeActivity;->setMenuList()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected setMenuList()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/home/AbstractHomeActivity;->mHomeListView:Lcom/wobblemaster/lightlite/home/HomeListView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/home/AbstractHomeActivity;->getMenuList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/home/HomeListView;->setMenuList(Ljava/util/List;)V

    :cond_0
    return-void
.end method
