.class final Lcom/wobblemaster/lightlite/audio/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/o;->a:Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3S is over and start playing..."

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/o;->a:Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->access$100(Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0f030a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/o;->a:Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->releaseRecord()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/o;->a:Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->startTrack()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/o;->a:Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->access$202(Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;Z)Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/o;->a:Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;->access$300(Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;)V

    return-void
.end method
