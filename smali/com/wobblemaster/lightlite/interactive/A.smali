.class final Lcom/wobblemaster/lightlite/interactive/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:F

.field private g:F

.field private h:I

.field private i:Z

.field private j:F

.field private k:F

.field final synthetic l:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;


# direct methods
.method public constructor <init>(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;)V
    .locals 5

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/A;->l:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/A;->a:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/A;->b:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/A;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/A;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/interactive/A;->e:Landroid/graphics/Paint;

    invoke-static {}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$400()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Grid : cellWidth=43.333332, cellHeight=100.0"

    invoke-static {v2, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x422d5555

    iput v2, p0, Lcom/wobblemaster/lightlite/interactive/A;->f:F

    const/high16 v2, 0x42c80000    # 100.0f

    iput v2, p0, Lcom/wobblemaster/lightlite/interactive/A;->g:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/wobblemaster/lightlite/interactive/A;->h:I

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/interactive/A;->i:Z

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, -0x1000000

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p1, -0xffff01

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, -0x10000

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method static synthetic a(Lcom/wobblemaster/lightlite/interactive/A;)F
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/interactive/A;->f:F

    return p0
.end method

.method static synthetic b(Lcom/wobblemaster/lightlite/interactive/A;)F
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/interactive/A;->g:F

    return p0
.end method

.method static c(Lcom/wobblemaster/lightlite/interactive/A;Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/A;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/interactive/A;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wobblemaster/lightlite/interactive/z;

    invoke-static {v2, p1}, Lcom/wobblemaster/lightlite/interactive/z;->c(Lcom/wobblemaster/lightlite/interactive/z;Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/A;->b:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/A;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method static d(Lcom/wobblemaster/lightlite/interactive/A;Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/A;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/interactive/A;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wobblemaster/lightlite/interactive/z;

    invoke-static {v2, p1}, Lcom/wobblemaster/lightlite/interactive/z;->d(Lcom/wobblemaster/lightlite/interactive/z;Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/A;->b:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/A;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic e(Lcom/wobblemaster/lightlite/interactive/A;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/A;->d:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic f(Lcom/wobblemaster/lightlite/interactive/A;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/A;->c:Landroid/graphics/Paint;

    return-object p0
.end method

.method private k(FF)I
    .locals 3

    invoke-static {}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mark : x="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/wobblemaster/lightlite/interactive/A;->f:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/wobblemaster/lightlite/interactive/A;->g:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p2, p1}, Lcom/wobblemaster/lightlite/interactive/A;->i(II)Lcom/wobblemaster/lightlite/interactive/z;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/z;->a(Lcom/wobblemaster/lightlite/interactive/z;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/z;->b(Lcom/wobblemaster/lightlite/interactive/z;)V

    iget p1, p0, Lcom/wobblemaster/lightlite/interactive/A;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/wobblemaster/lightlite/interactive/A;->h:I

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    return p2
.end method


# virtual methods
.method public final g(II)V
    .locals 4

    invoke-static {}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cell.add : row="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "col="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/wobblemaster/lightlite/interactive/A;->i(II)Lcom/wobblemaster/lightlite/interactive/z;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/wobblemaster/lightlite/interactive/z;

    invoke-direct {v0, p0, p1, p2}, Lcom/wobblemaster/lightlite/interactive/z;-><init>(Lcom/wobblemaster/lightlite/interactive/A;II)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/A;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cell.add [1] : row="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/A;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/A;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/interactive/A;->i:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final i(II)Lcom/wobblemaster/lightlite/interactive/z;
    .locals 4

    invoke-static {}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findCell : row="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", col="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/A;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/interactive/A;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wobblemaster/lightlite/interactive/z;

    invoke-static {v2, p1, p2}, Lcom/wobblemaster/lightlite/interactive/z;->e(Lcom/wobblemaster/lightlite/interactive/z;II)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()Z
    .locals 3

    invoke-static {}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "** mList.size(): "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/interactive/A;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mCellMarkedNum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wobblemaster/lightlite/interactive/A;->h:I

    invoke-static {v1, v2, v0}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/A;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/wobblemaster/lightlite/interactive/A;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(FF)Z
    .locals 3

    invoke-static {}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "touchDown : x="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/interactive/A;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/wobblemaster/lightlite/interactive/A;->k(FF)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/A;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iput p1, p0, Lcom/wobblemaster/lightlite/interactive/A;->j:F

    iput p2, p0, Lcom/wobblemaster/lightlite/interactive/A;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/interactive/A;->i:Z

    return p1
.end method

.method public final m(FF)Z
    .locals 6

    invoke-static {}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "touchMove : x="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/interactive/A;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/wobblemaster/lightlite/interactive/A;->k(FF)I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/interactive/A;->h()Z

    move-result p1

    return p1

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/A;->i:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/wobblemaster/lightlite/interactive/A;->j:F

    add-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v4, p0, Lcom/wobblemaster/lightlite/interactive/A;->k:F

    add-float v5, p2, v4

    div-float/2addr v5, v2

    iget-object v2, p0, Lcom/wobblemaster/lightlite/interactive/A;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v4, v1, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/A;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/interactive/A;->i:Z

    :goto_1
    iput p1, p0, Lcom/wobblemaster/lightlite/interactive/A;->j:F

    iput p2, p0, Lcom/wobblemaster/lightlite/interactive/A;->k:F

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/interactive/A;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$400()Ljava/lang/String;

    move-result-object p1

    const-string p2, "** touchMove,isFinished() is true **"

    invoke-static {p1, p2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/A;->l:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;->access$1000(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckPresentation;)Landroid/os/Vibrator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_5
    return v3
.end method
