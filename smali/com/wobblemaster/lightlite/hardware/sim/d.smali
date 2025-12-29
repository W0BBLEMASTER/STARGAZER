.class final Lcom/wobblemaster/lightlite/hardware/sim/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/sim/d;->a:Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/sim/d;->a:Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->access$100(Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/d;->a:Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->access$000(Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;->access$200()Ljava/lang/String;

    move-result-object p2

    const-string v0, "**SimStateReceiver get action:"

    invoke-static {v0, p1, p2}, Lcom/wobblemaster/lightlite/audio/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
