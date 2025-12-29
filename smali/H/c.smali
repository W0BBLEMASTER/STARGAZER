.class public final enum LH/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/HashMap;

.field private static final d:Ljava/util/HashMap;

.field private static final synthetic e:[LH/c;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, LH/c;

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "Cp437"

    invoke-direct {v0, v6, v4, v2, v5}, LH/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    new-instance v2, LH/c;

    new-array v5, v1, [I

    fill-array-data v5, :array_0

    const-string v6, "ISO-8859-1"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "ISO8859_1"

    invoke-direct {v2, v7, v3, v5, v6}, LH/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    new-instance v5, LH/c;

    const-string v6, "ISO-8859-2"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "ISO8859_2"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v1, v8, v6}, LH/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v6, LH/c;

    const-string v7, "ISO-8859-3"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v9, "ISO8859_3"

    const/4 v10, 0x3

    const/4 v11, 0x5

    invoke-direct {v6, v9, v10, v11, v7}, LH/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v7, LH/c;

    const-string v9, "ISO-8859-4"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v12, "ISO8859_4"

    const/4 v13, 0x6

    invoke-direct {v7, v12, v8, v13, v9}, LH/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v9, LH/c;

    const-string v12, "ISO-8859-5"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const-string v14, "ISO8859_5"

    const/4 v15, 0x7

    invoke-direct {v9, v14, v11, v15, v12}, LH/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v12, LH/c;

    const-string v14, "ISO-8859-6"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v11, "ISO8859_6"

    const/16 v8, 0x8

    invoke-direct {v12, v11, v13, v8, v14}, LH/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v11, LH/c;

    const-string v14, "ISO-8859-7"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v13, "ISO8859_7"

    const/16 v10, 0x9

    invoke-direct {v11, v13, v15, v10, v14}, LH/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v13, LH/c;

    const-string v14, "ISO-8859-8"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "ISO8859_8"

    const/16 v4, 0xa

    invoke-direct {v13, v15, v8, v4, v14}, LH/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v14, LH/c;

    const-string v15, "ISO-8859-9"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v8, "ISO8859_9"

    const/16 v3, 0xb

    invoke-direct {v14, v8, v10, v3, v15}, LH/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v8, LH/c;

    const-string v10, "ISO-8859-10"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "ISO8859_10"

    const/16 v1, 0xc

    invoke-direct {v8, v15, v4, v1, v10}, LH/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v4, LH/c;

    const-string v10, "ISO-8859-11"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "ISO8859_11"

    const/16 v1, 0xd

    invoke-direct {v4, v15, v3, v1, v10}, LH/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v3, LH/c;

    const-string v10, "ISO-8859-13"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "ISO8859_13"

    const/16 v1, 0xf

    move-object/from16 v16, v4

    const/16 v4, 0xc

    invoke-direct {v3, v15, v4, v1, v10}, LH/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v4, LH/c;

    const-string v10, "ISO-8859-14"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "ISO8859_14"

    const/16 v1, 0x10

    move-object/from16 v17, v3

    const/16 v3, 0xd

    invoke-direct {v4, v15, v3, v1, v10}, LH/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v3, LH/c;

    const-string v10, "ISO-8859-15"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "ISO8859_15"

    const/16 v1, 0xe

    move-object/from16 v18, v4

    const/16 v4, 0x11

    invoke-direct {v3, v15, v1, v4, v10}, LH/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v1, LH/c;

    const-string v10, "ISO-8859-16"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "ISO8859_16"

    const/16 v4, 0x12

    move-object/from16 v19, v3

    const/16 v3, 0xf

    invoke-direct {v1, v15, v3, v4, v10}, LH/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v3, LH/c;

    const-string v10, "Shift_JIS"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "SJIS"

    const/16 v4, 0x14

    move-object/from16 v20, v1

    const/16 v1, 0x10

    invoke-direct {v3, v15, v1, v4, v10}, LH/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v1, LH/c;

    const-string v10, "windows-1250"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "Cp1250"

    const/16 v4, 0x15

    move-object/from16 v21, v3

    const/16 v3, 0x11

    invoke-direct {v1, v15, v3, v4, v10}, LH/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v3, LH/c;

    const-string v10, "windows-1251"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "Cp1251"

    const/16 v4, 0x16

    move-object/from16 v22, v1

    const/16 v1, 0x12

    invoke-direct {v3, v15, v1, v4, v10}, LH/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v1, LH/c;

    const-string v10, "windows-1252"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "Cp1252"

    const/16 v4, 0x13

    move-object/from16 v23, v3

    const/16 v3, 0x17

    invoke-direct {v1, v15, v4, v3, v10}, LH/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v4, LH/c;

    const-string v10, "windows-1256"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "Cp1256"

    const/16 v3, 0x18

    move-object/from16 v24, v1

    const/16 v1, 0x14

    invoke-direct {v4, v15, v1, v3, v10}, LH/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v1, LH/c;

    const-string v10, "UTF-16BE"

    const-string v15, "UnicodeBig"

    filled-new-array {v10, v15}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "UnicodeBigUnmarked"

    const/16 v3, 0x19

    move-object/from16 v25, v4

    const/16 v4, 0x15

    invoke-direct {v1, v15, v4, v3, v10}, LH/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v4, LH/c;

    const-string v10, "UTF-8"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "UTF8"

    const/16 v3, 0x1a

    move-object/from16 v26, v1

    const/16 v1, 0x16

    invoke-direct {v4, v15, v1, v3, v10}, LH/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v1, LH/c;

    const/4 v10, 0x2

    new-array v15, v10, [I

    fill-array-data v15, :array_1

    const-string v10, "US-ASCII"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v3, "ASCII"

    move-object/from16 v27, v4

    const/16 v4, 0x17

    invoke-direct {v1, v3, v4, v15, v10}, LH/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    new-instance v3, LH/c;

    const/4 v4, 0x1

    new-array v10, v4, [I

    const/16 v4, 0x1c

    const/4 v15, 0x0

    aput v4, v10, v15

    new-array v4, v15, [Ljava/lang/String;

    const-string v15, "Big5"

    move-object/from16 v28, v1

    const/16 v1, 0x18

    invoke-direct {v3, v15, v1, v10, v4}, LH/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    new-instance v1, LH/c;

    const-string v4, "GB2312"

    const-string v10, "EUC_CN"

    const-string v15, "GBK"

    filled-new-array {v4, v10, v15}, [Ljava/lang/String;

    move-result-object v4

    const-string v10, "GB18030"

    const/16 v15, 0x1d

    move-object/from16 v29, v3

    const/16 v3, 0x19

    invoke-direct {v1, v10, v3, v15, v4}, LH/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    new-instance v3, LH/c;

    const-string v4, "EUC-KR"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v10, "EUC_KR"

    const/16 v15, 0x1e

    move-object/from16 v30, v1

    const/16 v1, 0x1a

    invoke-direct {v3, v10, v1, v15, v4}, LH/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    const/16 v1, 0x1b

    new-array v1, v1, [LH/c;

    const/4 v15, 0x0

    aput-object v0, v1, v15

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v12, v1, v0

    const/4 v0, 0x7

    aput-object v11, v1, v0

    const/16 v0, 0x8

    aput-object v13, v1, v0

    const/16 v0, 0x9

    aput-object v14, v1, v0

    const/16 v0, 0xa

    aput-object v8, v1, v0

    const/16 v0, 0xb

    aput-object v16, v1, v0

    const/16 v0, 0xc

    aput-object v17, v1, v0

    const/16 v0, 0xd

    aput-object v18, v1, v0

    const/16 v0, 0xe

    aput-object v19, v1, v0

    const/16 v0, 0xf

    aput-object v20, v1, v0

    const/16 v0, 0x10

    aput-object v21, v1, v0

    const/16 v0, 0x11

    aput-object v22, v1, v0

    const/16 v0, 0x12

    aput-object v23, v1, v0

    const/16 v0, 0x13

    aput-object v24, v1, v0

    const/16 v0, 0x14

    aput-object v25, v1, v0

    const/16 v0, 0x15

    aput-object v26, v1, v0

    const/16 v0, 0x16

    aput-object v27, v1, v0

    const/16 v0, 0x17

    aput-object v28, v1, v0

    const/16 v0, 0x18

    aput-object v29, v1, v0

    const/16 v0, 0x19

    aput-object v30, v1, v0

    const/16 v0, 0x1a

    aput-object v3, v1, v0

    sput-object v1, LH/c;->e:[LH/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LH/c;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LH/c;->d:Ljava/util/HashMap;

    invoke-static {}, LH/c;->values()[LH/c;

    move-result-object v0

    array-length v1, v0

    move v2, v15

    :goto_0
    if-lt v2, v1, :cond_0

    return-void

    :cond_0
    aget-object v3, v0, v2

    iget-object v4, v3, LH/c;->a:[I

    array-length v5, v4

    move v6, v15

    :goto_1
    if-lt v6, v5, :cond_2

    sget-object v4, LH/c;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v3, LH/c;->b:[Ljava/lang/String;

    array-length v8, v7

    move v4, v15

    :goto_2
    if-lt v4, v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    aget-object v5, v7, v4

    sget-object v6, LH/c;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    aget v7, v4, v6

    sget-object v8, LH/c;->c:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x1b
        0xaa
    .end array-data
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p3, p1, p2

    iput-object p1, p0, LH/c;->a:[I

    iput-object p4, p0, LH/c;->b:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LH/c;->a:[I

    iput-object p4, p0, LH/c;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)LH/c;
    .locals 1

    sget-object v0, LH/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LH/c;
    .locals 1

    const-class v0, LH/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH/c;

    return-object p0
.end method

.method public static values()[LH/c;
    .locals 4

    sget-object v0, LH/c;->e:[LH/c;

    array-length v1, v0

    new-array v2, v1, [LH/c;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, LH/c;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
