.class final Lcom/wobblemaster/lightlite/autotest/m;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/m;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/m;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->canCheck:Z

    return-void
.end method
