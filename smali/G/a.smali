.class public final enum LG/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LG/a;

.field public static final enum b:LG/a;

.field public static final enum c:LG/a;

.field private static final synthetic d:[LG/a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LG/a;

    const/4 v1, 0x0

    const-string v2, "ERROR_CORRECTION"

    invoke-direct {v0, v1, v2}, LG/a;-><init>(ILjava/lang/String;)V

    sput-object v0, LG/a;->a:LG/a;

    new-instance v2, LG/a;

    const/4 v3, 0x1

    const-string v4, "CHARACTER_SET"

    invoke-direct {v2, v3, v4}, LG/a;-><init>(ILjava/lang/String;)V

    sput-object v2, LG/a;->b:LG/a;

    new-instance v4, LG/a;

    const/4 v5, 0x2

    const-string v6, "DATA_MATRIX_SHAPE"

    invoke-direct {v4, v5, v6}, LG/a;-><init>(ILjava/lang/String;)V

    new-instance v6, LG/a;

    const/4 v7, 0x3

    const-string v8, "MIN_SIZE"

    invoke-direct {v6, v7, v8}, LG/a;-><init>(ILjava/lang/String;)V

    new-instance v8, LG/a;

    const/4 v9, 0x4

    const-string v10, "MAX_SIZE"

    invoke-direct {v8, v9, v10}, LG/a;-><init>(ILjava/lang/String;)V

    new-instance v10, LG/a;

    const/4 v11, 0x5

    const-string v12, "MARGIN"

    invoke-direct {v10, v11, v12}, LG/a;-><init>(ILjava/lang/String;)V

    sput-object v10, LG/a;->c:LG/a;

    new-instance v12, LG/a;

    const/4 v13, 0x6

    const-string v14, "PDF417_COMPACT"

    invoke-direct {v12, v13, v14}, LG/a;-><init>(ILjava/lang/String;)V

    new-instance v14, LG/a;

    const/4 v15, 0x7

    const-string v13, "PDF417_COMPACTION"

    invoke-direct {v14, v15, v13}, LG/a;-><init>(ILjava/lang/String;)V

    new-instance v13, LG/a;

    const/16 v15, 0x8

    const-string v11, "PDF417_DIMENSIONS"

    invoke-direct {v13, v15, v11}, LG/a;-><init>(ILjava/lang/String;)V

    new-instance v11, LG/a;

    const/16 v15, 0x9

    const-string v9, "AZTEC_LAYERS"

    invoke-direct {v11, v15, v9}, LG/a;-><init>(ILjava/lang/String;)V

    const/16 v9, 0xa

    new-array v9, v9, [LG/a;

    aput-object v0, v9, v1

    aput-object v2, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v7

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    const/16 v0, 0x8

    aput-object v13, v9, v0

    aput-object v11, v9, v15

    sput-object v9, LG/a;->d:[LG/a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG/a;
    .locals 1

    const-class v0, LG/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG/a;

    return-object p0
.end method

.method public static values()[LG/a;
    .locals 4

    sget-object v0, LG/a;->d:[LG/a;

    const/16 v1, 0xa

    new-array v2, v1, [LG/a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
