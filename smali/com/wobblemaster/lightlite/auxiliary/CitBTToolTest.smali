.class public Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final s_citToolsArray:[Ljava/lang/Integer;


# instance fields
.field private TAG:Ljava/lang/String;

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bt_on:Z

.field private citBtService:LD0/b;

.field private mAdapter:Lcom/wobblemaster/lightlite/auxiliary/s;

.field private mCommBar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

.field private mIsBtEnabled:Z

.field private mList:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Integer;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0f022d

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0f01ba

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0f01bb

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0f023a

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0f023c

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0f0239

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0f022e

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0f022c

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->s_citToolsArray:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;

    const-string v0, "CitBTToolTest"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->citBtService:LD0/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->bt_on:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->mIsBtEnabled:Z

    return-void
.end method

.method private closeTestEnv()V
    .locals 1

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->mIsBtEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->mIsBtEnabled:Z

    :cond_0
    return-void
.end method

.method private refreshList()V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->mAdapter:Lcom/wobblemaster/lightlite/auxiliary/s;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private setupTestEnv()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->mIsBtEnabled:Z

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f01b8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f01b8

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
    .locals 2

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->TAG:Ljava/lang/String;

    const-string v0, "** onCreate **"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassFailBtnVisiblity(Z)V

    :try_start_0
    invoke-static {}, LD0/b;->a()LD0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->citBtService:LD0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->TAG:Ljava/lang/String;

    const-string v1, "cannot get bluetooth@1.0 Service, citBtService is null"

    invoke-static {v0, v1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const v0, 0x7f0b0024

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/s;

    sget-object v1, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->s_citToolsArray:[Ljava/lang/Integer;

    invoke-direct {v0, p0, p0, v1}, Lcom/wobblemaster/lightlite/auxiliary/s;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;Landroid/content/Context;[Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->mAdapter:Lcom/wobblemaster/lightlite/auxiliary/s;

    const v0, 0x7f080107

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wobblemaster/lightlite/view/CommonToolbar;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->mCommBar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

    const v1, 0x7f0f01b8

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/view/CommonToolbar;->setLeftText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->mCommBar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/view/CommonToolbar;->setNavigationViewClickable(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->mCommBar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/view/CommonToolbar;->setOptionMenuVisible(Z)V

    const p1, 0x7f080197

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->mList:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->mAdapter:Lcom/wobblemaster/lightlite/auxiliary/s;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->mList:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->setupTestEnv()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->citBtService:LD0/b;

    invoke-interface {v0}, LD0/b;->y()I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->bt_on:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->closeTestEnv()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    :try_start_0
    sget-object p1, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->s_citToolsArray:[Ljava/lang/Integer;

    aget-object p2, p1, p3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p4, 0x1

    const/4 p5, 0x0

    sparse-switch p2, :sswitch_data_0

    :cond_0
    move p4, p5

    goto :goto_1

    :sswitch_0
    iget-boolean p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->bt_on:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->citBtService:LD0/b;

    invoke-interface {p2}, LD0/b;->D()I

    goto :goto_1

    :sswitch_1
    iget-boolean p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->bt_on:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->citBtService:LD0/b;

    invoke-interface {p2}, LD0/b;->A()I

    goto :goto_1

    :sswitch_2
    iget-boolean p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->bt_on:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->citBtService:LD0/b;

    invoke-interface {p2}, LD0/b;->N()I

    goto :goto_1

    :sswitch_3
    iget-boolean p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->bt_on:Z

    if-eqz p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/CitBluetoothToolRseActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_4
    iget-boolean p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->bt_on:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->citBtService:LD0/b;

    invoke-interface {p2}, LD0/b;->H()I

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->citBtService:LD0/b;

    invoke-interface {p2}, LD0/b;->z()I

    iput-boolean p4, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->bt_on:Z

    goto :goto_1

    :sswitch_5
    iget-boolean p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->bt_on:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->citBtService:LD0/b;

    invoke-interface {p2}, LD0/b;->B()I

    iput-boolean p5, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->bt_on:Z

    goto :goto_1

    :sswitch_6
    iget-boolean p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->bt_on:Z

    if-eqz p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_7
    iget-boolean p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->bt_on:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->citBtService:LD0/b;

    invoke-interface {p2}, LD0/b;->B()I

    :goto_1
    if-eqz p4, :cond_2

    aget-object p1, p1, p3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_2
    const p1, 0x7f0f022b

    invoke-static {p0, p1, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0f01ba -> :sswitch_7
        0x7f0f01bb -> :sswitch_6
        0x7f0f022c -> :sswitch_5
        0x7f0f022d -> :sswitch_4
        0x7f0f022e -> :sswitch_3
        0x7f0f0239 -> :sswitch_2
        0x7f0f023a -> :sswitch_1
        0x7f0f023c -> :sswitch_0
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolTest;->refreshList()V

    return-void
.end method
