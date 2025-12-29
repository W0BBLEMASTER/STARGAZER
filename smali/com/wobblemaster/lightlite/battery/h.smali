.class final Lcom/wobblemaster/lightlite/battery/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x7f0f007e

    const v1, 0x7f0f0323

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$1100(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$000(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v2, 0x7f0f00ee

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$100(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$200(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$300(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$400(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$200(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$100(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$500(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$400(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$100(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$200(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$300(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$500(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$700(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$600(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$800(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$900(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$1000(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$300(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$400(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$1000(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$900(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$500(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$400(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$900(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$1000(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$300(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$500(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$000(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    const v1, 0x7f0f00a2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$000(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v2, 0x7f0f00ed

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$100(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$200(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$300(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$400(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$200(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$100(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$500(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$400(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$100(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$200(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$300(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$500(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$400(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/wobblemaster/lightlite/battery/h;->a:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
