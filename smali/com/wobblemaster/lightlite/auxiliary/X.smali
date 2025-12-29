.class final Lcom/wobblemaster/lightlite/auxiliary/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/X;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/X;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;

    const-string p2, "persist.vendor.radio.dynamic_sar"

    const-string v0, "1"

    invoke-static {p1, p2, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->access$400(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CitSarAuthenticaTestActivity"

    const-string p2, "try to invoke sar init"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-gtz p1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "CitSarAuthenticaTestActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "mState = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, "persist.vendor.radio.dynamic_sar"

    invoke-static {v0, p2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/X;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;

    const-string p2, "persist.vendor.radio.dynamic_sar"

    const-string v0, "0"

    invoke-static {p1, p2, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->access$400(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
