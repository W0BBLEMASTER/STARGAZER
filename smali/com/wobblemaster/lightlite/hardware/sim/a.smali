.class final Lcom/wobblemaster/lightlite/hardware/sim/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/wobblemaster/lightlite/hardware/sim/c;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/hardware/sim/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/sim/a;->b:Lcom/wobblemaster/lightlite/hardware/sim/c;

    iput-boolean p2, p0, Lcom/wobblemaster/lightlite/hardware/sim/a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/a;->b:Lcom/wobblemaster/lightlite/hardware/sim/c;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/hardware/sim/c;->a:Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/hardware/sim/a;->a:Z

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->access$100(Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;Z)V

    return-void
.end method
