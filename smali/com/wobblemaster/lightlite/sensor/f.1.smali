.class final Lcom/wobblemaster/lightlite/sensor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/sensor/g;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/sensor/g;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/f;->a:Lcom/wobblemaster/lightlite/sensor/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/f;->a:Lcom/wobblemaster/lightlite/sensor/g;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/sensor/g;->a:Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->access$302(Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;Z)Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/f;->a:Lcom/wobblemaster/lightlite/sensor/g;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/sensor/g;->a:Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    return-void
.end method
