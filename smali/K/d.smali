.class public final LK/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[LK/c;


# direct methods
.method varargs constructor <init>(I[LK/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK/d;->a:I

    iput-object p2, p0, LK/d;->b:[LK/c;

    return-void
.end method


# virtual methods
.method public final a()[LK/c;
    .locals 1

    iget-object v0, p0, LK/d;->b:[LK/c;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LK/d;->a:I

    return v0
.end method

.method public final c()I
    .locals 5

    iget-object v0, p0, LK/d;->b:[LK/c;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lt v2, v1, :cond_0

    return v3

    :cond_0
    aget-object v4, v0, v2

    invoke-virtual {v4}, LK/c;->a()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, LK/d;->a:I

    invoke-virtual {p0}, LK/d;->c()I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method
