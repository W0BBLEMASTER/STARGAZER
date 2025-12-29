.class public Lcom/wobblemaster/lightlite/home/HomeActivity;
.super Lcom/wobblemaster/lightlite/home/AbstractHomeActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBackDialog:Lcom/wobblemaster/lightlite/view/CitAlertDialog;

.field private mHandler:Landroid/os/Handler;

.field private mHomeMenuConfigManager:Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

.field private mIsExit:Z

.field private mPopupTextView:Landroid/widget/TextView;

.field private mPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/home/HomeActivity;

    const-string v0, "HomeActivity"

    sput-object v0, Lcom/wobblemaster/lightlite/home/HomeActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/home/AbstractHomeActivity;-><init>()V

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mHomeMenuConfigManager:Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/home/HomeActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/home/HomeActivity;)Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mHomeMenuConfigManager:Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/home/HomeActivity;)Lcom/wobblemaster/lightlite/view/CitAlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mBackDialog:Lcom/wobblemaster/lightlite/view/CitAlertDialog;

    return-object p0
.end method

.method static synthetic access$302(Lcom/wobblemaster/lightlite/home/HomeActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mIsExit:Z

    return p1
.end method

.method private showBackTipDialog()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mBackDialog:Lcom/wobblemaster/lightlite/view/CitAlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wobblemaster/lightlite/view/CitAlertDialog;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/view/CitAlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mBackDialog:Lcom/wobblemaster/lightlite/view/CitAlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mBackDialog:Lcom/wobblemaster/lightlite/view/CitAlertDialog;

    const v1, 0x7f0f0119

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/view/CitAlertDialog;->setTitleString(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mBackDialog:Lcom/wobblemaster/lightlite/view/CitAlertDialog;

    const v1, 0x7f0f0118

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/view/CitAlertDialog;->setContentString(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mBackDialog:Lcom/wobblemaster/lightlite/view/CitAlertDialog;

    const/high16 v1, 0x1040000

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/view/CitAlertDialog;->setCancelBtnString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mBackDialog:Lcom/wobblemaster/lightlite/view/CitAlertDialog;

    const v1, 0x104000a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/view/CitAlertDialog;->setFinishBtnString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mBackDialog:Lcom/wobblemaster/lightlite/view/CitAlertDialog;

    new-instance v1, Lcom/wobblemaster/lightlite/home/b;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/home/b;-><init>(Lcom/wobblemaster/lightlite/home/HomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/view/CitAlertDialog;->setOnCancelListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mBackDialog:Lcom/wobblemaster/lightlite/view/CitAlertDialog;

    new-instance v1, Lcom/wobblemaster/lightlite/home/c;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/home/c;-><init>(Lcom/wobblemaster/lightlite/home/HomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/view/CitAlertDialog;->setOnFinishListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mBackDialog:Lcom/wobblemaster/lightlite/view/CitAlertDialog;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/view/CitAlertDialog;->showDialog()V

    return-void
.end method

.method private showWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0b007b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080250

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0801d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/home/HomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/home/HomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getMenuList()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mHomeMenuConfigManager:Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wobblemaster/lightlite/home/f;

    invoke-virtual {v3}, Lcom/wobblemaster/lightlite/home/f;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/wobblemaster/lightlite/manager/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v3, Lcom/wobblemaster/lightlite/home/HomeActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to locate the test activity : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lcom/wobblemaster/lightlite/home/f;->e()Ljava/lang/String;

    move-result-object v4

    const-string v6, "get test item\'s title: "

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/wobblemaster/lightlite/home/HomeActivity;->TAG:Ljava/lang/String;

    invoke-static {v6, v4, v3}, Lcom/wobblemaster/lightlite/audio/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "getItemTitle"

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/wobblemaster/lightlite/home/HomeActivity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/wobblemaster/lightlite/home/f;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method protected getToolTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f005c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    sget-object p3, Lcom/wobblemaster/lightlite/home/HomeActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "* onActivityResult event,requestCode :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mHomeMenuConfigManager:Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wobblemaster/lightlite/home/f;

    invoke-virtual {v1, p2}, Lcom/wobblemaster/lightlite/home/f;->l(I)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/home/AbstractHomeActivity;->mHomeListView:Lcom/wobblemaster/lightlite/home/HomeListView;

    invoke-virtual {v1, v0}, Lcom/wobblemaster/lightlite/home/HomeListView;->setMenuList(Ljava/util/List;)V

    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/e1;->d()Lcom/wobblemaster/lightlite/auxiliary/e1;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/wobblemaster/lightlite/auxiliary/e1;->i(II)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 p3, 0x3e9

    iput p3, p2, Landroid/os/Message;->what:I

    iput p1, p2, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    const-string p1, " just test the last item or result code is not success"

    invoke-static {p3, p1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/home/HomeActivity;->showBackTipDialog()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const v2, 0x7f08010f

    if-eq v0, v2, :cond_2

    const p1, 0x7f0801d3

    const-string v2, "com.wobblemaster.lightlite"

    if-eq v0, p1, :cond_1

    const p1, 0x7f080250

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/wobblemaster/lightlite/home/HomeActivity;->TAG:Ljava/lang/String;

    const-string v0, "** click tools **"

    invoke-static {p1, v0}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/wobblemaster/lightlite/auxiliary/AuxiliaryActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.wobblemaster.lightlite.auxiliary"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/wobblemaster/lightlite/home/HomeActivity;->TAG:Ljava/lang/String;

    const-string v0, "** click result **"

    invoke-static {p1, v0}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/wobblemaster/lightlite/auxiliary/CitHistoryTestResultActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.wobblemaster.lightlite.testResult"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/home/HomeActivity;->showWindow(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/home/AbstractHomeActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/wobblemaster/lightlite/home/HomeActivity;->TAG:Ljava/lang/String;

    const-string v0, "onCreate: ***"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/home/AbstractHomeActivity;->mHomeListView:Lcom/wobblemaster/lightlite/home/HomeListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/home/HomeListView;->setConfigType(I)V

    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/e1;->d()Lcom/wobblemaster/lightlite/auxiliary/e1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/auxiliary/e1;->c()V

    new-instance p1, Lcom/wobblemaster/lightlite/home/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/wobblemaster/lightlite/home/a;-><init>(Lcom/wobblemaster/lightlite/home/HomeActivity;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/e1;->d()Lcom/wobblemaster/lightlite/auxiliary/e1;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mHomeMenuConfigManager:Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/auxiliary/e1;->h(Ljava/util/List;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/home/AbstractHomeActivity;->mHomeListView:Lcom/wobblemaster/lightlite/home/HomeListView;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mHomeMenuConfigManager:Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/home/HomeListView;->setMenuList(Ljava/util/List;)V

    new-instance v0, Landroid/content/Intent;
    const-class v1, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/home/AbstractHomeActivity;->onDestroy()V

    sget-object v0, Lcom/wobblemaster/lightlite/home/HomeActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy: ***"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/e1;->d()Lcom/wobblemaster/lightlite/auxiliary/e1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/auxiliary/e1;->b()V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mIsExit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/home/HomeActivity;->mIsExit:Z

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->exitApplication()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onResume()V

    sget-object v0, Lcom/wobblemaster/lightlite/home/HomeActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume: ****"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget-object v0, Lcom/wobblemaster/lightlite/home/HomeActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStop: ****"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
