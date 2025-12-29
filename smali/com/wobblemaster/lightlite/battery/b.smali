.class final Lcom/wobblemaster/lightlite/battery/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/b;->a:Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/b;->a:Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->access$000(Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/b;->a:Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->access$100(Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/b;->a:Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->access$200(Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;I)V

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/b;->a:Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->access$300(Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/b;->a:Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->access$400(Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/b;->a:Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->access$200(Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;I)V

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/b;->a:Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->access$500(Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/b;->a:Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->access$600(Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;)V

    :cond_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/b;->a:Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->access$700(Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/b;->a:Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->access$700(Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LR/c;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/b;->a:Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->access$800(Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;)V

    :cond_3
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/b;->a:Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;

    new-instance v0, Lcom/wobblemaster/lightlite/battery/a;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/battery/a;-><init>(Lcom/wobblemaster/lightlite/battery/b;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
