.class final Lcom/wobblemaster/lightlite/auxiliary/H;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/H;->a:Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "offset"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "calibrate_status"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    sget-object v2, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "** calibrateStatus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/H;->a:Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->access$100(Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/H;->a:Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->access$000(Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/H;->a:Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->access$200(Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0f00e1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/H;->a:Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;

    invoke-static {p1, v2}, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->access$302(Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;Z)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/H;->a:Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->access$200(Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0f00df

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/H;->a:Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->access$400(Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/H;->a:Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->access$000(Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
