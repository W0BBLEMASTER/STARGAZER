.class public Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private citAidlWifiService:LE0/c;

.field private citWifiService:LF0/b;

.field private mChainId:Ljava/lang/String;

.field private mCommBar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

.field private mIsWifiEnabled:Z

.field private mRxInitPackageCountMap:Ljava/util/HashMap;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiRxApView:Landroid/widget/LinearLayout;

.field private mWifiRxCntRxacView:Landroid/widget/LinearLayout;

.field private mWifiRxCntRxaxView:Landroid/widget/LinearLayout;

.field private mWifiRxCntRxbeView:Landroid/widget/LinearLayout;

.field private mWifiRxCntRxbgView:Landroid/widget/LinearLayout;

.field private mWifiRxCntRxnView:Landroid/widget/LinearLayout;

.field private mWifiTxAcView:Landroid/widget/LinearLayout;

.field private mWifiTxAxView:Landroid/widget/LinearLayout;

.field private mWifiTxBeView:Landroid/widget/LinearLayout;

.field private mWifiTxBgView:Landroid/widget/LinearLayout;

.field private mWifiTxNView:Landroid/widget/LinearLayout;

.field private mWifiTxStView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const-string v0, "CitWlanToolTest"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->citWifiService:LF0/b;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->citAidlWifiService:LE0/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mIsWifiEnabled:Z

    const-string v0, "1"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mChainId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mWifiTxBgView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->toggleActionButton(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mWifiTxBeView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mWifiRxCntRxbeView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mWifiRxApView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LE0/c;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->citAidlWifiService:LE0/c;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LF0/b;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->citWifiService:LF0/b;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mRxInitPackageCountMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mChainId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mWifiTxNView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mWifiTxAcView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mWifiTxStView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mWifiRxCntRxbgView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$600(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mWifiRxCntRxnView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mWifiRxCntRxacView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$800(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mWifiTxAxView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$900(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mWifiRxCntRxaxView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private closeTestEnv()V
    .locals 2

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mIsWifiEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_0
    return-void
.end method

.method private initAidlWifiService()V
    .locals 8

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->citAidlWifiService:LE0/c;

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LE0/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "waitForDeclaredService"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, LE0/b;->K(Landroid/os/IBinder;)LE0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->citAidlWifiService:LE0/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->TAG:Ljava/lang/String;

    const-string v1, "citAidlWifiService init success"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->TAG:Ljava/lang/String;

    const-string v1, "citAidlWifiService init failed"

    invoke-static {v0, v1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setupTestEnv()V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mIsWifiEnabled:Z

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mIsWifiEnabled:Z

    :goto_0
    return-void
.end method

.method private toggleActionButton(Landroid/view/View;I)V
    .locals 1

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/U0;

    invoke-direct {v0, p0, p1, p2}, Lcom/wobblemaster/lightlite/auxiliary/U0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;Landroid/view/View;I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f029c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f029c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initResources()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->initResources()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setSummaryTvVisibility(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WifiManagerLeak"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->TAG:Ljava/lang/String;

    const-string v0, "** onCreate **"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassFailBtnVisiblity(Z)V

    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f080107

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wobblemaster/lightlite/view/CommonToolbar;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mCommBar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

    const v1, 0x7f0f0280

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/view/CommonToolbar;->setLeftText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mCommBar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/view/CommonToolbar;->setNavigationViewClickable(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mCommBar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/view/CommonToolbar;->setOptionMenuVisible(Z)V

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->TAG:Ljava/lang/String;

    const-string v1, "citWifiService.getservice"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->initAidlWifiService()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->citAidlWifiService:LE0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->TAG:Ljava/lang/String;

    const-string v1, "cannot get cit.wifi@1.0 Service, citAidlWifiService is null"

    invoke-static {v0, v1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_1
    invoke-static {}, LF0/b;->a()LF0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->citWifiService:LF0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->TAG:Ljava/lang/String;

    const-string v1, "cannot get cit.wifi@1.0 Service, citWifiService is null"

    invoke-static {v0, v1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->TAG:Ljava/lang/String;

    const-string v2, "please check whether service is running"

    invoke-static {v1, v2}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->TAG:Ljava/lang/String;

    const-string v1, "cannot get cit.wifi@1.0 Service"

    invoke-static {v0, v1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, 0x7f08029a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :try_start_2
    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->TAG:Ljava/lang/String;

    const-string v2, "citWifiService.isMimoSupport"

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->citAidlWifiService:LE0/c;

    invoke-interface {v1}, LE0/c;->l()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->TAG:Ljava/lang/String;

    const-string v2, "** aidl jar fail, will use vendor.xiaomi.cit.wifi.V1_0 jar file "

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->citWifiService:LF0/b;

    invoke-interface {v1}, LF0/b;->l()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->setupTestEnv()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mRxInitPackageCountMap:Ljava/util/HashMap;

    const p1, 0x7f0802a4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mWifiTxBgView:Landroid/widget/LinearLayout;

    const v0, 0x7f080282

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/V0;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/V0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0802a5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mWifiTxNView:Landroid/widget/LinearLayout;

    const v0, 0x7f080288

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/W0;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/W0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0802a1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mWifiTxAcView:Landroid/widget/LinearLayout;

    const v0, 0x7f08026f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/X0;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/X0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0802a6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mWifiTxStView:Landroid/widget/LinearLayout;

    const v0, 0x7f08028a

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/Y0;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/Y0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08029f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mWifiRxCntRxbgView:Landroid/widget/LinearLayout;

    const v0, 0x7f0801e5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/Z0;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/Z0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0802a0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mWifiRxCntRxnView:Landroid/widget/LinearLayout;

    const v0, 0x7f0801e7

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/a1;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/a1;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08029c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mWifiRxCntRxacView:Landroid/widget/LinearLayout;

    const v0, 0x7f0801df

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/b1;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/b1;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0802a2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mWifiTxAxView:Landroid/widget/LinearLayout;

    const v0, 0x7f080276

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/c1;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/c1;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08029d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mWifiRxCntRxaxView:Landroid/widget/LinearLayout;

    const v0, 0x7f0801e1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/d1;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/d1;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0802a3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mWifiTxBeView:Landroid/widget/LinearLayout;

    const v0, 0x7f08027d

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/Q0;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/Q0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08029e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mWifiRxCntRxbeView:Landroid/widget/LinearLayout;

    const v0, 0x7f0801e3

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/R0;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/R0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08029b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mWifiRxApView:Landroid/widget/LinearLayout;

    const v0, 0x7f0800e6

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/T0;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/T0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->closeTestEnv()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    return-void
.end method

.method public onRadioButtonClicked(Landroid/view/View;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz v0, :cond_0

    const-string p1, "2"

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_0

    const-string p1, "3"

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_0

    const-string p1, "1"

    :goto_0
    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->mChainId:Ljava/lang/String;

    :cond_0
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0800f4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    return-void
.end method
