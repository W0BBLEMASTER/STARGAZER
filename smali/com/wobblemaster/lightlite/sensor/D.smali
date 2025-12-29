.class public final Lcom/wobblemaster/lightlite/sensor/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:[I

.field private d:[Lcom/wobblemaster/lightlite/sensor/E;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wobblemaster/lightlite/sensor/D;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/D;->d:[Lcom/wobblemaster/lightlite/sensor/E;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/D;->b:I

    return v0
.end method

.method public final b()[Lcom/wobblemaster/lightlite/sensor/E;
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/D;->d:[Lcom/wobblemaster/lightlite/sensor/E;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/D;->a:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/D;->b:I

    return-void
.end method

.method public final e([I)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/D;->c:[I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/D;->a:I

    return-void
.end method

.method public final g([Ljava/lang/String;)V
    .locals 10

    array-length v0, p1

    new-array v0, v0, [Lcom/wobblemaster/lightlite/sensor/E;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/D;->d:[Lcom/wobblemaster/lightlite/sensor/E;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/wobblemaster/lightlite/sensor/F;->d:I

    const-string v3, "F"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "** thresholdConfigArray\'item: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lcom/wobblemaster/lightlite/sensor/E;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/sensor/D;->c:[I

    aget v4, v3, v1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/wobblemaster/lightlite/sensor/E;-><init>(IIIII)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/sensor/D;->d:[Lcom/wobblemaster/lightlite/sensor/E;

    aput-object v9, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
