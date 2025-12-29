.class public Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CitViceDisplayCheckActivity"


# instance fields
.field private citViceDisplayCheckPresentation:Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;

.field private displayManager:Landroid/hardware/display/DisplayManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    return-void
.end method

.method private setTipText()V
    .locals 6

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f02db

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Lcom/wobblemaster/lightlite/interactive/r;

    invoke-direct {v2, p0}, Lcom/wobblemaster/lightlite/interactive/r;-><init>(Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckActivity;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#0000FF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f02d9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f02d9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f02d8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "display"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckActivity;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p1

    sget-object v0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "**presentationDisplays.length: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-static {v1, v2, v0}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    aget-object p1, p1, v0

    new-instance v0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;

    invoke-direct {v0, p0, p1}, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckActivity;->citViceDisplayCheckPresentation:Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->show()V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckActivity;->citViceDisplayCheckPresentation:Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;

    new-instance v0, Lcom/wobblemaster/lightlite/interactive/q;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/interactive/q;-><init>(Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckActivity;)V

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->setCallBackPass(Lcom/wobblemaster/lightlite/interactive/s;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckActivity;->setTipText()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckActivity;->citViceDisplayCheckPresentation:Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->cancel()V

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    return-void
.end method
