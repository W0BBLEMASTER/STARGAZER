.class public final La0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:[B

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    const/16 v0, 0xff

    new-array v1, v0, [B

    sput-object v1, La0/a;->a:[B

    const/16 v1, 0x40

    new-array v1, v1, [B

    sput-object v1, La0/a;->b:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, La0/a;->a:[B

    const/4 v4, -0x1

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_1
    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    sget-object v2, La0/a;->a:[B

    add-int/lit8 v3, v0, -0x41

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x7a

    :goto_2
    const/16 v2, 0x1a

    const/16 v3, 0x61

    if-lt v0, v3, :cond_2

    sget-object v3, La0/a;->a:[B

    add-int/lit8 v4, v0, -0x61

    add-int/2addr v4, v2

    int-to-byte v2, v4

    aput-byte v2, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x39

    :goto_3
    const/16 v3, 0x34

    const/16 v4, 0x30

    if-lt v0, v4, :cond_3

    sget-object v4, La0/a;->a:[B

    add-int/lit8 v5, v0, -0x30

    add-int/2addr v5, v3

    int-to-byte v3, v5

    aput-byte v3, v4, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    sget-object v0, La0/a;->a:[B

    const/16 v4, 0x2b

    const/16 v5, 0x3e

    aput-byte v5, v0, v4

    const/16 v6, 0x2f

    const/16 v7, 0x3f

    aput-byte v7, v0, v6

    move v0, v1

    :goto_4
    const/16 v8, 0x19

    if-gt v0, v8, :cond_4

    sget-object v8, La0/a;->b:[B

    add-int/lit8 v9, v0, 0x41

    int-to-byte v9, v9

    aput-byte v9, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_5
    const/16 v8, 0x33

    if-gt v2, v8, :cond_5

    sget-object v8, La0/a;->b:[B

    add-int/lit8 v9, v0, 0x61

    int-to-byte v9, v9

    aput-byte v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    const/16 v0, 0x3d

    if-gt v3, v0, :cond_6

    sget-object v0, La0/a;->b:[B

    add-int/lit8 v2, v1, 0x30

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    sget-object v0, La0/a;->b:[B

    aput-byte v4, v0, v5

    aput-byte v6, v0, v7

    return-void
.end method

.method public static a([B)[B
    .locals 13

    array-length v0, p0

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    rem-int/lit8 v2, v0, 0x18

    div-int/lit8 v0, v0, 0x18

    if-eqz v2, :cond_0

    add-int/lit8 v3, v0, 0x1

    mul-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_0
    mul-int/lit8 v3, v0, 0x4

    :goto_0
    new-array v3, v3, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v4, v0, :cond_4

    mul-int/lit8 v6, v4, 0x3

    aget-byte v7, p0, v6

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, p0, v8

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, p0, v6

    and-int/lit8 v9, v8, 0xf

    int-to-byte v9, v9

    and-int/lit8 v10, v7, 0x3

    int-to-byte v10, v10

    and-int/lit8 v11, v7, -0x80

    shr-int/lit8 v7, v7, 0x2

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    xor-int/lit16 v7, v7, 0xc0

    :goto_2
    int-to-byte v7, v7

    and-int/lit8 v11, v8, -0x80

    shr-int/lit8 v8, v8, 0x4

    if-nez v11, :cond_2

    goto :goto_3

    :cond_2
    xor-int/lit16 v8, v8, 0xf0

    :goto_3
    int-to-byte v8, v8

    and-int/lit8 v11, v6, -0x80

    shr-int/lit8 v12, v6, 0x6

    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    xor-int/lit16 v12, v12, 0xfc

    :goto_4
    int-to-byte v11, v12

    sget-object v12, La0/a;->b:[B

    aget-byte v7, v12, v7

    aput-byte v7, v3, v5

    add-int/lit8 v7, v5, 0x1

    shl-int/lit8 v10, v10, 0x4

    or-int/2addr v8, v10

    aget-byte v8, v12, v8

    aput-byte v8, v3, v7

    add-int/lit8 v7, v5, 0x2

    shl-int/lit8 v8, v9, 0x2

    or-int/2addr v8, v11

    aget-byte v8, v12, v8

    aput-byte v8, v3, v7

    add-int/lit8 v7, v5, 0x3

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v12, v6

    aput-byte v6, v3, v7

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    mul-int/lit8 v4, v4, 0x3

    const/16 v0, 0x3d

    if-ne v2, v1, :cond_6

    aget-byte p0, p0, v4

    and-int/lit8 v1, p0, 0x3

    int-to-byte v1, v1

    and-int/lit8 v2, p0, -0x80

    shr-int/lit8 p0, p0, 0x2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    xor-int/lit16 p0, p0, 0xc0

    :goto_5
    int-to-byte p0, p0

    sget-object v2, La0/a;->b:[B

    aget-byte p0, v2, p0

    aput-byte p0, v3, v5

    add-int/lit8 p0, v5, 0x1

    shl-int/lit8 v1, v1, 0x4

    aget-byte v1, v2, v1

    aput-byte v1, v3, p0

    add-int/lit8 p0, v5, 0x2

    aput-byte v0, v3, p0

    add-int/lit8 v5, v5, 0x3

    aput-byte v0, v3, v5

    goto :goto_8

    :cond_6
    const/16 v1, 0x10

    if-ne v2, v1, :cond_9

    aget-byte v1, p0, v4

    add-int/lit8 v4, v4, 0x1

    aget-byte p0, p0, v4

    and-int/lit8 v2, p0, 0xf

    int-to-byte v2, v2

    and-int/lit8 v4, v1, 0x3

    int-to-byte v4, v4

    and-int/lit8 v6, v1, -0x80

    shr-int/lit8 v1, v1, 0x2

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    xor-int/lit16 v1, v1, 0xc0

    :goto_6
    int-to-byte v1, v1

    and-int/lit8 v6, p0, -0x80

    shr-int/lit8 p0, p0, 0x4

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    xor-int/lit16 p0, p0, 0xf0

    :goto_7
    int-to-byte p0, p0

    sget-object v6, La0/a;->b:[B

    aget-byte v1, v6, v1

    aput-byte v1, v3, v5

    add-int/lit8 v1, v5, 0x1

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr p0, v4

    aget-byte p0, v6, p0

    aput-byte p0, v3, v1

    add-int/lit8 p0, v5, 0x2

    shl-int/lit8 v1, v2, 0x2

    aget-byte v1, v6, v1

    aput-byte v1, v3, p0

    add-int/lit8 v5, v5, 0x3

    aput-byte v0, v3, v5

    :cond_9
    :goto_8
    return-object v3
.end method
