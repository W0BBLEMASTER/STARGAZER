.class public Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private callback:Lcom/wobblemaster/lightlite/auxiliary/F;

.field private customListener:Lcom/wobblemaster/lightlite/auxiliary/E;

.field private itemData:Ljava/util/List;

.field private locationManager:Landroid/location/LocationManager;

.field private locationSwh:Landroid/widget/Switch;

.field private pathLossMap:Ljava/util/HashMap;

.field private pathLossTv:Landroid/widget/ListView;

.field private sAdapter:Landroid/widget/SimpleAdapter;

.field private satelliteMsg:Lcom/wobblemaster/lightlite/auxiliary/G;

.field private satelliteName:Ljava/lang/String;

.field private final singleThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const-string v0, "CitGnssPathLossToolTest"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->itemData:Ljava/util/List;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->singleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->pathLossMap:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->singleThreadPool:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->pathLossTv:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;)Lcom/wobblemaster/lightlite/auxiliary/F;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->callback:Lcom/wobblemaster/lightlite/auxiliary/F;

    return-object p0
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->locationManager:Landroid/location/LocationManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->requestGpsLocation()V

    return-void
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;)Lcom/wobblemaster/lightlite/auxiliary/E;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->customListener:Lcom/wobblemaster/lightlite/auxiliary/E;

    return-object p0
.end method

.method static synthetic access$600(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->pathLossMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$602(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->pathLossMap:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic access$700(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;Landroid/location/GnssStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->handleGnssStatus(Landroid/location/GnssStatus;)V

    return-void
.end method

.method static synthetic access$900(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;)Landroid/widget/SimpleAdapter;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->sAdapter:Landroid/widget/SimpleAdapter;

    return-object p0
.end method

.method static synthetic access$902(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;Landroid/widget/SimpleAdapter;)Landroid/widget/SimpleAdapter;
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->sAdapter:Landroid/widget/SimpleAdapter;

    return-object p1
.end method

.method private getModeVlaue(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/C;

    invoke-direct {v0}, Lcom/wobblemaster/lightlite/auxiliary/C;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_3
    const-string p1, "0"

    return-object p1
.end method

.method private getSatelliteName(IF)Ljava/lang/String;
    .locals 4

    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->satelliteName:Ljava/lang/String;

    float-to-double v0, p2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    const-string v0, ""

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Navic--"

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GAL--"

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BDS--"

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QZSS--"

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GLO--"

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GPS--"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->satelliteName:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->satelliteName:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized handleGnssStatus(Landroid/location/GnssStatus;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->hasCarrierFrequencyHz(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getCarrierFrequencyHz(I)F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->getSatelliteName(IF)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/wobblemaster/lightlite/auxiliary/G;

    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getBasebandCn0DbHz(I)F

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/wobblemaster/lightlite/auxiliary/G;-><init>(FF)V

    iput-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->satelliteMsg:Lcom/wobblemaster/lightlite/auxiliary/G;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->pathLossMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->satelliteMsg:Lcom/wobblemaster/lightlite/auxiliary/G;

    invoke-virtual {v4}, Lcom/wobblemaster/lightlite/auxiliary/G;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->pathLossMap:Ljava/util/HashMap;

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->pathLossMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->removeElemAboveHalfCapacity(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->satelliteMsg:Lcom/wobblemaster/lightlite/auxiliary/G;

    invoke-virtual {v4}, Lcom/wobblemaster/lightlite/auxiliary/G;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->itemData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->pathLossMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pathLoss"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->getModeVlaue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->itemData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->sortData()V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->itemData:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->updateUI(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private initLocationListener()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->locationSwh:Landroid/widget/Switch;

    new-instance v1, Lcom/wobblemaster/lightlite/auxiliary/z;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/auxiliary/z;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f08019f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->locationSwh:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    const v0, 0x7f0801be

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->pathLossTv:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->initLocationListener()V

    return-void
.end method

.method private removeElemAboveHalfCapacity(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->pathLossMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->pathLossMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/wobblemaster/lightlite/auxiliary/A;

    invoke-direct {v1, p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/A;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->pathLossMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->satelliteMsg:Lcom/wobblemaster/lightlite/auxiliary/G;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/auxiliary/G;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private requestGpsLocation()V
    .locals 6

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->customListener:Lcom/wobblemaster/lightlite/auxiliary/E;

    const-string v1, "gps"

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method private sortData()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->itemData:Ljava/util/List;

    new-instance v1, Lcom/wobblemaster/lightlite/auxiliary/B;

    invoke-direct {v1}, Lcom/wobblemaster/lightlite/auxiliary/B;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private updateUI(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/wobblemaster/lightlite/auxiliary/D;

    invoke-direct {v1, p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/D;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f024c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f024c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b0079

    return v0
.end method

.method protected initResources()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->initResources()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setSummaryTvVisibility(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->TAG:Ljava/lang/String;

    const-string v0, "** onCreate **"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassFailBtnVisiblity(Z)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->initView()V

    const-string p1, "location"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->locationManager:Landroid/location/LocationManager;

    new-instance p1, Lcom/wobblemaster/lightlite/auxiliary/E;

    invoke-direct {p1}, Lcom/wobblemaster/lightlite/auxiliary/E;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->customListener:Lcom/wobblemaster/lightlite/auxiliary/E;

    new-instance p1, Lcom/wobblemaster/lightlite/auxiliary/F;

    invoke-direct {p1, p0}, Lcom/wobblemaster/lightlite/auxiliary/F;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->callback:Lcom/wobblemaster/lightlite/auxiliary/F;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->singleThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    return-void
.end method
