.class final Lcom/wobblemaster/lightlite/auxiliary/u0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/u0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x2713

    if-eq p1, v1, :cond_3

    const/16 v1, 0x2714

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p1, "touch_value"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/u0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->access$100(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/u0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->access$200(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f07007f

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/u0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->access$302(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/u0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->access$100(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/u0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->access$100(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;)Landroid/widget/Button;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    :cond_1
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/u0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->access$302(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/u0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->access$200(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/u0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->access$200(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;)Landroid/widget/Button;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/u0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;

    const-string v0, "-1"

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->access$302(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/u0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/u0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->access$000(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p1, "is_thp"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const v0, 0x7f07007e

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/u0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->access$100(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/u0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->access$100(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;)Landroid/widget/Button;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/u0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->access$200(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/u0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->access$200(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;)Landroid/widget/Button;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_2
    return-void
.end method
