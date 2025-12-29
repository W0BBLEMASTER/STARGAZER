.class final Lcom/wobblemaster/lightlite/sensor/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/sensor/v;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/sensor/v;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/u;->a:Lcom/wobblemaster/lightlite/sensor/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/u;->a:Lcom/wobblemaster/lightlite/sensor/v;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/sensor/v;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFakeCaliBt:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
