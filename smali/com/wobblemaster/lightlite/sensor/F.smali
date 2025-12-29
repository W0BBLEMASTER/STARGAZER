.class public final Lcom/wobblemaster/lightlite/sensor/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/F;->a:Z

    iput v0, p0, Lcom/wobblemaster/lightlite/sensor/F;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/F;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/wobblemaster/lightlite/sensor/D;)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/F;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/F;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/F;->a:Z

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/F;->b:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/F;->a:Z

    return-void
.end method
