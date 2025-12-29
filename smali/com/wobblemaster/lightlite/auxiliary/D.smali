.class final Lcom/wobblemaster/lightlite/auxiliary/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/D;->b:Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;

    iput-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/D;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/D;->b:Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->access$900(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;)Landroid/widget/SimpleAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/D;->b:Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;

    new-instance v7, Landroid/widget/SimpleAdapter;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/D;->b:Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/D;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    const v4, 0x7f0b007a

    const-string v1, "name"

    const-string v5, "pathLoss"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x2

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-static {v0, v7}, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->access$902(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;Landroid/widget/SimpleAdapter;)Landroid/widget/SimpleAdapter;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/D;->b:Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->access$1000(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/D;->b:Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->access$900(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;)Landroid/widget/SimpleAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/D;->b:Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->access$900(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;)Landroid/widget/SimpleAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0801ec
        0x7f0801bd
    .end array-data
.end method
