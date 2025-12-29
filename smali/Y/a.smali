.class public final LY/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)Z
    .locals 1

    invoke-static {}, LY/b;->c()LY/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LY/b;->a(II)Z

    move-result p0

    return p0
.end method

.method public static b(II)D
    .locals 1

    invoke-static {}, LY/b;->c()LY/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LY/b;->b(II)D

    move-result-wide p0

    return-wide p0
.end method
