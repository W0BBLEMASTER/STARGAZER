.class final Lcom/wobblemaster/lightlite/sensor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/c;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/c;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->startRequestLocation()V

    return-void
.end method
