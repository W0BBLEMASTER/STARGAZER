.class public final synthetic Lcom/wobblemaster/lightlite/sensor/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/wobblemaster/lightlite/sensor/j;


# direct methods
.method public synthetic constructor <init>(Lcom/wobblemaster/lightlite/sensor/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/h;->a:Lcom/wobblemaster/lightlite/sensor/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/h;->a:Lcom/wobblemaster/lightlite/sensor/j;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/sensor/j;->a:Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    return-void
.end method
