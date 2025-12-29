.class final Lcom/wobblemaster/lightlite/auxiliary/H0;
.super Landroid/net/wifi/WifiManager$ScanResultsCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/H0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-direct {p0}, Landroid/net/wifi/WifiManager$ScanResultsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanResultsAvailable()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/H0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onScanResultsAvailable"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/H0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$600(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)V

    return-void
.end method
