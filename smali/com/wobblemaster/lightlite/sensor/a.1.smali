.class final Lcom/wobblemaster/lightlite/sensor/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/a;->a:Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/a;->a:Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->access$100(Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/a;->a:Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->access$200(Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/a;->a:Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->access$300(Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/a;->a:Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/a;->a:Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->access$400(Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/a;->a:Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->access$300(Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->access$500()Ljava/lang/String;

    move-result-object p1

    const-string v1, "!! fold status do not test hall !!"

    invoke-static {p1, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0108

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/a;->a:Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
