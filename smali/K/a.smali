.class public final enum LK/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LK/a;

.field public static final enum c:LK/a;

.field private static final synthetic d:[LK/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LK/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "L"

    invoke-direct {v0, v1, v2, v3}, LK/a;-><init>(IILjava/lang/String;)V

    sput-object v0, LK/a;->b:LK/a;

    new-instance v3, LK/a;

    const-string v4, "M"

    invoke-direct {v3, v2, v1, v4}, LK/a;-><init>(IILjava/lang/String;)V

    new-instance v4, LK/a;

    const/4 v5, 0x2

    const/4 v6, 0x3

    const-string v7, "Q"

    invoke-direct {v4, v5, v6, v7}, LK/a;-><init>(IILjava/lang/String;)V

    new-instance v7, LK/a;

    const-string v8, "H"

    invoke-direct {v7, v6, v5, v8}, LK/a;-><init>(IILjava/lang/String;)V

    sput-object v7, LK/a;->c:LK/a;

    const/4 v8, 0x4

    new-array v8, v8, [LK/a;

    aput-object v0, v8, v1

    aput-object v3, v8, v2

    aput-object v4, v8, v5

    aput-object v7, v8, v6

    sput-object v8, LK/a;->d:[LK/a;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LK/a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK/a;
    .locals 1

    const-class v0, LK/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK/a;

    return-object p0
.end method

.method public static values()[LK/a;
    .locals 4

    sget-object v0, LK/a;->d:[LK/a;

    const/4 v1, 0x4

    new-array v2, v1, [LK/a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LK/a;->a:I

    return v0
.end method
