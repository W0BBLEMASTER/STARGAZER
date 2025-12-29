.class public Lcom/wobblemaster/lightlite/modem/CitModemToolActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final s_citToolsArray:[Ljava/lang/Integer;

.field private static final s_citToolsArray_cut:[Ljava/lang/Integer;


# instance fields
.field private mAdapter:Lcom/wobblemaster/lightlite/modem/a;

.field private mCommBar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

.field private mList:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/wobblemaster/lightlite/modem/CitModemToolActivity;

    const-string v0, "CitModemToolActivity"

    sput-object v0, Lcom/wobblemaster/lightlite/modem/CitModemToolActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f0f0278

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sput-object v1, Lcom/wobblemaster/lightlite/modem/CitModemToolActivity;->s_citToolsArray_cut:[Ljava/lang/Integer;

    new-array v0, v0, [Ljava/lang/Integer;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/wobblemaster/lightlite/modem/CitModemToolActivity;->s_citToolsArray:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    return-void
.end method

.method private refreshList()V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitModemToolActivity;->mAdapter:Lcom/wobblemaster/lightlite/modem/a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/modem/CitModemToolActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0253

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0253

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0042

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "ro.product.device"

    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toco"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tocoin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/wobblemaster/lightlite/modem/a;

    sget-object v0, Lcom/wobblemaster/lightlite/modem/CitModemToolActivity;->s_citToolsArray_cut:[Ljava/lang/Integer;

    invoke-direct {p1, p0, p0, v0}, Lcom/wobblemaster/lightlite/modem/a;-><init>(Lcom/wobblemaster/lightlite/modem/CitModemToolActivity;Landroid/content/Context;[Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/wobblemaster/lightlite/modem/a;

    sget-object v0, Lcom/wobblemaster/lightlite/modem/CitModemToolActivity;->s_citToolsArray:[Ljava/lang/Integer;

    invoke-direct {p1, p0, p0, v0}, Lcom/wobblemaster/lightlite/modem/a;-><init>(Lcom/wobblemaster/lightlite/modem/CitModemToolActivity;Landroid/content/Context;[Ljava/lang/Integer;)V

    :goto_1
    iput-object p1, p0, Lcom/wobblemaster/lightlite/modem/CitModemToolActivity;->mAdapter:Lcom/wobblemaster/lightlite/modem/a;

    const p1, 0x7f080107

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wobblemaster/lightlite/view/CommonToolbar;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/modem/CitModemToolActivity;->mCommBar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/modem/CitModemToolActivity;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/view/CommonToolbar;->setLeftText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/CitModemToolActivity;->mCommBar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/view/CommonToolbar;->setNavigationViewClickable(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/CitModemToolActivity;->mCommBar:Lcom/wobblemaster/lightlite/view/CommonToolbar;

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/view/CommonToolbar;->setOptionMenuVisible(Z)V

    const p1, 0x7f080197

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/modem/CitModemToolActivity;->mList:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/modem/CitModemToolActivity;->mAdapter:Lcom/wobblemaster/lightlite/modem/a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/CitModemToolActivity;->mList:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    :try_start_0
    sget-object p1, Lcom/wobblemaster/lightlite/modem/CitModemToolActivity;->s_citToolsArray:[Ljava/lang/Integer;

    aget-object p1, p1, p3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const p2, 0x7f0f0278

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/modem/CitModemToolActivity;->refreshList()V

    return-void
.end method
