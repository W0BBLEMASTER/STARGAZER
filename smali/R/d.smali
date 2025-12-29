.class public final LR/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p0, :cond_4

    :try_start_0
    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LG/a;->b:LG/a;

    const-string v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LG/a;->a:LG/a;

    sget-object v2, LK/a;->c:LK/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, v0}, LJ/a;->a(Ljava/lang/String;IILjava/util/HashMap;)LH/b;

    move-result-object p0

    mul-int v0, p1, p2

    new-array v2, v0, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_3

    move v3, v0

    :goto_1
    if-ge v3, p1, :cond_2

    invoke-virtual {p0, v3, v1}, LH/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int v4, v1, p1

    add-int/2addr v4, v3

    const/high16 v5, -0x1000000

    aput v5, v2, v4

    goto :goto_2

    :cond_1
    mul-int v4, v1, p1

    add-int/2addr v4, v3

    const/4 v5, -0x1

    aput v5, v2, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    move v7, p1

    move v8, p2

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch LG/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method
