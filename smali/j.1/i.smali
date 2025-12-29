.class public final Lj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field b:I

.field public c:I

.field public d:F

.field e:[F

.field f:I

.field g:[Lj/b;

.field h:I

.field public i:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj/i;->a:I

    iput v0, p0, Lj/i;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lj/i;->c:I

    const/4 v1, 0x7

    new-array v1, v1, [F

    iput-object v1, p0, Lj/i;->e:[F

    const/16 v1, 0x8

    new-array v1, v1, [Lj/b;

    iput-object v1, p0, Lj/i;->g:[Lj/b;

    iput v0, p0, Lj/i;->h:I

    iput v0, p0, Lj/i;->i:I

    iput p1, p0, Lj/i;->f:I

    return-void
.end method

.method static b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lj/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lj/i;->h:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lj/i;->g:[Lj/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj/i;->g:[Lj/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/b;

    iput-object v0, p0, Lj/i;->g:[Lj/b;

    :cond_2
    iget-object v0, p0, Lj/i;->g:[Lj/b;

    iget v1, p0, Lj/i;->h:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj/i;->h:I

    return-void
.end method

.method public final c(Lj/b;)V
    .locals 5

    iget v0, p0, Lj/i;->h:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lj/i;->g:[Lj/b;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_1

    :goto_1
    sub-int p1, v0, v2

    add-int/lit8 p1, p1, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lj/i;->g:[Lj/b;

    add-int v3, v2, v1

    add-int/lit8 v4, v3, 0x1

    aget-object v4, p1, v4

    aput-object v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget p1, p0, Lj/i;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lj/i;->h:I

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lj/i;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lj/i;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lj/i;->a:I

    iput v1, p0, Lj/i;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lj/i;->d:F

    iput v0, p0, Lj/i;->h:I

    iput v0, p0, Lj/i;->i:I

    return-void
.end method

.method public final e(Lj/b;)V
    .locals 5

    iget v0, p0, Lj/i;->h:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lj/i;->g:[Lj/b;

    aget-object v3, v3, v2

    iget-object v4, v3, Lj/b;->c:Lj/a;

    invoke-virtual {v4, v3, p1}, Lj/a;->m(Lj/b;Lj/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lj/i;->h:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method
