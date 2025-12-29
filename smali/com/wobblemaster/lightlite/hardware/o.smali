.class final Lcom/wobblemaster/lightlite/hardware/o;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/o;->a:Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.miui.shoulderkey"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "position"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "type"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "action"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v0}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    shl-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    shl-int/2addr v1, v0

    add-int v2, p1, v1

    add-int/2addr v2, p2

    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->access$100()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "** tmp1: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",tmp2: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",tmp3: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",num: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x83

    const/16 p2, 0x72

    const/16 v1, 0x84

    const/16 v3, 0x71

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Lcom/wobblemaster/lightlite/hardware/o;->a:Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;

    invoke-static {p2, p1, v0}, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->access$200(Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;II)V

    goto :goto_0

    :pswitch_1
    iget-object p2, p0, Lcom/wobblemaster/lightlite/hardware/o;->a:Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;

    invoke-static {p2, p1, v4}, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->access$200(Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;II)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/o;->a:Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;

    invoke-static {p1, p2, v0}, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->access$200(Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;II)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/o;->a:Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;

    invoke-static {p1, p2, v4}, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->access$200(Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;II)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/o;->a:Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;

    invoke-static {p1, v1, v0}, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->access$200(Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;II)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/o;->a:Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;

    invoke-static {p1, v1, v4}, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->access$200(Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;II)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/o;->a:Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;

    invoke-static {p1, v3, v0}, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->access$200(Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;II)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/o;->a:Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;

    invoke-static {p1, v3, v4}, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;->access$200(Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;II)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
