.class final Lcom/wobblemaster/lightlite/auxiliary/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/d;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/d;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;->access$400(Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/d;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;->access$100(Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/d;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;->access$200(Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/d;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;->access$300(Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "offset_X: %f%noffset_Y: %f%noffset_Z: %f"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/d;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;->access$500(Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/d;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;->access$600(Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0f00e1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/d;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;

    invoke-virtual {p1, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/d;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;->access$600(Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0f00df

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/d;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;

    invoke-static {p1, v2}, Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;->access$002(Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;Z)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/d;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;

    invoke-virtual {p1, v2}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/d;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;

    invoke-static {p1, v1}, Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;->access$002(Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;Z)Z

    :goto_1
    return-void
.end method
