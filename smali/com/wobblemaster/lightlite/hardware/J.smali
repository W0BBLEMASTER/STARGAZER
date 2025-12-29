.class final Lcom/wobblemaster/lightlite/hardware/J;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/hardware/VibratorView;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/hardware/VibratorView;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/J;->a:Lcom/wobblemaster/lightlite/hardware/VibratorView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/J;->a:Lcom/wobblemaster/lightlite/hardware/VibratorView;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/hardware/VibratorView;->access$000(Lcom/wobblemaster/lightlite/hardware/VibratorView;)Landroid/os/Vibrator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method
