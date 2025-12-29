.class final Lcom/wobblemaster/lightlite/camera/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/camera/c;->a:Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/c;->a:Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;->access$100(Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/c;->a:Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;->getCameraId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/c;->a:Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;

    invoke-static {v0, p1}, Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;->access$201(Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/c;->a:Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;->getIsShowBtn()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;->access$301(Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0109

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/c;->a:Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method
