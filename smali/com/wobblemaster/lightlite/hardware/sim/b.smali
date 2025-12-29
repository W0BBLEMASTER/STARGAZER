.class final Lcom/wobblemaster/lightlite/hardware/sim/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wobblemaster/lightlite/hardware/sim/c;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/hardware/sim/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/sim/b;->b:Lcom/wobblemaster/lightlite/hardware/sim/c;

    iput-object p2, p0, Lcom/wobblemaster/lightlite/hardware/sim/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/sim/b;->b:Lcom/wobblemaster/lightlite/hardware/sim/c;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/hardware/sim/c;->a:Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/sim/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;->access$200(Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;Ljava/lang/String;)V

    return-void
.end method
