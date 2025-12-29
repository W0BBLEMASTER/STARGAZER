.class public final synthetic Lcom/wobblemaster/lightlite/sensor/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/wobblemaster/lightlite/sensor/C;


# direct methods
.method public synthetic constructor <init>(Lcom/wobblemaster/lightlite/sensor/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/x;->a:Lcom/wobblemaster/lightlite/sensor/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/x;->a:Lcom/wobblemaster/lightlite/sensor/C;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/C;->a(Lcom/wobblemaster/lightlite/sensor/C;)V

    return-void
.end method
