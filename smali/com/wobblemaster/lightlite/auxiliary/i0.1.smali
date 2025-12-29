.class final Lcom/wobblemaster/lightlite/auxiliary/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/i0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "CitSarMtkAuthenticaTestActivity"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/i0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$802(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;Z)Z

    const-string p2, "receiver on button is clicked"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/i0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->startTrack()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/i0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$802(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;Z)Z

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/i0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-virtual {p2}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->stopTrack()V

    const-string p2, "receiver off button is clicked"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
