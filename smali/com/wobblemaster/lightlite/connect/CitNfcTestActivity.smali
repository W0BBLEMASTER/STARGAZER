.class public Lcom/wobblemaster/lightlite/connect/CitNfcTestActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CitNfcTestActivity"


# instance fields
.field private mCitNfcTestHelper:Lcom/wobblemaster/lightlite/connect/l;

.field private mInitBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/wobblemaster/lightlite/connect/CitNfcTestActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/connect/CitNfcTestActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/connect/CitNfcTestActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/CitNfcTestActivity;->mCitNfcTestHelper:Lcom/wobblemaster/lightlite/connect/l;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/connect/l;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/CitNfcTestActivity;->mInitBtn:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_0
    .catch LO/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CitNfcTestActivity"

    invoke-static {v0, p1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0f031f

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f0172

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0172

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b0044

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f0170

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    new-instance p1, Lcom/wobblemaster/lightlite/connect/l;

    new-instance v0, Lcom/wobblemaster/lightlite/connect/k;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/connect/k;-><init>(Lcom/wobblemaster/lightlite/connect/CitNfcTestActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/wobblemaster/lightlite/connect/l;-><init>(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/connect/CitNfcTestActivity;->mCitNfcTestHelper:Lcom/wobblemaster/lightlite/connect/l;

    const p1, 0x7f0800e0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/connect/CitNfcTestActivity;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0800ca

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/connect/CitNfcTestActivity;->mInitBtn:Landroid/widget/Button;

    new-instance v0, Lcom/wobblemaster/lightlite/connect/i;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/connect/i;-><init>(Lcom/wobblemaster/lightlite/connect/CitNfcTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitNfcTestActivity;->mCitNfcTestHelper:Lcom/wobblemaster/lightlite/connect/l;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/connect/l;->a()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/CitNfcTestActivity;->mInitBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
