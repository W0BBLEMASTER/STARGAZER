.class final Lcom/wobblemaster/lightlite/manager/f;
.super Ljava/util/HashMap;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "TEST_MAINMIC_TO_EARPIECE"

    const-string v1, "auto_test_configed_main_mic_to_earpiece"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TEST_TOPMIC_TO_EARPIECE"

    const-string v1, "auto_test_configed_top_mic_to_earpiece"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TEST_BACKMIC_TO_EARPIECE"

    const-string v1, "auto_test_configed_back_mic_to_earpiece"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TEST_BOTTOMSPEAKER"

    const-string v1, "auto_test_configed_bottom_speaker"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TEST_TOPSPEAKER"

    const-string v1, "auto_test_configed_top_speaker"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
