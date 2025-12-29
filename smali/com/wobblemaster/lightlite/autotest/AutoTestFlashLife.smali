.class public Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field private static final EMMC_FLASH_FACTORY_DATE_HANDLE:Ljava/lang/String; = "/sys/block/mmcblk0/device/date"

.field private static final EMMC_FLASH_FIRMWARE_VERSION_HANDLE:Ljava/lang/String; = "/sys/class/block/mmcblk0/device/fwrev"

.field private static final EMMC_FLASH_SIZE_HANDLE:Ljava/lang/String; = "/sys/class/block/mmcblk0/size"

.field private static final EMMC_FLASH_VENDOR_NAME_HANDLE:Ljava/lang/String; = "/sys/class/block/mmcblk0/device/manfid"

.field private static final EMMC_LIFE_A_HANDLE:Ljava/lang/String; = "/sys/block/mmcblk0/device/life_time_est_typ_a"

.field private static final EMMC_LIFE_B_HANDLE:Ljava/lang/String; = "/sys/block/mmcblk0/device/life_time_est_typ_b"

.field private static final FLASH_FIRMWARE_VERSION_HANDLE:Ljava/lang/String; = "/sys/class/block/sda/device/rev"

.field public static final FLASH_LIFE_STRING:[Ljava/lang/String;

.field private static final FLASH_SIZE_HANDLE:Ljava/lang/String; = "/sys/class/block/sda/size"

.field private static final FLASH_VENDOR_NAME_HANDLE:Ljava/lang/String; = "/sys/class/block/sda/device/vendor"

.field private static final TAG:Ljava/lang/String; = "AutoTestFlashLife"


# instance fields
.field private FLASH_FACTORY_DATE_HANDLE:Ljava/lang/String;

.field private UFS_LIFE_HANDLE:Ljava/lang/String;

.field private bEmmc:Z

.field private factoryDate:Ljava/lang/String;

.field private firmwareVer:Ljava/lang/String;

.field private flashSize:Ljava/lang/String;

.field private lifeEstA:Ljava/lang/String;

.field private lifeEstB:Ljava/lang/String;

.field private vendorName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "Not defined"

    const-string v1, "0% - 10% device life time used"

    const-string v2, "10% - 20% device life time used"

    const-string v3, "20% - 30% device life time used"

    const-string v4, "30% - 40% device life time used"

    const-string v5, "40% - 50% device life time used"

    const-string v6, "50% - 60% device life time used"

    const-string v7, "60% - 70% device life time used"

    const-string v8, "70% - 80% device life time used"

    const-string v9, "80% - 90% device life time used"

    const-string v10, "90% - 100% device life time used"

    const-string v11, "Exceeded its maximum estimated device life time"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->FLASH_LIFE_STRING:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const-string v0, "/sys/devices/virtual/mi_memory/mi_memory_device/ufshcd0/dump_health_desc"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->UFS_LIFE_HANDLE:Ljava/lang/String;

    const-string v0, "/sys/devices/virtual/mi_memory/mi_memory_device/ufshcd0/dump_device_desc"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->FLASH_FACTORY_DATE_HANDLE:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->bEmmc:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->lifeEstA:Ljava/lang/String;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->lifeEstB:Ljava/lang/String;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->factoryDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->flashSize:Ljava/lang/String;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->firmwareVer:Ljava/lang/String;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->vendorName:Ljava/lang/String;

    return-void
.end method

.method private getFactoryDate()Z
    .locals 3

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->bEmmc:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->readEmmcFactoryDate()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->TAG:Ljava/lang/String;

    const-string v2, "Emmc FactoryDate"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->readFactoryDate()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getFlashInfo()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->getFlashType()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->getFlashLifeTime()Z

    move-result v1

    const-string v2, "\n"

    if-nez v1, :cond_0

    const-string v1, "Can\'t retrieve flash life time on this device.\n"

    goto :goto_0

    :cond_0
    const-string v1, "Device life time estimation type A value:\n     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->lifeEstA:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->getLifeEstString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Device life time estimation type B value:\n     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->lifeEstB:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->getLifeEstString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->getFactoryDate()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Can\'t retrieve flash manufacture date this device.\n"

    goto :goto_1

    :cond_1
    const-string v1, "Flash on this device manufacture date:\n     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->factoryDate:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->readFlashSize()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Can\'t retrieve flash size this device.\n"

    goto :goto_2

    :cond_2
    const-string v1, "Flash size on this device:\n     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->flashSize:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->readFirmwareVersion()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Can\'t retrieve flash firmware version this device.\n"

    goto :goto_3

    :cond_3
    const-string v1, "Flash on this device firmware version:\n     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->firmwareVer:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->readVendorName()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Can\'t retrieve flash vendor name this device.\n"

    goto :goto_4

    :cond_4
    const-string v1, "Flash vendor name on this device:\n     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->vendorName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFlashLifeTime()Z
    .locals 3

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->bEmmc:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->readEmmcLifeTime()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->TAG:Ljava/lang/String;

    const-string v2, "Emmc flash"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->readUfsLifeTime()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getFlashType()V
    .locals 4

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "** get product name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sirius"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "nitrogen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "platina"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "jason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->bEmmc:Z

    :cond_1
    return-void
.end method

.method private getLifeEstString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "0x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->TAG:Ljava/lang/String;

    const-string v1, "life = "

    invoke-static {v1, p1, v0}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-lez p1, :cond_1

    const/16 v0, 0xc

    if-ge p1, v0, :cond_1

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->FLASH_LIFE_STRING:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    const-string p1, "unknow"

    return-object p1
.end method

.method public static getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f011e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private readEmmcFactoryDate()Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/sys/block/mmcblk0/device/date"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->factoryDate:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->factoryDate:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private readEmmcLifeTime()Z
    .locals 4

    const/16 v0, 0x100

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/sys/block/mmcblk0/device/life_time_est_typ_a"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->lifeEstA:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->lifeEstA:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_3
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/sys/block/mmcblk0/device/life_time_est_typ_b"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->lifeEstB:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private readFactoryDate()Z
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->FLASH_FACTORY_DATE_HANDLE:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readFactoryDate line:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "Device Descriptor[Byte offset 0x12]"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x38

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->factoryDate:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "factoryDate:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->factoryDate:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->factoryDate:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private readFirmwareVersion()Z
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->bEmmc:Z

    const/16 v1, 0x100

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/sys/class/block/mmcblk0/device/fwrev"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/sys/class/block/sda/device/rev"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->firmwareVer:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->firmwareVer:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private readFlashSize()Z
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->bEmmc:Z

    const/16 v1, 0x100

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/sys/class/block/mmcblk0/size"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/sys/class/block/sda/size"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->flashSize:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->flashSize:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private readUfsLifeTime()Z
    .locals 6

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->UFS_LIFE_HANDLE:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readUfsLifeTime line:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "Device Descriptor[Byte offset 0x3]"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x3a

    if-eqz v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->lifeEstA:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lifeEstA:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->lifeEstA:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v3, "Device Descriptor[Byte offset 0x4]"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->lifeEstB:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lifeEstB:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->lifeEstB:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->lifeEstA:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private readVendorName()Z
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->bEmmc:Z

    const/16 v1, 0x100

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/sys/class/block/mmcblk0/device/manfid"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/sys/class/block/sda/device/vendor"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->bEmmc:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0x"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "CID_MANFID_SANDISK"

    :goto_1
    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->vendorName:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/16 v2, 0x11

    if-ne v1, v2, :cond_2

    const-string v1, "CID_MANFID_TOSHIBA"

    goto :goto_1

    :cond_2
    const/16 v2, 0x13

    if-ne v1, v2, :cond_3

    const-string v1, "CID_MANFID_MICRON"

    goto :goto_1

    :cond_3
    const/16 v2, 0x15

    if-ne v1, v2, :cond_4

    const-string v1, "CID_MANFID_SAMSUNG"

    goto :goto_1

    :cond_4
    const/16 v2, 0x90

    if-ne v1, v2, :cond_5

    const-string v1, "CID_MANFID_HYNIX"

    goto :goto_1

    :cond_5
    const/16 v2, 0xfe

    if-ne v1, v2, :cond_7

    const-string v1, "CID_MANFID_NUMONYX_MICRON"

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_7
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->vendorName:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected autoTestFinish()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->lifeEstA:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->lifeEstB:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->factoryDate:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->flashSize:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->firmwareVer:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->vendorName:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Flash Life: "

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->lifeEstA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->lifeEstB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nManufacture Date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->factoryDate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nFlash Size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->flashSize:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nFirmware Version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->firmwareVer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nVendor Name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->vendorName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "FlashLife:FAIL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    :goto_1
    const-string v3, "itemName"

    const-string v4, "DIAG_FLASHLIFE"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "itemData"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f011e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f011d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/b;->b()Lcom/wobblemaster/lightlite/manager/b;

    move-result-object p1

    const-string v0, "auto_test_flash_life"

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/manager/b;->getMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "ufs_life_path_config"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->TAG:Ljava/lang/String;

    const-string v3, "** get UFS_LIFE_HANDLE form json: "

    invoke-static {v3, v0, v2}, Lcom/wobblemaster/lightlite/audio/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->UFS_LIFE_HANDLE:Ljava/lang/String;

    :cond_0
    const-string v0, "flash_factory_data_path_config"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->TAG:Ljava/lang/String;

    const-string v1, "** get FLASH_FACTORY_DATE_HANDLE form json: "

    invoke-static {v1, p1, v0}, Lcom/wobblemaster/lightlite/audio/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->FLASH_FACTORY_DATE_HANDLE:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->TAG:Ljava/lang/String;

    const-string v0, " !! there is no flash life json config param will use default val !!"

    invoke-static {p1, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;->getFlashInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3eb

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
