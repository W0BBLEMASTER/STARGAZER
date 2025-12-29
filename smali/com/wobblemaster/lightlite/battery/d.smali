.class final Lcom/wobblemaster/lightlite/battery/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/d;->a:Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/d;->a:Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->isUsbChargerAvailable()Z

    move-result v1

    iput-boolean v1, v0, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->mStatus:Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/d;->a:Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->initUI()V

    return-void
.end method
