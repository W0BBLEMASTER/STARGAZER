.class final Lcom/wobblemaster/lightlite/connect/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/connect/p;->a:Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/connect/p;->a:Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->access$000(Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/p;->a:Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->access$100(Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;)Lcom/wobblemaster/lightlite/connect/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
