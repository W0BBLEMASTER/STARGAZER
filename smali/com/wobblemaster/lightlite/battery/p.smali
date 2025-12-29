.class final Lcom/wobblemaster/lightlite/battery/p;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/p;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const-string v0, "level"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "scale"

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/p;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/2addr p1, v1

    div-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->access$502(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, " current battery\'s scaleValue: "

    invoke-static {p2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/p;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->access$500(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/p;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->access$700(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;)Z

    move-result p1

    const-string p2, "\n"

    const-string v0, ": "

    const v1, 0x7f0f0071

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/p;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/battery/p;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/p;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->access$500(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/wobblemaster/lightlite/battery/p;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f006c

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/p;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->access$300(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/p;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/battery/p;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/p;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->access$500(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/wobblemaster/lightlite/battery/p;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f006e

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/p;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/battery/p;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/p;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->access$500(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/wobblemaster/lightlite/battery/p;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f0187

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->access$600(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
