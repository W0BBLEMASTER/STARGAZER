.class public final LP/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/ArrayList;

.field private static volatile g:LP/r;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/lang/Integer;

.field private d:LP/q;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LP/r;->f:Ljava/util/ArrayList;

    const-string v1, "power_led"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "aw22_power_led"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LP/r;->c:Ljava/lang/Integer;

    const-string v0, "ro.boot.hwc"

    invoke-static {v0}, LR/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LP/r;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(LP/r;)LP/q;
    .locals 0

    iget-object p0, p0, LP/r;->d:LP/q;

    return-object p0
.end method

.method static synthetic b(LP/r;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LP/r;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LP/r;->g:LP/r;

    return-void
.end method

.method private g(Lorg/json/JSONObject;)LP/f;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "light_supported_region"

    const-string v3, "default"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, v0, LP/r;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "string"

    invoke-virtual {v3, v2, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    const-string v3, "max_brightness"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const-string v6, "min_brightness"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v13, v6

    goto :goto_2

    :cond_3
    move-object v13, v4

    :goto_2
    const-string v6, "torch_node_path"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_3

    :cond_4
    move-object v14, v4

    :goto_3
    const-string v6, "type"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "** type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "LedOperateHelper"

    invoke-static {v7, v6}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "camera_flash"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v12, "switch_node_path"

    if-eqz v6, :cond_5

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v16, LP/c;

    move-object/from16 v6, v16

    move-object v7, v2

    move-object v8, v15

    move-object v9, v14

    move-object v11, v13

    move-object v0, v12

    move-object v12, v3

    invoke-direct/range {v6 .. v12}, LP/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_5
    move-object v0, v12

    move-object/from16 v16, v4

    :goto_4
    const-string v6, "general_camera_flash"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LP/d;

    invoke-direct {v6}, LP/d;-><init>()V

    invoke-virtual {v6, v2}, LP/d;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, LP/d;->l(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, LP/d;->k(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LP/d;->j(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LP/d;->g(I)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LP/d;->h(I)V

    new-instance v0, LP/e;

    invoke-direct {v0, v6}, LP/e;-><init>(LP/d;)V

    move-object/from16 v16, v0

    :cond_6
    const-string v0, "screen_brightness"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "breath"

    if-eqz v0, :cond_7

    new-instance v0, LP/t;

    invoke-direct {v0, v2, v15, v13, v3}, LP/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v16, v0

    :cond_7
    const-string v0, "aw22_power_led"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "light_effect_path"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_5

    :cond_8
    move-object v9, v4

    :goto_5
    const-string v0, "light_effect_path_val"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, -0x1

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v4

    :goto_6
    const-string v6, "light_effect_config_path"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    move-object v11, v4

    new-instance v16, LP/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v6, v16

    move-object v7, v2

    move-object v8, v15

    invoke-direct/range {v6 .. v11}, LP/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    if-nez v16, :cond_c

    new-instance v16, LP/b;

    move-object/from16 v6, v16

    move-object v7, v2

    move-object v8, v15

    move-object v9, v14

    move-object v10, v13

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LP/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_c
    move-object/from16 v0, v16

    const-string v2, "attach"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_d

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v7, p0

    invoke-direct {v7, v6}, LP/r;->g(Lorg/json/JSONObject;)LP/f;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v7, p0

    new-array v2, v4, [LP/f;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LP/f;

    invoke-static {v0, v2}, LP/g;->h(LP/f;[LP/f;)LP/g;

    move-result-object v0

    goto :goto_8

    :cond_e
    move-object/from16 v7, p0

    :goto_8
    const-string v2, "work_time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, LP/m;->h(LP/f;I)LP/m;

    move-result-object v0

    :cond_f
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, LP/i;->i(LP/f;)LP/i;

    move-result-object v0

    :cond_10
    return-object v0
.end method

.method public static i()LP/r;
    .locals 2

    sget-object v0, LP/r;->g:LP/r;

    if-nez v0, :cond_1

    const-class v0, LP/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, LP/r;->g:LP/r;

    if-nez v1, :cond_0

    new-instance v1, LP/r;

    invoke-direct {v1}, LP/r;-><init>()V

    sput-object v1, LP/r;->g:LP/r;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, LP/r;->g:LP/r;

    return-object v0
.end method

.method public static n(LP/f;I)V
    .locals 2

    move-object v0, p0

    :goto_0
    instance-of v1, v0, LP/n;

    if-eqz v1, :cond_0

    check-cast v0, LP/n;

    invoke-virtual {v0}, LP/n;->g()V

    iget-object v0, v0, LP/n;->a:LP/f;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LP/f;->f()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LP/f;->a()V

    :cond_1
    invoke-interface {p0, p1}, LP/f;->e(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, LP/r;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/f;

    invoke-interface {v1}, LP/f;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v0

    const-string v1, "home_led_test"

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/manager/n;->getItemConfig(Ljava/lang/String;)Lcom/wobblemaster/lightlite/manager/m;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v2, Lorg/json/JSONObject;

    const-string v3, "support_checked_leds"

    invoke-virtual {v0, v3, v1, v2}, Lcom/wobblemaster/lightlite/manager/m;->c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LP/r;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LP/r;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v1}, LP/r;->g(Lorg/json/JSONObject;)LP/f;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v2

    :goto_1
    new-instance v3, LP/o;

    invoke-direct {v3, p0}, LP/o;-><init>(LP/r;)V

    move-object v4, v2

    move-object v2, v1

    :goto_2
    instance-of v5, v2, LP/n;

    if-eqz v5, :cond_1

    move-object v4, v2

    check-cast v4, LP/n;

    iget-object v4, v4, LP/n;->a:LP/f;

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    iget-object v5, p0, LP/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v2, v3, v5}, LP/k;->h(LP/f;LP/o;I)LP/k;

    move-result-object v2

    if-eqz v4, :cond_2

    check-cast v4, LP/n;

    iput-object v2, v4, LP/n;->a:LP/f;

    :cond_2
    iget-object v3, v2, LP/n;->a:LP/f;

    if-ne v3, v1, :cond_3

    move-object v1, v2

    :cond_3
    if-eqz v1, :cond_0

    iget-object v2, p0, LP/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LP/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "camera_flash"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, LP/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "general_camera_flash"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    iget-object v2, p0, LP/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v0, "initSupportCheckedLEDs\'size:"

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LP/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LedOperateHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LP/q;

    iget-object v1, p0, LP/r;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, LP/q;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, LP/r;->d:LP/q;

    return-void
.end method

.method public final f(LP/f;)V
    .locals 4

    iget-object v0, p0, LP/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LP/r;->c:Ljava/lang/Integer;

    invoke-interface {p1}, LP/f;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, LP/f;->close()V

    return-void

    :cond_0
    sget-object v0, LP/r;->f:Ljava/util/ArrayList;

    invoke-interface {p1}, LP/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LP/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/f;

    if-eq p1, v1, :cond_1

    invoke-interface {p1}, LP/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LP/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, LP/f;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LP/f;->a()V

    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LP/r;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final j(I)I
    .locals 1

    iget-object v0, p0, LP/r;->d:LP/q;

    if-eqz v0, :cond_0

    invoke-static {v0}, LP/q;->a(LP/q;)[I

    move-result-object v0

    array-length v0, v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, LP/r;->d:LP/q;

    invoke-static {v0}, LP/q;->a(LP/q;)[I

    move-result-object v0

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LP/r;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final l(LP/p;)V
    .locals 1

    iget-object v0, p0, LP/r;->d:LP/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LP/q;->d(LP/p;)V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 2

    iget-object v0, p0, LP/r;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LP/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/f;

    invoke-static {v0, p1}, LP/r;->n(LP/f;I)V

    :cond_0
    return-void
.end method
