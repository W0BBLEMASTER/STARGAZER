.class public final LP/t;
.super LP/b;
.source "SourceFile"


# instance fields
.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LP/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LP/b;->d:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "screen_brightness_mode"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LP/b;->f:LP/s;

    invoke-virtual {v1}, LP/s;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LR/h;->b(Landroid/content/Context;I)V

    iget-object v0, p0, LP/b;->f:LP/s;

    invoke-virtual {v0}, LP/s;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LP/b;->c:I

    const/4 v0, 0x1

    iput v0, p0, LP/b;->d:I

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, LP/t;->h:I

    invoke-static {v0, v1}, LR/h;->b(Landroid/content/Context;I)V

    iget v0, p0, LP/t;->g:I

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, LP/t;->g:I

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "screen_brightness_mode"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget v0, p0, LP/t;->h:I

    iput v0, p0, LP/b;->c:I

    const/4 v0, 0x0

    iput v0, p0, LP/b;->d:I

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, LP/b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LR/h;->b(Landroid/content/Context;I)V

    iput p1, p0, LP/b;->c:I

    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 3

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LR/h;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LP/t;->h:I

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LP/t;->g:I

    iget-object v0, p0, LP/b;->f:LP/s;

    invoke-virtual {v0}, LP/s;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v0

    const-string v1, "home_led_test"

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/manager/n;->getItemConfig(Ljava/lang/String;)Lcom/wobblemaster/lightlite/manager/m;

    move-result-object v0

    const-string v1, "max_brightness_path"

    const-string v2, "/sys/class/backlight/panel0-backlight/max_brightness"

    invoke-virtual {v0, v1, v2}, Lcom/wobblemaster/lightlite/manager/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lcom/wobblemaster/lightlite/utils/CitUtils;->readSysNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch LO/c; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenLedOperator"

    invoke-static {v1, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, LP/b;->f:LP/s;

    if-nez v0, :cond_1

    const/16 v0, 0x2fd

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, LP/s;->d(I)V

    :cond_2
    iget-object v0, p0, LP/b;->f:LP/s;

    invoke-virtual {v0}, LP/s;->c()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LP/b;->f:LP/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LP/s;->e(I)V

    :cond_3
    iget v0, p0, LP/t;->h:I

    iput v0, p0, LP/b;->c:I

    return-void
.end method
