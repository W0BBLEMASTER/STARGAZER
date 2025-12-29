.class final Lcom/wobblemaster/lightlite/connect/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/connect/q;->a:Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/q;->a:Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->access$300(Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/q;->a:Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->access$400(Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f0f02e3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/q;->a:Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->access$100(Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;)Lcom/wobblemaster/lightlite/connect/s;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/q;->a:Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->access$300(Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/q;->a:Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->access$002(Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;J)J

    invoke-static {}, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->access$500()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "click scanner"

    invoke-interface {p1, v1, v0}, LV/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
