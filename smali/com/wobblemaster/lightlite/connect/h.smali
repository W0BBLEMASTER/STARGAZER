.class final Lcom/wobblemaster/lightlite/connect/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/connect/h;->a:Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/h;->a:Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity;->access$000(Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " *** in OnAudioFocusChangeListener onAudioFocusChange,get focusChange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
