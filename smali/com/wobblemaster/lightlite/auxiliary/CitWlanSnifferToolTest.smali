.class public Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;
.super Landroid/app/ListActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final s_citToolsArray:[Ljava/lang/Integer;


# instance fields
.field private TAG:Ljava/lang/String;

.field private citAidlWifiService:LE0/c;

.field private citWifiService:LF0/b;

.field private clearBtn:Landroid/widget/Button;

.field private exportBtn:Landroid/widget/Button;

.field private isCircular:Z

.field private isListTouchable:Z

.field private mBandWidth:Landroid/widget/EditText;

.field private mChannel:Landroid/widget/EditText;

.field private mIsWifiEnabled:Z

.field private mList:Landroid/widget/ListView;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private scanResults:Landroidx/recyclerview/widget/RecyclerView;

.field private sizeView:Landroid/widget/TextView;

.field private timer:Ljava/util/Timer;

.field private updateBtn:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->s_citToolsArray:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    const-string v0, "CitWlanSnifferToolTest"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->mIsWifiEnabled:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->citWifiService:LF0/b;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->citAidlWifiService:LE0/c;

    new-instance v1, Ljava/util/Timer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Z)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->timer:Ljava/util/Timer;

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->isCircular:Z

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->isListTouchable:Z

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->refreshSize()V

    return-void
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Landroid/net/wifi/WifiManager;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->isListTouchable:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->isListTouchable:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->setupTestEnv()V

    return-void
.end method

.method static synthetic access$1200(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)LE0/c;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->citAidlWifiService:LE0/c;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)LF0/b;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->citWifiService:LF0/b;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->timer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->timer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->closeTestEnv()V

    return-void
.end method

