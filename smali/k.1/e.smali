.class public final enum Lk/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk/e;

.field public static final enum b:Lk/e;

.field public static final enum c:Lk/e;

.field public static final enum d:Lk/e;

.field public static final enum e:Lk/e;

.field public static final enum f:Lk/e;

.field public static final enum g:Lk/e;

.field public static final enum h:Lk/e;

.field private static final synthetic i:[Lk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lk/e;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v1, v2}, Lk/e;-><init>(ILjava/lang/String;)V

    new-instance v2, Lk/e;

    const/4 v3, 0x1

    const-string v4, "LEFT"

    invoke-direct {v2, v3, v4}, Lk/e;-><init>(ILjava/lang/String;)V

    sput-object v2, Lk/e;->a:Lk/e;

    new-instance v4, Lk/e;

    const/4 v5, 0x2

    const-string v6, "TOP"

    invoke-direct {v4, v5, v6}, Lk/e;-><init>(ILjava/lang/String;)V

    sput-object v4, Lk/e;->b:Lk/e;

    new-instance v6, Lk/e;

    const/4 v7, 0x3

    const-string v8, "RIGHT"

    invoke-direct {v6, v7, v8}, Lk/e;-><init>(ILjava/lang/String;)V

    sput-object v6, Lk/e;->c:Lk/e;

    new-instance v8, Lk/e;

    const/4 v9, 0x4

    const-string v10, "BOTTOM"

    invoke-direct {v8, v9, v10}, Lk/e;-><init>(ILjava/lang/String;)V

    sput-object v8, Lk/e;->d:Lk/e;

    new-instance v10, Lk/e;

    const/4 v11, 0x5

    const-string v12, "BASELINE"

    invoke-direct {v10, v11, v12}, Lk/e;-><init>(ILjava/lang/String;)V

    sput-object v10, Lk/e;->e:Lk/e;

    new-instance v12, Lk/e;

    const/4 v13, 0x6

    const-string v14, "CENTER"

    invoke-direct {v12, v13, v14}, Lk/e;-><init>(ILjava/lang/String;)V

    sput-object v12, Lk/e;->f:Lk/e;

    new-instance v14, Lk/e;

    const/4 v15, 0x7

    const-string v13, "CENTER_X"

    invoke-direct {v14, v15, v13}, Lk/e;-><init>(ILjava/lang/String;)V

    sput-object v14, Lk/e;->g:Lk/e;

    new-instance v13, Lk/e;

    const/16 v15, 0x8

    const-string v11, "CENTER_Y"

    invoke-direct {v13, v15, v11}, Lk/e;-><init>(ILjava/lang/String;)V

    sput-object v13, Lk/e;->h:Lk/e;

    const/16 v11, 0x9

    new-array v11, v11, [Lk/e;

    aput-object v0, v11, v1

    aput-object v2, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    const/4 v0, 0x7

    aput-object v14, v11, v0

    aput-object v13, v11, v15

    sput-object v11, Lk/e;->i:[Lk/e;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk/e;
    .locals 1

    const-class v0, Lk/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/e;

    return-object p0
.end method

.method public static values()[Lk/e;
    .locals 1

    sget-object v0, Lk/e;->i:[Lk/e;

    invoke-virtual {v0}, [Lk/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/e;

    return-object v0
.end method
