.class public final Lcom/wobblemaster/lightlite/sensor/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/E;->a:I

    iput p2, p0, Lcom/wobblemaster/lightlite/sensor/E;->d:I

    iput p3, p0, Lcom/wobblemaster/lightlite/sensor/E;->e:I

    iput p4, p0, Lcom/wobblemaster/lightlite/sensor/E;->b:I

    iput p5, p0, Lcom/wobblemaster/lightlite/sensor/E;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/E;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/E;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/E;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/E;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/E;->b:I

    return v0
.end method
