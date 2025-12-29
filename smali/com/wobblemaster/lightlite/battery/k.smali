.class final Lcom/wobblemaster/lightlite/battery/k;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/k;->a:Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/k;->a:Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->access$000(Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleMessage "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v1, v2, v0}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/k;->a:Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->access$300(Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/k;->a:Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->access$400(Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;)V

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/k;->a:Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->access$302(Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;Z)Z

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/k;->a:Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/k;->a:Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->access$102(Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;Z)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/k;->a:Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;

    :goto_0
    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->access$200(Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
