.class public Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field private static final GPS_LOCATION_UPDATE:I = 0x1

.field private static final GPS_SATELLITE_UPDATE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CitGpsCheckActivity"


# instance fields
.field private locationListener:Landroid/location/LocationListener;

.field private mCount:I

.field private mGnssStatusListener:Landroid/location/GnssStatus$Callback;

.field private mGpsModeOriginal:I

.field private mIsExecutePass:Z

.field private mLoc:Ljava/lang/StringBuilder;

.field mLocationManager:Landroid/location/LocationManager;

.field private mPrn:Ljava/lang/StringBuilder;

.field private mSatelliteCount:I

.field private mSnr:Ljava/lang/StringBuilder;

.field private mTime:Ljava/lang/StringBuilder;

.field private mTtff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mPrn:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mSnr:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mLoc:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mTime:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mCount:I

    iput v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mTtff:I

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mIsExecutePass:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mGpsModeOriginal:I

    return-void
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mTtff:I

    return p0
.end method

.method static synthetic access$102(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;I)I
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mTtff:I

    return p1
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;I)I
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mCount:I

    return p1
.end method

.method static synthetic access$308(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)I
    .locals 2

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mCount:I

    return v0
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mPrn:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mSnr:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic access$600(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mSatelliteCount:I

    return p0
.end method

.method static synthetic access$602(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;I)I
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mSatelliteCount:I

    return p1
.end method

.method static synthetic access$700(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->showGpsView(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mLoc:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic access$900(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mTime:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private addGnssStatusListener()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    new-instance v0, Lcom/wobblemaster/lightlite/sensor/d;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/sensor/d;-><init>(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mGnssStatusListener:Landroid/location/GnssStatus$Callback;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;)Z

    :cond_0
    return-void
.end method

.method private removeGnssStatusListener()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mGnssStatusListener:Landroid/location/GnssStatus$Callback;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    :cond_0
    return-void
.end method

.method private showGpsView(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mTime:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0f0130

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mLoc:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const v5, 0x7f0f0131

    invoke-virtual {p0, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const v5, 0x7f0f0132

    invoke-virtual {p0, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mPrn:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const v5, 0x7f0f0133

    invoke-virtual {p0, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mSnr:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x7f0f0134

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mCount:I

    if-lez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    :cond_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->TAG:Ljava/lang/String;

    invoke-static {v1}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "--->"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, LV/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f012f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f012f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f012e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    const-string p1, "location"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mLocationManager:Landroid/location/LocationManager;

    new-instance p1, Lcom/wobblemaster/lightlite/sensor/e;

    invoke-direct {p1, p0}, Lcom/wobblemaster/lightlite/sensor/e;-><init>(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->locationListener:Landroid/location/LocationListener;

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->resetGpsSettings()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->removeGnssStatusListener()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->locationListener:Landroid/location/LocationListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 5

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Ln/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->TAG:Ljava/lang/String;

    invoke-static {v0}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "location provider disable, then open GPS"

    invoke-interface {v1, v4, v3}, LV/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->openGpsSettings()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "open GPS fail"

    invoke-interface {v0, v2, v1}, LV/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u4f4d\u7f6e\u5f00\u5173\u672a\u6253\u5f00!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/wobblemaster/lightlite/sensor/c;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/sensor/c;-><init>(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->startRequestLocation()V

    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public openGpsSettings()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mGpsModeOriginal:I

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->TAG:Ljava/lang/String;

    invoke-static {v0}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v0

    const-string v2, "try to openGps, original location mode:"

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mGpsModeOriginal:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, LV/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public resetGpsSettings()V
    .locals 3

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->TAG:Ljava/lang/String;

    invoke-static {v0}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v0

    const-string v1, "reset location mode to:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mGpsModeOriginal:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, LV/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mGpsModeOriginal:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mGpsModeOriginal:I

    const-string v2, "location_mode"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public startRequestLocation()V
    .locals 7

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->addGnssStatusListener()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->mLocationManager:Landroid/location/LocationManager;

    iget-object v5, p0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->locationListener:Landroid/location/LocationListener;

    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    const v5, 0x7f0f0130

    invoke-virtual {p0, v5, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const v6, 0x7f0f0131

    invoke-virtual {p0, v6, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const v6, 0x7f0f0132

    invoke-virtual {p0, v6, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const v6, 0x7f0f0133

    invoke-virtual {p0, v6, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const v2, 0x7f0f0134

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->TAG:Ljava/lang/String;

    invoke-static {v1}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v1

    const-string v2, "location provider enable--->"

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LV/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
