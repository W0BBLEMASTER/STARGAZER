.class public final enum LK/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LK/b;

.field public static final enum d:LK/b;

.field public static final enum e:LK/b;

.field public static final enum f:LK/b;

.field public static final enum g:LK/b;

.field private static final synthetic h:[LK/b;


# instance fields
.field private final a:[I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LK/b;

    const/4 v1, 0x3

    new-array v2, v1, [I

    const-string v3, "TERMINATOR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v4}, LK/b;-><init>(Ljava/lang/String;I[II)V

    new-instance v2, LK/b;

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    const-string v5, "NUMERIC"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3, v6}, LK/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, LK/b;->c:LK/b;

    new-instance v3, LK/b;

    new-array v5, v1, [I

    fill-array-data v5, :array_1

    const-string v7, "ALPHANUMERIC"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v5, v8}, LK/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v3, LK/b;->d:LK/b;

    new-instance v5, LK/b;

    new-array v7, v1, [I

    const-string v9, "STRUCTURED_APPEND"

    invoke-direct {v5, v9, v1, v7, v1}, LK/b;-><init>(Ljava/lang/String;I[II)V

    new-instance v7, LK/b;

    new-array v9, v1, [I

    fill-array-data v9, :array_2

    const-string v10, "BYTE"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9, v11}, LK/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v7, LK/b;->e:LK/b;

    new-instance v9, LK/b;

    new-array v10, v1, [I

    const-string v12, "ECI"

    const/4 v13, 0x5

    const/4 v14, 0x7

    invoke-direct {v9, v12, v13, v10, v14}, LK/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v9, LK/b;->f:LK/b;

    new-instance v10, LK/b;

    new-array v12, v1, [I

    fill-array-data v12, :array_3

    const-string v15, "KANJI"

    const/4 v11, 0x6

    const/16 v8, 0x8

    invoke-direct {v10, v15, v11, v12, v8}, LK/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v10, LK/b;->g:LK/b;

    new-instance v12, LK/b;

    new-array v15, v1, [I

    const-string v11, "FNC1_FIRST_POSITION"

    invoke-direct {v12, v11, v14, v15, v13}, LK/b;-><init>(Ljava/lang/String;I[II)V

    new-instance v11, LK/b;

    new-array v15, v1, [I

    const-string v14, "FNC1_SECOND_POSITION"

    const/16 v13, 0x9

    invoke-direct {v11, v14, v8, v15, v13}, LK/b;-><init>(Ljava/lang/String;I[II)V

    new-instance v14, LK/b;

    new-array v15, v1, [I

    fill-array-data v15, :array_4

    const-string v8, "HANZI"

    const/16 v1, 0xd

    invoke-direct {v14, v8, v13, v15, v1}, LK/b;-><init>(Ljava/lang/String;I[II)V

    const/16 v1, 0xa

    new-array v1, v1, [LK/b;

    aput-object v0, v1, v4

    aput-object v2, v1, v6

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v12, v1, v0

    const/16 v0, 0x8

    aput-object v11, v1, v0

    aput-object v14, v1, v13

    sput-object v1, LK/b;->h:[LK/b;

    return-void

    :array_0
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_3
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_4
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LK/b;->a:[I

    iput p4, p0, LK/b;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK/b;
    .locals 1

    const-class v0, LK/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK/b;

    return-object p0
.end method

.method public static values()[LK/b;
    .locals 4

    sget-object v0, LK/b;->h:[LK/b;

    const/16 v1, 0xa

    new-array v2, v1, [LK/b;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LK/b;->b:I

    return v0
.end method

.method public final b(LK/e;)I
    .locals 1

    invoke-virtual {p1}, LK/e;->f()I

    move-result p1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, LK/b;->a:[I

    aget p1, v0, p1

    return p1
.end method