.method static synthetic access$1600(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->mChannel:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->mBandWidth:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$202(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->mIsWifiEnabled:Z

    return p1
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->deleteSniffer()V

    return-void
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->isCircular:Z

    return p0
.end method

.method static synthetic access$402(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->isCircular:Z

    return p1
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->refreshScanResults()V

    return-void
.end method

.method static synthetic access$700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->clearBtn:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$800(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->updateBtn:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$900(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->exportBtn:Landroid/widget/Button;

    return-object p0
.end method

.method private closeTestEnv()V
    .locals 2

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->mIsWifiEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_0
    return-void
.end method

.method private deleteSniffer()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "data/vendor/wlan_logs/sniffer.pcap"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "data/vendor/wlan_logs/sniffer.pcap0"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "data/vendor/wlan_logs/sniffer.pcap1"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v1, "data/vendor/wlan_logs/sniffer.pcap2"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->TAG:Ljava/lang/String;

    const-string v2, "can not delete sniffer"

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->refreshSize()V

    return-void
.end method

.method private initAidlWifiService()V
    .locals 8

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->citAidlWifiService:LE0/c;

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

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->citAidlWifiService:LE0/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->TAG:Ljava/lang/String;

    const-string v1, "citAidlWifiService init success"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->TAG:Ljava/lang/String;

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

.method private refreshList()V
    .locals 2

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/L0;

    sget-object v1, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->s_citToolsArray:[Ljava/lang/Integer;

    invoke-direct {v0, p0, p0, v1}, Lcom/wobblemaster/lightlite/auxiliary/L0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;Landroid/content/Context;[Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Landroid/app/ListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Landroid/app/ListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private refreshScanResults()V
    .locals 7

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->scanResults:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g0;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget v3, v2, Landroid/net/wifi/ScanResult;->frequency:I

    const/16 v4, 0x1388

    const/4 v5, 0x1

    if-le v3, v4, :cond_0

    add-int/lit16 v3, v3, -0x143c

    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x24

    goto :goto_1

    :cond_0
    add-int/lit16 v3, v3, -0x96c

    div-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v5

    :goto_1
    iget v4, v2, Landroid/net/wifi/ScanResult;->channelWidth:I

    const/16 v6, 0x14

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto :goto_3

    :cond_1
    const/16 v4, 0xa0

    goto :goto_2

    :cond_2
    const/16 v4, 0x50

    goto :goto_2

    :cond_3
    const/16 v4, 0x28

    :goto_2
    move v6, v4

    :cond_4
    :goto_3
    new-instance v4, Lcom/wobblemaster/lightlite/auxiliary/M0;

    iget-object v5, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-direct {v4, v5, v2, v3, v6}, Lcom/wobblemaster/lightlite/auxiliary/M0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/P0;

    invoke-direct {v0, p0, v1}, Lcom/wobblemaster/lightlite/auxiliary/P0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->scanResults:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/Q;)V

    return-void
.end method

.method private refreshSize()V
    .locals 15

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "data/vendor/wlan_logs/sniffer.pcap"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v4, "M   "

    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "%.2f"

    if-eqz v3, :cond_0

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "sniffer.pcap "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v11

    int-to-double v11, v11

    div-double/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v10, "data/vendor/wlan_logs/sniffer.pcap0"

    invoke-direct {v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "sniffer.pcap0 "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/io/FileInputStream;->available()I

    move-result v12

    int-to-double v12, v12

    div-double/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    new-instance v2, Ljava/io/File;

    const-string v11, "data/vendor/wlan_logs/sniffer.pcap1"

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "sniffer.pcap1 "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/io/FileInputStream;->available()I

    move-result v13

    int-to-double v13, v13

    div-double/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v11, v1

    :goto_2
    new-instance v2, Ljava/io/File;

    const-string v12, "data/vendor/wlan_logs/sniffer.pcap2"

    invoke-direct {v2, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_3

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sniffer.pcap2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/io/FileInputStream;->available()I

    move-result v8

    int-to-double v13, v8

    div-double/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v1, v12

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v2

    goto :goto_9

    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    :cond_6
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_b

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v12, v1

    goto :goto_7

    :catch_2
    move-exception v2

    move-object v12, v1

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v11, v1

    goto :goto_6

    :catch_3
    move-exception v2

    move-object v11, v1

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v10, v1

    move-object v11, v10

    :goto_6
    move-object v12, v11

    :goto_7
    move-object v1, v3

    goto :goto_c

    :catch_4
    move-exception v2

    move-object v10, v1

    move-object v11, v10

    :goto_8
    move-object v12, v11

    :goto_9
    move-object v1, v3

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v10, v1

    move-object v11, v10

    move-object v12, v11

    goto :goto_c

    :catch_5
    move-exception v2

    move-object v10, v1

    move-object v11, v10

    move-object v12, v11

    :goto_a
    :try_start_7
    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->TAG:Ljava/lang/String;

    const-string v4, "can not read sniffer"

    invoke-static {v3, v4}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v1, :cond_7

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_a
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    const-string v0, "0M"

    :cond_b
    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->sizeView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catchall_5
    move-exception v0

    :goto_c
    if-eqz v1, :cond_c

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_d

    :catch_6
    move-exception v1

    goto :goto_e

    :cond_c
    :goto_d
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    :cond_d
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    :cond_e
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_f

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_f
    throw v0
.end method

.method private setupTestEnv()V
    .locals 7

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->mIsWifiEnabled:Z

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v3

    if-eq v3, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x7d0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->mIsWifiEnabled:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getItemTitle()Ljava/lang/String;
    .locals 2
    .annotation build La/a;
    .end annotation

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f029b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->TAG:Ljava/lang/String;

    const-string v0, "** onCreate **"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "wifi"

    invoke-virtual {p0, p1}, Landroid/app/ListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->mWifiManager:Landroid/net/wifi/WifiManager;

    :try_start_0
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->initAidlWifiService()V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->citAidlWifiService:LE0/c;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->TAG:Ljava/lang/String;

    const-string v0, "cannot get aidl wifi  Service, citWifiService is null"

    invoke-static {p1, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->TAG:Ljava/lang/String;

    const-string v0, "** aidl jar fail, will use vendor.xiaomi.cit.wifi.V1_0 jar file "

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, LF0/b;->a()LF0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->citWifiService:LF0/b;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->TAG:Ljava/lang/String;

    const-string v0, "cannot get wifi@1.0 Service, citWifiService is null"

    invoke-static {p1, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->TAG:Ljava/lang/String;

    const-string v1, "please check whether service is running"

    invoke-static {v0, v1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->TAG:Ljava/lang/String;

    const-string v0, "cannot get wifi@1.0 Service"

    invoke-static {p1, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/ListActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->mList:Landroid/widget/ListView;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b005d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080219

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->mChannel:Landroid/widget/EditText;

    const v0, 0x7f080218

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->mBandWidth:Landroid/widget/EditText;

    const v0, 0x7f08021d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f08021b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->clearBtn:Landroid/widget/Button;

    const v1, 0x7f08021c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->exportBtn:Landroid/widget/Button;

    const v1, 0x7f080220

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->updateBtn:Landroid/widget/Button;

    const v1, 0x7f08021e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->scanResults:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f08021f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->sizeView:Landroid/widget/TextView;

    const v1, 0x7f08021a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    new-instance v2, Lcom/wobblemaster/lightlite/auxiliary/C0;

    invoke-direct {v2, p0}, Lcom/wobblemaster/lightlite/auxiliary/C0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->updateBtn:Landroid/widget/Button;

    new-instance v4, Lcom/wobblemaster/lightlite/auxiliary/D0;

    invoke-direct {v4, p0}, Lcom/wobblemaster/lightlite/auxiliary/D0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->clearBtn:Landroid/widget/Button;

    new-instance v4, Lcom/wobblemaster/lightlite/auxiliary/E0;

    invoke-direct {v4, p0}, Lcom/wobblemaster/lightlite/auxiliary/E0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->exportBtn:Landroid/widget/Button;

    new-instance v4, Lcom/wobblemaster/lightlite/auxiliary/F0;

    invoke-direct {v4, p0}, Lcom/wobblemaster/lightlite/auxiliary/F0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/wobblemaster/lightlite/auxiliary/G0;

    invoke-direct {v3, p0}, Lcom/wobblemaster/lightlite/auxiliary/G0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/app/ListActivity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/wobblemaster/lightlite/auxiliary/H0;

    invoke-direct {v4, p0}, Lcom/wobblemaster/lightlite/auxiliary/H0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)V

    invoke-virtual {v1, v3, v4}, Landroid/net/wifi/WifiManager;->registerScanResultsCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$ScanResultsCallback;)V

    new-instance v1, Lcom/wobblemaster/lightlite/auxiliary/K0;

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/wobblemaster/lightlite/auxiliary/K0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;Landroid/widget/Button;Landroid/view/View;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->refreshScanResults()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->refreshSize()V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    const-string v0, "change wlan to mission mode"

    invoke-super {p0}, Landroid/app/ListActivity;->onDestroy()V

    :try_start_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->citAidlWifiService:LE0/c;

    invoke-interface {v1}, LE0/c;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->citAidlWifiService:LE0/c;

    invoke-interface {v1}, LE0/c;->j()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->TAG:Ljava/lang/String;

    const-string v3, "** aidl jar fail, will use vendor.xiaomi.cit.wifi.V1_0 jar file "

    invoke-static {v2, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->citWifiService:LF0/b;

    invoke-interface {v2}, LF0/b;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->citWifiService:LF0/b;

    invoke-interface {v0}, LF0/b;->j()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->closeTestEnv()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->TAG:Ljava/lang/String;

    const-string p2, ""

    invoke-static {p1, p2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->refreshList()V

    return-void
.end method
