.class public Lcom/wobblemaster/lightlite/interactive/CitSubScreenTouchPanelCheckActivity;
.super Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CitSubScreenTouchPanelCheckActivity"


# instance fields
.field private mCitMultiScreenChangedListener:Lcom/wobblemaster/lightlite/interactive/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitSubScreenTouchPanelCheckActivity;->mCitMultiScreenChangedListener:Lcom/wobblemaster/lightlite/interactive/l;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/interactive/l;->d()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const p1, 0x7f0f0109

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f01a1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/wobblemaster/lightlite/interactive/l;

    invoke-direct {p1}, Lcom/wobblemaster/lightlite/interactive/l;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/CitSubScreenTouchPanelCheckActivity;->mCitMultiScreenChangedListener:Lcom/wobblemaster/lightlite/interactive/l;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/interactive/l;->c()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;->onDestroy()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/CitSubScreenTouchPanelCheckActivity;->mCitMultiScreenChangedListener:Lcom/wobblemaster/lightlite/interactive/l;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/interactive/l;->b()V

    return-void
.end method
