.class final Lcom/wobblemaster/lightlite/auxiliary/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/A0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/A0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->access$000(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "** DataCaliBt onClick event,will disenable the button,until the cali operation has finished **"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/A0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->access$500(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/A0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->access$800(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/A0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->access$600(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
