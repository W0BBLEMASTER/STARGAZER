.class final Lcom/wobblemaster/lightlite/auxiliary/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/e;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cal_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/e;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->access$000(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/e;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->access$100(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n======================\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/e;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->access$210(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)I

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/e;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->access$200(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/e;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->access$100(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->access$300(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/e;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->access$400(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->access$500()Ljava/lang/String;

    move-result-object v1

    const-string v2, "read audio calibration process finish"

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x2712

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/e;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->access$600(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->access$500()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->access$500()Ljava/lang/String;

    move-result-object p1

    const-string v0, "into read last calibration file finish"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
