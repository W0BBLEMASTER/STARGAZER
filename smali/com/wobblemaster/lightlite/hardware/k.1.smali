.class final Lcom/wobblemaster/lightlite/hardware/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/k;->a:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/k;->a:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$700(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/k;->a:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$800(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;ZZ)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/k;->a:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$900(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$1000(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/k;->a:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$1100(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/k;->a:Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;->access$1200(Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3ea

    const-wide/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method
