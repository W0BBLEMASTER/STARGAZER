.class public Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;
.super Landroid/app/ListActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final ANT_STR:Ljava/lang/String; = "antenna "

.field private static final CHANNEL_STR:Ljava/lang/String; = ", channel "

.field private static final TAG:Ljava/lang/String;

.field private static final s_citToolsArray:[Ljava/lang/Integer;


# instance fields
.field private citBtService:LD0/b;

.field private mList:Landroid/widget/ListView;

.field private rx_btn_trigger:Z

.field private tx_level_store:Ljava/lang/String;

.field private tx_pwr_store:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    const-string v0, "CitBTToolEnhancedTest"

    sput-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->s_citToolsArray:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->citBtService:LD0/b;

    const-string v0, "32"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->tx_pwr_store:Ljava/lang/String;

    const-string v0, "11"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->tx_level_store:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->toggleActionButton(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->rx_btn_trigger:Z

    return p0
.end method

.method static synthetic access$202(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->rx_btn_trigger:Z

    return p1
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->tx_pwr_store:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->tx_pwr_store:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->tx_level_store:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->tx_level_store:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;)LD0/b;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->citBtService:LD0/b;

    return-object p0
.end method

.method private refreshList()V
    .locals 2

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/r;

    sget-object v1, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->s_citToolsArray:[Ljava/lang/Integer;

    invoke-direct {v0, p0, p0, v1}, Lcom/wobblemaster/lightlite/auxiliary/r;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;Landroid/content/Context;[Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Landroid/app/ListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Landroid/app/ListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private toggleActionButton(Landroid/view/View;I)V
    .locals 1

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/wobblemaster/lightlite/auxiliary/q;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;Landroid/view/View;I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {}, LD0/b;->a()LD0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->citBtService:LD0/b;

    if-nez p1, :cond_0

    sget-object p1, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->TAG:Ljava/lang/String;

    const-string v0, "cannot get bluetooth@1.0 Service, citBtService is null"

    invoke-static {p1, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->TAG:Ljava/lang/String;

    const-string v1, "please check whether cit bt service is running"

    invoke-static {v0, v1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/ListActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->mList:Landroid/widget/ListView;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->rx_btn_trigger:Z

    const v0, 0x7f0b0027

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f080182

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lcom/wobblemaster/lightlite/auxiliary/k;

    invoke-direct {v3, p0, v0}, Lcom/wobblemaster/lightlite/auxiliary/k;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->mList:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    const v0, 0x7f0b0025

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f080179

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lcom/wobblemaster/lightlite/auxiliary/l;

    invoke-direct {v3, p0, v0}, Lcom/wobblemaster/lightlite/auxiliary/l;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->mList:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    const v0, 0x7f0b0028

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f080188

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lcom/wobblemaster/lightlite/auxiliary/m;

    invoke-direct {v3, p0, v0}, Lcom/wobblemaster/lightlite/auxiliary/m;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->mList:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    const v0, 0x7f0b0026

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f08017d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lcom/wobblemaster/lightlite/auxiliary/n;

    invoke-direct {v3, p0, v0}, Lcom/wobblemaster/lightlite/auxiliary/n;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->mList:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    const v0, 0x7f0b002b

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f080077

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lcom/wobblemaster/lightlite/auxiliary/o;

    invoke-direct {v3, p0, v0}, Lcom/wobblemaster/lightlite/auxiliary/o;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->mList:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    const v0, 0x7f0b0029

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f08018c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/wobblemaster/lightlite/auxiliary/p;

    invoke-direct {v1, p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/p;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/ListActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->rx_btn_trigger:Z

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    sget-object p1, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->TAG:Ljava/lang/String;

    const-string p2, "onItemClick"

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

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->refreshList()V

    return-void
.end method
