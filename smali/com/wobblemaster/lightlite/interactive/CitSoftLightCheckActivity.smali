.class public Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/wobblemaster/lightlite/manager/o;
    value = "home_soft_light_test"
.end annotation


# instance fields
.field private final COLD_LIGHT:I

.field private ClodOpen:Ljava/lang/String;
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = "10"
        key = "cold_open_value"
    .end annotation
.end field

.field private final Close:Ljava/lang/String;

.field private ColdNodePath:Ljava/lang/String;
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = "/sys/kernel/cam-i2c-flash/led_switch"
        key = "cold_soft_brightness_node_path"
    .end annotation
.end field

.field private final LightCmd:Ljava/lang/String;

.field private final LightPath:Ljava/lang/String;

.field private final SOFT_LIGHT:I

.field private SoftNodePath:Ljava/lang/String;
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = "/sys/kernel/cam-i2c-flash/led_switch"
        key = "torch_soft_brightness_node_path"
    .end annotation
.end field

.field private SoftOpen:Ljava/lang/String;
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = "15"
        key = "torch_open_value"
    .end annotation
.end field

.field private final TAG:Ljava/lang/String;

.field private final WARM_LIGHT:I

.field private WarmNodePath:Ljava/lang/String;
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = "/sys/kernel/cam-i2c-flash/led_switch"
        key = "warm_soft_brightness_node_path"
    .end annotation
.end field

.field private WarmOpen:Ljava/lang/String;
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = "5"
        key = "warm_open_value"
    .end annotation
.end field

.field private coldBtn:Landroid/widget/Button;

.field private coldItem:Lcom/wobblemaster/lightlite/interactive/m;

.field private coldText:Landroid/widget/TextView;

.field private softBtn:Landroid/widget/Button;

.field private softItem:Lcom/wobblemaster/lightlite/interactive/m;

.field private softText:Landroid/widget/TextView;

.field private warmBtn:Landroid/widget/Button;

.field private warmItem:Lcom/wobblemaster/lightlite/interactive/m;

.field private warmText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const-string v0, "CitSoftLightCheckActivity"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->TAG:Ljava/lang/String;

    const-string v0, "/sys/kernel/cam-i2c-flash/led_brightness"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->LightPath:Ljava/lang/String;

    const-string v0, "12:12:12:12"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->LightCmd:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->Close:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->SOFT_LIGHT:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->COLD_LIGHT:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->WARM_LIGHT:I

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->SoftNodePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->ColdNodePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->WarmNodePath:Ljava/lang/String;

    return-object p0
.end method

.method private initview()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    new-instance v1, Lcom/wobblemaster/lightlite/interactive/m;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->SoftOpen:Ljava/lang/String;

    invoke-direct {v1, p0, v0, v2}, Lcom/wobblemaster/lightlite/interactive/m;-><init>(Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->softItem:Lcom/wobblemaster/lightlite/interactive/m;

    const v0, 0x7f0800a2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->softBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->softBtn:Landroid/widget/Button;

    const v1, 0x7f0f00ac

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    const v0, 0x7f080264

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->softText:Landroid/widget/TextView;

    const v2, 0x7f0f0365

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/wobblemaster/lightlite/interactive/m;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->ClodOpen:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3, v2}, Lcom/wobblemaster/lightlite/interactive/m;-><init>(Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->coldItem:Lcom/wobblemaster/lightlite/interactive/m;

    const v0, 0x7f080085

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->coldBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->coldBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    const v0, 0x7f080259

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->coldText:Landroid/widget/TextView;

    const v2, 0x7f0f02e8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/wobblemaster/lightlite/interactive/m;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->WarmOpen:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3, v2}, Lcom/wobblemaster/lightlite/interactive/m;-><init>(Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->warmItem:Lcom/wobblemaster/lightlite/interactive/m;

    const v0, 0x7f0800a6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->warmBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->warmBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    const v0, 0x7f080267

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->warmText:Landroid/widget/TextView;

    const v1, 0x7f0f038a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f019c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f019c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b004b

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0f019c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "onClick : "

    const-string v1, "CitSoftLightCheckActivity"

    invoke-static {v0, p1, v1}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f080085

    const v1, 0x7f0f00ac

    const v2, 0x7f0f00ab

    if-eq p1, v0, :cond_4

    const v0, 0x7f0800a2

    if-eq p1, v0, :cond_2

    const v0, 0x7f0800a6

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->warmItem:Lcom/wobblemaster/lightlite/interactive/m;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/interactive/m;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->warmBtn:Landroid/widget/Button;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->warmBtn:Landroid/widget/Button;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->softItem:Lcom/wobblemaster/lightlite/interactive/m;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/interactive/m;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->softBtn:Landroid/widget/Button;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->softBtn:Landroid/widget/Button;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->coldItem:Lcom/wobblemaster/lightlite/interactive/m;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/interactive/m;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->coldBtn:Landroid/widget/Button;

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->coldBtn:Landroid/widget/Button;

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    :goto_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->softItem:Lcom/wobblemaster/lightlite/interactive/m;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/interactive/m;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->coldItem:Lcom/wobblemaster/lightlite/interactive/m;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/interactive/m;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->warmItem:Lcom/wobblemaster/lightlite/interactive/m;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/interactive/m;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    :cond_6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "CitSoftLightCheckActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->initview()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    const-string v0, "CitSoftLightCheckActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->softItem:Lcom/wobblemaster/lightlite/interactive/m;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/interactive/m;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->softItem:Lcom/wobblemaster/lightlite/interactive/m;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->warmItem:Lcom/wobblemaster/lightlite/interactive/m;

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/interactive/m;->c()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->warmItem:Lcom/wobblemaster/lightlite/interactive/m;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->coldItem:Lcom/wobblemaster/lightlite/interactive/m;

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/interactive/m;->c()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->coldItem:Lcom/wobblemaster/lightlite/interactive/m;

    return-void
.end method
