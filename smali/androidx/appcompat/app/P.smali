.class final Landroidx/appcompat/app/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Landroidx/appcompat/app/P;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;

.field private final c:Landroidx/appcompat/app/O;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/O;

    invoke-direct {v0}, Landroidx/appcompat/app/O;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/P;->c:Landroidx/appcompat/app/O;

    iput-object p1, p0, Landroidx/appcompat/app/P;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/app/P;->b:Landroid/location/LocationManager;

    return-void
.end method

.method static a(Landroid/content/Context;)Landroidx/appcompat/app/P;
    .locals 2

    sget-object v0, Landroidx/appcompat/app/P;->d:Landroidx/appcompat/app/P;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroidx/appcompat/app/P;

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/P;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Landroidx/appcompat/app/P;->d:Landroidx/appcompat/app/P;

    :cond_0
    sget-object p0, Landroidx/appcompat/app/P;->d:Landroidx/appcompat/app/P;

    return-object p0
.end method


# virtual methods
.method final b()Z
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/appcompat/app/P;->c:Landroidx/appcompat/app/O;

    iget-wide v3, v2, Landroidx/appcompat/app/O;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, v2, Landroidx/appcompat/app/O;->a:Z

    return v0

    :cond_1
    iget-object v0, v1, Landroidx/appcompat/app/P;->a:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v5}, Ln/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v5, "Failed to get last known location"

    const-string v6, "TwilightManager"

    const/4 v7, 0x0

    if-nez v0, :cond_3

    const-string v0, "network"

    :try_start_0
    iget-object v8, v1, Landroidx/appcompat/app/P;->b:Landroid/location/LocationManager;

    invoke-virtual {v8, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v1, Landroidx/appcompat/app/P;->b:Landroid/location/LocationManager;

    invoke-virtual {v8, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v6, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v0, v7

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v7

    :goto_2
    iget-object v0, v1, Landroidx/appcompat/app/P;->a:Landroid/content/Context;

    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v9}, Ln/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "gps"

    :try_start_1
    iget-object v9, v1, Landroidx/appcompat/app/P;->b:Landroid/location/LocationManager;

    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v1, Landroidx/appcompat/app/P;->b:Landroid/location/LocationManager;

    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v0

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v6, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-lez v0, :cond_6

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_6

    :goto_4
    move-object v8, v7

    :cond_6
    if-eqz v8, :cond_c

    iget-object v0, v1, Landroidx/appcompat/app/P;->c:Landroidx/appcompat/app/O;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroidx/appcompat/app/N;->b()Landroidx/appcompat/app/N;

    move-result-object v7

    const-wide/32 v16, 0x5265c00

    sub-long v10, v5, v16

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    move-object v9, v7

    invoke-virtual/range {v9 .. v15}, Landroidx/appcompat/app/N;->a(JDD)V

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    move-wide v10, v5

    invoke-virtual/range {v9 .. v15}, Landroidx/appcompat/app/N;->a(JDD)V

    iget v9, v7, Landroidx/appcompat/app/N;->c:I

    if-ne v9, v3, :cond_7

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    iget-wide v14, v7, Landroidx/appcompat/app/N;->b:J

    iget-wide v12, v7, Landroidx/appcompat/app/N;->a:J

    add-long v10, v5, v16

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-object v9, v7

    move-wide/from16 v20, v12

    move-wide/from16 v12, v16

    move-wide/from16 v16, v14

    move-wide/from16 v14, v18

    invoke-virtual/range {v9 .. v15}, Landroidx/appcompat/app/N;->a(JDD)V

    iget-wide v7, v7, Landroidx/appcompat/app/N;->b:J

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    cmp-long v4, v16, v11

    if-eqz v4, :cond_b

    cmp-long v4, v20, v11

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    cmp-long v4, v5, v20

    if-lez v4, :cond_9

    add-long/2addr v7, v9

    goto :goto_6

    :cond_9
    cmp-long v4, v5, v16

    if-lez v4, :cond_a

    add-long v7, v20, v9

    goto :goto_6

    :cond_a
    add-long v7, v16, v9

    :goto_6
    const-wide/32 v4, 0xea60

    add-long/2addr v7, v4

    goto :goto_8

    :cond_b
    :goto_7
    const-wide/32 v7, 0x2932e00

    add-long/2addr v7, v5

    :goto_8
    iput-boolean v3, v0, Landroidx/appcompat/app/O;->a:Z

    iput-wide v7, v0, Landroidx/appcompat/app/O;->b:J

    iget-boolean v0, v2, Landroidx/appcompat/app/O;->a:Z

    return v0

    :cond_c
    const-string v0, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_e

    const/16 v2, 0x16

    if-lt v0, v2, :cond_d

    goto :goto_9

    :cond_d
    move v3, v4

    :cond_e
    :goto_9
    return v3
.end method
