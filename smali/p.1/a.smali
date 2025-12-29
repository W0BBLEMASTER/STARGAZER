.class public final Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 8

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v2, v0, 0xff

    rsub-int v3, v1, 0xff

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0xff

    rsub-int v2, v2, 0xff

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const/4 v6, 0x0

    if-nez v2, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    mul-int/lit16 v4, v4, 0xff

    mul-int/2addr v4, v1

    mul-int/2addr v5, v0

    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    mul-int/lit16 v4, v2, 0xff

    div-int/2addr v5, v4

    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    if-nez v2, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    mul-int/lit16 v4, v4, 0xff

    mul-int/2addr v4, v1

    mul-int/2addr v7, v0

    mul-int/2addr v7, v3

    add-int/2addr v7, v4

    mul-int/lit16 v4, v2, 0xff

    div-int/2addr v7, v4

    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit16 p0, p0, 0xff

    mul-int/2addr p0, v1

    mul-int/2addr p1, v0

    mul-int/2addr p1, v3

    add-int/2addr p1, p0

    mul-int/lit16 p0, v2, 0xff

    div-int v6, p1, p0

    :goto_2
    invoke-static {v2, v5, v7, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method
