.class final Lcom/wobblemaster/lightlite/auxiliary/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/A;->b:Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;

    iput-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/A;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Double;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/A;->b:Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->access$600(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/A;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
