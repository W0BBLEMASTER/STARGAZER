.class public Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity$HeadsetPlugUnplugBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity;


# direct methods
.method public constructor <init>(Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity$HeadsetPlugUnplugBroadcastReceiver;->this$0:Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "state"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity$HeadsetPlugUnplugBroadcastReceiver;->this$0:Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity;

    invoke-static {p2}, Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity;->access$000(Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "HeadsetPlugUnplug state = "

    invoke-static {v1, p1, p2}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity$HeadsetPlugUnplugBroadcastReceiver;->this$0:Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p2, v0}, Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity;->access$102(Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity;Z)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity$HeadsetPlugUnplugBroadcastReceiver;->this$0:Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity;->access$100(Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity;->access$200(Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity;Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity$HeadsetPlugUnplugBroadcastReceiver;->this$0:Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity;->access$100(Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity$HeadsetPlugUnplugBroadcastReceiver;->this$0:Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity;->access$300(Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity;)V

    :cond_1
    return-void
.end method
