.class public Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/wobblemaster/lightlite/manager/o;
    type = 0x2
    value = "auto_test_touch_self_check"
.end annotation


# static fields
.field private static DEFAULT_TOUCH_PANEL_NODE_PATH:Ljava/lang/String; = null
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = "/proc/tp_selftest"
        key = "default_touch_panel_node_path"
    .end annotation
.end field

.field private static NEW_TOUCH_PANEL_NODE_PATH:Ljava/lang/String; = null
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = ""
        key = "new_touch_panel_node_path"
    .end annotation
.end field

.field private static final SLEEP_TIME_I2C:I = 0x7d0

.field private static final SLEEP_TIME_OPEN:I = 0xfa0

.field private static final SLEEP_TIME_SHORT:I = 0x1770

.field private static final TAG:Ljava/lang/String; = "AutoTestTouchSelfCheckActivity"

.field private static final TIME_OUT:I = 0xea60

.field private static final TOUCH_PANEL_CHECK_I2C:Ljava/lang/String; = "i2c"

.field private static final TOUCH_PANEL_CHECK_OPEN:Ljava/lang/String; = "open"

.field private static final TOUCH_PANEL_CHECK_SHORT:Ljava/lang/String; = "short"

.field private static final TOUCH_PANEL_PASS:I = 0x2

.field private static final TOUCH_PANEL_RETRY:I


# instance fields
.field private isNewNodeSupportWrite:Z

.field private isNewTouchPanelNode:Z

.field private isSupportFoldScreenAutoCheck:Z

.field private isSupportPadScreenAutoCheck:Z

.field private mAsyncHandler:Landroid/os/Handler;

.field private mCitMultiScreenChangedListener:Lcom/wobblemaster/lightlite/interactive/l;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mMainScreenTestRes:Z

.field private mTestResult:Z

.field private mTextView:Landroid/widget/TextView;

.field private mTouchPanelPadCmd:Ljava/lang/String;
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = ""
        key = "auto_test_touch_panel_pad_cmd"
    .end annotation
.end field

.field private mTouchPanelPathNode:Ljava/lang/String;

.field private mViceScreenTestRes:Z

.field private mViceTouchPanelNodePath:Ljava/lang/String;
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = ""
        key = "auto_test_vice_touch_panel_node_path"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->DEFAULT_TOUCH_PANEL_NODE_PATH:Ljava/lang/String;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mTouchPanelPathNode:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mTestResult:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mMainScreenTestRes:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mViceScreenTestRes:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->isNewTouchPanelNode:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->isNewNodeSupportWrite:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->isSupportFoldScreenAutoCheck:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->isSupportPadScreenAutoCheck:Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mTouchPanelPathNode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->DEFAULT_TOUCH_PANEL_NODE_PATH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mTouchPanelPathNode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Lcom/wobblemaster/lightlite/interactive/l;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mCitMultiScreenChangedListener:Lcom/wobblemaster/lightlite/interactive/l;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mAsyncHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mMainScreenTestRes:Z

    return p0
.end method

