.class final Lcom/wobblemaster/lightlite/audio/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/p;->a:Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/p;->a:Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/audio/CitBaseAudioRecordActivity;->startRecord()V

    return-void
.end method
