.class public final enum LF/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LF/c;

.field private static final synthetic b:[LF/c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LF/c;

    const/4 v1, 0x0

    const-string v2, "ERROR_CORRECTION"

    invoke-direct {v0, v1, v2}, LF/c;-><init>(ILjava/lang/String;)V

    new-instance v2, LF/c;

    const/4 v3, 0x1

    const-string v4, "CHARACTER_SET"

    invoke-direct {v2, v3, v4}, LF/c;-><init>(ILjava/lang/String;)V

    sput-object v2, LF/c;->a:LF/c;

    new-instance v4, LF/c;

    const/4 v5, 0x2

    const-string v6, "MARGIN"

    invoke-direct {v4, v5, v6}, LF/c;-><init>(ILjava/lang/String;)V

    new-instance v6, LF/c;

    const/4 v7, 0x3

    const-string v8, "PDF417_COMPACT"

    invoke-direct {v6, v7, v8}, LF/c;-><init>(ILjava/lang/String;)V

    new-instance v8, LF/c;

    const/4 v9, 0x4

    const-string v10, "PDF417_COMPACTION"

    invoke-direct {v8, v9, v10}, LF/c;-><init>(ILjava/lang/String;)V

    new-instance v10, LF/c;

    const/4 v11, 0x5

    const-string v12, "PDF417_DIMENSIONS"

    invoke-direct {v10, v11, v12}, LF/c;-><init>(ILjava/lang/String;)V

    const/4 v12, 0x6

    new-array v12, v12, [LF/c;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, LF/c;->b:[LF/c;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF/c;
    .locals 1

    const-class v0, LF/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF/c;

    return-object p0
.end method

.method public static values()[LF/c;
    .locals 1

    sget-object v0, LF/c;->b:[LF/c;

    invoke-virtual {v0}, [LF/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF/c;

    return-object v0
.end method
