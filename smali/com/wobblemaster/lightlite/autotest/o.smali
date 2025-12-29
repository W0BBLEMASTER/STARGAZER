.class final Lcom/wobblemaster/lightlite/autotest/o;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/o;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*** time out 30s,will setResult fail ***"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/o;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->access$300(Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;I)V

    return-void
.end method
