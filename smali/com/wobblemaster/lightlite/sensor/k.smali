.class final Lcom/wobblemaster/lightlite/sensor/k;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/k;->a:Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {}, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "** get msg: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v1, v2, v0}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/k;->a:Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->access$100(Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f0f013c

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/k;->a:Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->access$100(Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f0f013e

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/k;->a:Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->access$200(Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;)Lcom/wobblemaster/lightlite/interactive/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/interactive/l;->d()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v1, "** in MAIN_SCREEN status **"

    invoke-static {p1, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0f0109

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/k;->a:Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v1, "**mHallNearCount:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/sensor/k;->a:Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->access$300(Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mHallFarCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/sensor/k;->a:Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->access$400(Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;)I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/k;->a:Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->access$300(Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/k;->a:Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->access$400(Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/k;->a:Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;->access$502(Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;Z)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/k;->a:Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    :cond_3
    return-void
.end method
