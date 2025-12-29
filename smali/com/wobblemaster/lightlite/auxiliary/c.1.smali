.class public final synthetic Lcom/wobblemaster/lightlite/auxiliary/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/c;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;

    iput-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/c;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/c;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;->a(Lcom/wobblemaster/lightlite/auxiliary/CitAccelermeterSensorCali;Landroid/view/View;)V

    return-void
.end method
