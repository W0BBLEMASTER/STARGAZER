.class final Lcom/wobblemaster/lightlite/hardware/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/d;->a:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/d;->a:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->access$000(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "*** click init env bt ***"

    invoke-static {p1, v0}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/d;->a:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->access$400(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/d;->a:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->access$500(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/d;->a:Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;->access$600(Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;)Landroid/widget/Button;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
