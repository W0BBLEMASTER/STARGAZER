.class final Lcom/wobblemaster/lightlite/battery/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/battery/b;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/battery/b;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/a;->a:Lcom/wobblemaster/lightlite/battery/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/a;->a:Lcom/wobblemaster/lightlite/battery/b;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/battery/b;->a:Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;->access$900(Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;)V

    return-void
.end method
