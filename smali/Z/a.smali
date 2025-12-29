.class public final LZ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)Z
    .locals 1

    invoke-static {}, LZ/b;->c()LZ/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LZ/b;->a(II)Z

    move-result p0

    return p0
.end method

.method public static b(II)D
    .locals 1

    invoke-static {}, LZ/b;->c()LZ/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LZ/b;->b(II)D

    move-result-wide p0

    return-wide p0
.end method
