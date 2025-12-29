.class public Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CitKeyBoardCheckActivity"


# instance fields
.field private mAdapter:Lcom/wobblemaster/lightlite/hardware/q;

.field private mAllNeedCheckKeyNum:I

.field private mAutoTestData:Ljava/lang/String;

.field private mAutoTestMode:Z

.field private mAutoTestResult:Z

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mCurCheckedKey:I

.field private mPassCheckedKey:I

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRemainNeedCheckKeyNameList:Ljava/util/List;

.field private myBroadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mCurCheckedKey:I

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mAutoTestMode:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mAutoTestResult:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mAutoTestData:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mRemainNeedCheckKeyNameList:Ljava/util/List;

    iput v0, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mAllNeedCheckKeyNum:I

    new-instance v0, Lcom/wobblemaster/lightlite/hardware/o;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/hardware/o;-><init>(Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->myBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->generateEvent(II)V

    return-void
.end method

.method private checkAutoTestRes()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mRemainNeedCheckKeyNameList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mRemainNeedCheckKeyNameList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "**cit key autotest res: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",mRemainCheckKeyNum: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mAllNeedCheckKeyNum: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mAllNeedCheckKeyNum:I

    invoke-static {v3, v1, v2}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object v0
.end method

.method private checkQuitAutoTestMode()V
    .locals 4

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mAutoTestMode:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->checkAutoTestRes()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mAutoTestData:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mAutoTestResult:Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method private enableKeyboardTestMode(Z)V
    .locals 2

    const-string v0, "auto_test_mode_on"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private generateEvent(II)V
    .locals 5

    sget-object v0, LN/b;->a:Landroid/util/LongSparseArray;

    int-to-long v1, p1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, p2

    or-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, LN/a;->a:I

    iget v2, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mPassCheckedKey:I

    and-int/2addr v2, v1

    if-eq v2, v1, :cond_1

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keyCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",keyAction="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t need to be tested"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, LN/a;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is clicked"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mCurCheckedKey:I

    iget v1, v0, LN/a;->a:I

    or-int/2addr p2, v1

    iput p2, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mCurCheckedKey:I

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->updateItem(LN/a;)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->isPassed()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "keyboard test is passed"

    invoke-static {p1, p2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->enableKeyboardTestMode(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->checkQuitAutoTestMode()V

    :cond_2
    return-void
.end method

.method private initKeyboardCheckList()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LN/b;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    sget-object v3, LN/b;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN/a;

    iget v4, v3, LN/a;->a:I

    iget v5, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mPassCheckedKey:I

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private initPassCheckedKey()V
    .locals 6

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v0

    const-string v1, "home_keyboard_check_test"

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/manager/n;->getItemConfig(Ljava/lang/String;)Lcom/wobblemaster/lightlite/manager/m;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v2, Ljava/lang/String;

    const-string v3, "support_check_keys"

    invoke-virtual {v0, v3, v1, v2}, Lcom/wobblemaster/lightlite/manager/m;->c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LN/b;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    sget-object v3, LN/b;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN/a;

    iget-object v4, v3, LN/a;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mPassCheckedKey:I

    iget v5, v3, LN/a;->a:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mPassCheckedKey:I

    iget-object v4, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mRemainNeedCheckKeyNameList:Ljava/util/List;

    iget-object v3, v3, LN/a;->d:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mAllNeedCheckKeyNum:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mAllNeedCheckKeyNum:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private isPassed()Z
    .locals 2

    iget v0, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mCurCheckedKey:I

    iget v1, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mPassCheckedKey:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateItem(LN/a;)V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mAdapter:Lcom/wobblemaster/lightlite/hardware/q;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/hardware/q;->j(Lcom/wobblemaster/lightlite/hardware/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/x0;

    move-result-object v0

    check-cast v0, Lcom/wobblemaster/lightlite/hardware/p;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/wobblemaster/lightlite/hardware/p;->u:Landroid/widget/TextView;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mRemainNeedCheckKeyNameList:Ljava/util/List;

    iget-object p1, p1, LN/a;->d:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected autoTestFinish()V
    .locals 5

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "******* in autoTestFinish , mAutoTestResult:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mAutoTestResult:Z

    const-string v3, "itemName"

    const-string v4, "TEST_KEY"

    invoke-static {v1, v2, v0, v3, v4}, Lcom/wobblemaster/lightlite/audio/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mAutoTestResult:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mAutoTestData:Ljava/lang/String;

    const-string v2, "itemData"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected autoTestTimeOut()V
    .locals 5

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "******* in autoTestTimeOut , mAutoTestResult:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mAutoTestResult:Z

    const-string v3, "itemName"

    const-string v4, "TEST_KEY"

    invoke-static {v1, v2, v0, v3, v4}, Lcom/wobblemaster/lightlite/audio/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->checkAutoTestRes()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mAutoTestData:Ljava/lang/String;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mRemainNeedCheckKeyNameList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mAllNeedCheckKeyNum:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mAutoTestData:Ljava/lang/String;

    const-string v2, "itemData"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    sget-object v0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LN/b;->a:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    int-to-long v4, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    int-to-long v2, v3

    or-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/a;

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget v2, v1, LN/a;->a:I

    iget v3, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mPassCheckedKey:I

    and-int/2addr v3, v2

    if-eq v3, v2, :cond_1

    const-string v1, "keyCode="

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",keyAction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t need to be tested"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, LN/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is clicked"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mCurCheckedKey:I

    iget v3, v1, LN/a;->a:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mCurCheckedKey:I

    invoke-direct {p0, v1}, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->updateItem(LN/a;)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->isPassed()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v1, "keyboard test is passed"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->enableKeyboardTestMode(Z)V

    invoke-virtual {p0, v2}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v3, 0x1a

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mAutoTestMode:Z

    if-eqz p1, :cond_3

    const-string p1, "** in autotest mode and check power up event **"

    invoke-static {v0, p1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->checkQuitAutoTestMode()V

    :cond_3
    return v2
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0314

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0314

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b003b

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f015b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->initPassCheckedKey()V

    const p1, 0x7f080165

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g0;)V

    new-instance p1, Lcom/wobblemaster/lightlite/hardware/q;

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->initKeyboardCheckList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/wobblemaster/lightlite/hardware/q;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mAdapter:Lcom/wobblemaster/lightlite/hardware/q;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/Q;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mContentResolver:Landroid/content/ContentResolver;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.miui.shoulderkey"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->myBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object p1, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->TAG:Ljava/lang/String;

    const-string v0, "register shoulderKey Receiver"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->getTestMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->mAutoTestMode:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0f0150

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-super {p0, p1, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setSummary(Ljava/lang/String;Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->enableKeyboardTestMode(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->myBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->enableKeyboardTestMode(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->enableKeyboardTestMode(Z)V

    return-void
.end method
