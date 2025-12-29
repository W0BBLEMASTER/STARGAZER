.class final Lcom/wobblemaster/lightlite/auxiliary/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/f;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/f;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->access$100(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/f;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->access$100(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/f;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->access$100(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/f;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->access$000(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/f;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->access$000(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    invoke-static {p1, v1}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->access$202(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;I)I

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/f;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->access$400(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/f;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->access$600(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0f005d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/f;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;

    iget-object v0, p1, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->mWorkHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->access$700(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
