.class final Lcom/wobblemaster/lightlite/autotest/n;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/n;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/n;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->access$008(Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/n;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->access$000(Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/n;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->access$100(Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;)Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/n;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->mVibrator:Landroid/os/Vibrator;

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/n;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->isVibration:Z

    return-void

    nop

    :array_0
    .array-data 8
        0x32
        0x7d0
        0x32
    .end array-data
.end method