.method static synthetic access$202(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mMainScreenTestRes:Z

    return p1
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->checkTouchPanel()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->isSupportFoldScreenAutoCheck:Z

    return p0
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mViceScreenTestRes:Z

    return p0
.end method

.method static synthetic access$502(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mViceScreenTestRes:Z

    return p1
.end method

.method static synthetic access$600(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->updateTextView(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mViceTouchPanelNodePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->isNewTouchPanelNode:Z

    return p0
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->NEW_TOUCH_PANEL_NODE_PATH:Ljava/lang/String;

    return-object v0
.end method

.method private checkTouchPanel()Z
    .locals 7

    const/4 v0, 0x3

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "Cit:"

    if-lez v1, :cond_4

    :try_start_0
    iget-boolean v5, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->isNewTouchPanelNode:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->isNewNodeSupportWrite:Z

    if-eqz v5, :cond_0

    const-string v5, "short"

    invoke-direct {p0, v5}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->pulseSelfTest(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v5, 0x1770

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->readTestResult()I

    move-result v5

    if-ne v5, v2, :cond_1

    sget-object v1, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->TAG:Ljava/lang/String;

    const-string v5, "check short touch panel pass!"

    invoke-static {v1, v5}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string v2, "check short touch panel fail!"

    if-nez v5, :cond_3

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_2

    :try_start_1
    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    sget-object v2, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->TAG:Ljava/lang/String;

    const-string v5, "retry check short touch panel!"

    invoke-static {v2, v5}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_4
    :goto_1
    move v1, v0

    :goto_2
    if-lez v1, :cond_9

    :try_start_2
    iget-boolean v5, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->isNewTouchPanelNode:Z

    if-nez v5, :cond_5

    iget-boolean v5, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->isNewNodeSupportWrite:Z

    if-eqz v5, :cond_5

    const-string v5, "open"

    invoke-direct {p0, v5}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->pulseSelfTest(Ljava/lang/String;)V

    :cond_5
    const-wide/16 v5, 0xfa0

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->readTestResult()I

    move-result v5

    if-ne v5, v2, :cond_6

    sget-object v1, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->TAG:Ljava/lang/String;

    const-string v5, "check open touch panel pass!"

    invoke-static {v1, v5}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_6
    const-string v6, "check open touch panel fail!"

    if-nez v5, :cond_8

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_7

    :try_start_3
    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, v6}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    sget-object v5, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->TAG:Ljava/lang/String;

    const-string v6, "retry check open touch panel!"

    invoke-static {v5, v6}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, v6}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    return v3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "check open InterruptedException"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_9
    :goto_3
    if-lez v0, :cond_e

    :try_start_4
    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->isNewTouchPanelNode:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->isNewNodeSupportWrite:Z

    if-eqz v1, :cond_a

    const-string v1, "i2c"

    invoke-direct {p0, v1}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->pulseSelfTest(Ljava/lang/String;)V

    :cond_a
    const-wide/16 v5, 0x7d0

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->readTestResult()I

    move-result v1

    if-ne v1, v2, :cond_b

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "check i2c touch panel pass!"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :cond_b
    const-string v5, "check i2c touch panel fail!"

    if-nez v1, :cond_d

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_c

    :try_start_5
    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, v5}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_c
    sget-object v1, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->TAG:Ljava/lang/String;

    const-string v5, "retry check i2c touch panel!"

    invoke-static {v1, v5}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, v5}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    return v3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "check i2c InterruptedException"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_e
    :goto_4
    const/4 v0, 0x1

    return v0
.end method

.method private padCheckTouchPanel()V
    .locals 3

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mTouchPanelPadCmd:Ljava/lang/String;

    new-instance v2, Lcom/wobblemaster/lightlite/autotest/x;

    invoke-direct {v2}, Lcom/wobblemaster/lightlite/autotest/x;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/wobblemaster/lightlite/utils/CitUtils;->execShellProgram(Ljava/lang/String;Ljava/lang/String;LR/b;)V

    return-void
.end method

.method private pulseSelfTest(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "echo"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, ">"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mTouchPanelPathNode:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "cmd = "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoTestTouchSelfCheckActivity"

    invoke-static {v1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mTouchPanelPathNode:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->handleNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private readTestResult()I
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mTouchPanelPathNode:Ljava/lang/String;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/utils/CitUtils;->readFileNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "** readTestResult from "

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mTouchPanelPathNode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->isNewTouchPanelNode:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    const-string v1, "Pass"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    :cond_1
    :goto_0
    return v3
.end method

.method private updateTextView(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/wobblemaster/lightlite/autotest/y;

    invoke-direct {v0, p0, p1}, Lcom/wobblemaster/lightlite/autotest/y;-><init>(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected autoTestFinish()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "itemName"

    const-string v2, "TEST_TOUCHAUTO"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mMainScreenTestRes:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mViceScreenTestRes:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->isSupportFoldScreenAutoCheck:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mMainScreenTestRes:Z

    if-nez v2, :cond_1

    const-string v2, "main;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mViceScreenTestRes:Z

    if-nez v2, :cond_2

    const-string v2, "sub;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemData"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoTestTouchSelfCheckActivity"

    return-object v0
.end method

.method protected initResources()V
    .locals 4

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->initResources()V

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->NEW_TOUCH_PANEL_NODE_PATH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->isNewTouchPanelNode:Z

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->NEW_TOUCH_PANEL_NODE_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/utils/CitUtils;->getNodeSupportWrite(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->isNewNodeSupportWrite:Z

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->NEW_TOUCH_PANEL_NODE_PATH:Ljava/lang/String;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mTouchPanelPathNode:Ljava/lang/String;

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "** NEW_TOUCH_PANEL_NODE_PATH: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->NEW_TOUCH_PANEL_NODE_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",isNewTouchPanelNode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->isNewTouchPanelNode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isNewNodeSupportWrite:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->isNewNodeSupportWrite:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mTouchPanelPadCmd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->isSupportPadScreenAutoCheck:Z

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mViceScreenTestRes:Z

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "** mTouchPanelPadCmd: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mTouchPanelPadCmd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mTouchPanelPadNodePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->DEFAULT_TOUCH_PANEL_NODE_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mViceTouchPanelNodePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "** get viceScreenNodePath: "

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mViceTouchPanelNodePath:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/wobblemaster/lightlite/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->isSupportFoldScreenAutoCheck:Z

    new-instance v0, Lcom/wobblemaster/lightlite/interactive/l;

    invoke-direct {v0}, Lcom/wobblemaster/lightlite/interactive/l;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mCitMultiScreenChangedListener:Lcom/wobblemaster/lightlite/interactive/l;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/interactive/l;->c()V

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mViceScreenTestRes:Z

    :goto_1
    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->initView()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TOUCH_SELF_CHECK"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/wobblemaster/lightlite/autotest/w;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wobblemaster/lightlite/autotest/w;-><init>(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mAsyncHandler:Landroid/os/Handler;

    return-void
.end method

.method protected initView()V
    .locals 2

    const v0, 0x7f0b001d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f08023f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mTextView:Landroid/widget/TextView;

    const v1, 0x7f0f0381

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, " ** mHandlerThread != null,will exit handlerThread **"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mAsyncHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mAsyncHandler:Landroid/os/Handler;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mHandlerThread:Landroid/os/HandlerThread;

    :cond_0
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->isSupportFoldScreenAutoCheck:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mCitMultiScreenChangedListener:Lcom/wobblemaster/lightlite/interactive/l;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/interactive/l;->b()V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->enableKeyboardTestMode(Landroid/content/ContentResolver;Z)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ViceScreenTestRes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mViceScreenTestRes:Z

    const-string v0, "MainScreenTestRes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mMainScreenTestRes:Z

    sget-object p1, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->TAG:Ljava/lang/String;

    const-string v0, "** onRestoreInstanceState mMainScreenTestRes: "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mMainScreenTestRes:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mViceScreenTestRes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mViceScreenTestRes:Z

    invoke-static {v0, v1, p1}, Lcom/wobblemaster/lightlite/audio/l;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->enableKeyboardTestMode(Landroid/content/ContentResolver;Z)V

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "** onResume,isSupportFoldScreenAutoCheck: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->isSupportFoldScreenAutoCheck:Z

    invoke-static {v1, v2, v0}, Lcom/wobblemaster/lightlite/audio/l;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->isSupportFoldScreenAutoCheck:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mAsyncHandler:Landroid/os/Handler;

    const/16 v1, 0x3ec

    const-wide/16 v2, 0x3e8

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->isSupportPadScreenAutoCheck:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->padCheckTouchPanel()V

    :cond_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mAsyncHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mAsyncHandler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const-wide/32 v2, 0xea60

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "** onSaveInstanceState,mMainScreenTestRes: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mMainScreenTestRes:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mViceScreenTestRes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mViceScreenTestRes:Z

    invoke-static {v1, v2, v0}, Lcom/wobblemaster/lightlite/audio/l;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mMainScreenTestRes:Z

    const-string v1, "MainScreenTestRes"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->mViceScreenTestRes:Z

    const-string v1, "ViceScreenTestRes"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
