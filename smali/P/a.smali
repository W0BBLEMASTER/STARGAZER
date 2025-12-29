.class public final LP/a;
.super LP/b;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LP/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p3, p0, LP/a;->g:Ljava/lang/String;

    iput-object p5, p0, LP/a;->h:Ljava/lang/String;

    iput p4, p0, LP/a;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-super {p0}, LP/b;->a()V

    const-string v0, "/sys/class/leds/aw22xxx_led/hwen"

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->handleNode(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP/a;->g:Ljava/lang/String;

    iget v2, p0, LP/a;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wobblemaster/lightlite/utils/CitUtils;->handleNode(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->handleNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 3

    invoke-super {p0}, LP/b;->close()V

    iget-object v0, p0, LP/a;->g:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->handleNode(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP/a;->h:Ljava/lang/String;

    const-string v2, "1"

    invoke-static {v0, v2}, Lcom/wobblemaster/lightlite/utils/CitUtils;->handleNode(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/sys/class/leds/aw22xxx_led/hwen"

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->handleNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    invoke-super {p0, p1}, LP/b;->e(I)V

    return-void
.end method
