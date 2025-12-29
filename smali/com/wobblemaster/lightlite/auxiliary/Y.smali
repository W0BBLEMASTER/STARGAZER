.class final Lcom/wobblemaster/lightlite/auxiliary/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/Y;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string p1, "CitSarAuthenticaTestActivity"

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/Y;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;

    invoke-static {p2, v1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->access$502(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;Z)Z

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/Y;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;

    invoke-static {p2, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->access$602(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;Z)Z

    const-string p2, "receiver on button is clicked"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/Y;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->initAudioTrack()V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/Y;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->startTrack()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/Y;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;

    invoke-static {p2, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->access$502(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;Z)Z

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/Y;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;

    invoke-static {p2, v1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->access$602(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;Z)Z

    const-string p2, "receiver off button is clicked"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/Y;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->access$700(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/Y;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->stopTrack()V

    :goto_0
    return-void
.end method
