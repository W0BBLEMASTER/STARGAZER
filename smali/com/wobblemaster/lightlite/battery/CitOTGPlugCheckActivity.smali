.class public Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# static fields
.field public static final OPER_TYPE_OTG_PLUG_IN_OUT:I = 0x1

.field public static final OPER_TYPE_REVERSE_CHARGE:I = 0x2

.field private static final READ_SYS_NODE_ERROR:I = -0x1

.field public static final SPECIAL_PRODUCT_ID:Ljava/lang/String; = "3ffc"

.field public static final SPECIAL_VENDOR_ID:Ljava/lang/String; = "3206"

.field private static final TAG:Ljava/lang/String;

.field private static final USB_DEVICE_FORWARD_PLUGIN:I = 0x1

.field private static final USB_DEVICE_NOT_PLUGIN:I = 0x0

.field private static final USB_DEVICE_REVERSE_PLUGIN:I = 0x2


# instance fields
.field private FILE_PATH_FOR_TYPE_C_PLUGIN_STATUS:Ljava/lang/String;

.field private inputDevice:Landroid/view/InputDevice;

.field private inputManager:Landroid/hardware/input/InputManager;

.field private mFirstEntryHasUsbDevice:Z

.field private mFirstUpdate:Z

.field private mHasForwardPlugin:Z

.field private mHasReversePlugin:Z

.field private mIntentFilter:Landroid/content/IntentFilter;

.field private mOperType:I

.field private mPlugInTest:Z

.field private mPlugOutTest:Z

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mUsbManager:Landroid/hardware/usb/UsbManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;

    const-string v0, "CitOTGPlugCheckActivity"

    sput-object v0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mFirstUpdate:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mFirstEntryHasUsbDevice:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mHasForwardPlugin:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mHasReversePlugin:Z

    const-string v0, "/sys/class/qcom-battery/cc_orientation"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->FILE_PATH_FOR_TYPE_C_PLUGIN_STATUS:Ljava/lang/String;

    new-instance v0, Lcom/wobblemaster/lightlite/battery/m;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/battery/m;-><init>(Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mOperType:I

    return p0
.end method

.method private getUsbDevicePluginStatus()I
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->FILE_PATH_FOR_TYPE_C_PLUGIN_STATUS:Ljava/lang/String;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/utils/CitUtils;->readFileNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUsbDevicePluginStatus: typecPlugStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private updateOTGStatus(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->GetUSBDevices(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const v1, 0x7f0f02c3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mFirstUpdate:Z

    if-nez p1, :cond_0

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mPlugInTest:Z

    :cond_0
    sget-object p1, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "usb otg in"

    goto :goto_0

    :cond_1
    const p1, 0x7f0f008b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mFirstUpdate:Z

    if-nez p1, :cond_2

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mPlugOutTest:Z

    :cond_2
    sget-object p1, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "waiting usb otg in"

    :goto_0
    invoke-static {p1, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mFirstUpdate:Z

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mPlugInTest:Z

    if-ne p1, v2, :cond_3

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mPlugOutTest:Z

    if-ne p1, v2, :cond_3

    invoke-virtual {p0, v2}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    :cond_3
    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateOTGStatus(ZI)V
    .locals 4

    sget-object v0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateOTGStatus: isAttached="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateOTGStatus: mHasReversePlugin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mHasReversePlugin:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mHasForwardPlugin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mHasForwardPlugin:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mFirstEntryHasUsbDevice"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mFirstEntryHasUsbDevice:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->GetUSBDevices(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const p2, 0x7f0f02c2

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    invoke-virtual {p0, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setFailButtonEnable(Z)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mHasReversePlugin:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mHasForwardPlugin:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const p2, 0x7f0f02c9

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->getUsbDevicePluginStatus()I

    move-result p1

    const v0, 0x7f0f008e

    const v2, 0x7f0f008d

    if-ne v1, p1, :cond_3

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mHasForwardPlugin:Z

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mHasReversePlugin:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->getUsbDevicePluginStatus()I

    move-result v3

    if-ne p1, v3, :cond_8

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mHasReversePlugin:Z

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mHasForwardPlugin:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mFirstEntryHasUsbDevice:Z

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mFirstEntryHasUsbDevice:Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const p2, 0x7f0f008b

    goto :goto_2

    :cond_6
    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mHasForwardPlugin:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mHasReversePlugin:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const p2, 0x7f0f02c8

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const p2, 0x7f0f02c6

    :goto_2
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method protected GetUSBDevices()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    sget-object v3, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->TAG:Ljava/lang/String;

    const-string v4, "USB Devices("

    .line 1
    invoke-static {v4}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v5

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v6

    sget-object v7, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "** get vedorID: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",productID: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "3206"

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v5, v8, :cond_1

    const-string v5, "3ffc"

    invoke-static {v5, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v6, v5, :cond_1

    const-string v0, "** detect special SPECIAL_VENDOR_ID and SPECIAL_PRODUCT_ID **"

    invoke-static {v7, v0}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    const-string v5, "idVendor = "

    .line 3
    invoke-static {v5}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " idProduct = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected GetUSBDevices(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->inputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v1, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->inputDevice:Landroid/view/InputDevice;

    if-nez p1, :cond_0

    sget-object p1, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->TAG:Ljava/lang/String;

    const-string v0, "get USB devices is null"

    invoke-static {p1, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "device id = "

    .line 11
    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->inputDevice:Landroid/view/InputDevice;

    invoke-virtual {v1}, Landroid/view/InputDevice;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device name = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->inputDevice:Landroid/view/InputDevice;

    invoke-virtual {v2}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f008a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f008a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f0089

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object p1

    const-string v0, "home_otg_test"

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "cc_orientation_path_config"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "** get OTG_CC_ORIENTATION from json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->FILE_PATH_FOR_TYPE_C_PLUGIN_STATUS:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->TAG:Ljava/lang/String;

    const-string v0, "** there is no OTG_CC_ORIENTATION val from json **"

    invoke-static {p1, v0}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/hardware/input/InputManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->inputManager:Landroid/hardware/input/InputManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "usb"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mUsbManager:Landroid/hardware/usb/UsbManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->GetUSBDevices()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mFirstEntryHasUsbDevice:Z

    const p1, 0x7f0f02c7

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mFirstEntryHasUsbDevice:Z

    const p1, 0x7f0f02c5

    :goto_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->setOperType(I)V

    return-void
.end method

.method public onFailClickListener()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mPlugInTest:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mPlugOutTest:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mFirstUpdate:Z

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onFailClickListener()V

    return-void
.end method

.method public onInputDeviceAdded(I)V
    .locals 3

    sget-object v0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInputDeviceAdded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ACTION_USB_DEVICE_ATTACHED"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mOperType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->updateOTGStatus(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->updateOTGStatus(ZI)V

    :goto_0
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "onInputDeviceChanged,id is: "

    invoke-static {v1, p1, v0}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "onInputDeviceRemoved,ACTION_USB_DEVICE_DETACHED,id is: "

    invoke-static {v1, p1, v0}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget v0, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mOperType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->updateOTGStatus(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->updateOTGStatus(ZI)V

    :goto_0
    return-void
.end method

.method public onPassClickListener()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mPlugInTest:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mPlugOutTest:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mFirstUpdate:Z

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onPassClickListener()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->inputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->inputManager:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    return-void
.end method

.method public setOperType(I)V
    .locals 3

    sget-object v0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOperType: operType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mOperType:I

    return-void
.end method

.method protected updateOTGStatus()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->GetUSBDevices()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    const v2, 0x7f0f02c3

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mFirstUpdate:Z

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mPlugInTest:Z

    :cond_0
    sget-object v1, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "usb otg in"

    goto :goto_0

    :cond_1
    const v1, 0x7f0f008b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mFirstUpdate:Z

    if-nez v1, :cond_2

    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mPlugOutTest:Z

    :cond_2
    sget-object v1, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "waiting usb otg in"

    :goto_0
    invoke-static {v1, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mFirstUpdate:Z

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mPlugInTest:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mPlugOutTest:Z

    if-ne v1, v3, :cond_3

    invoke-virtual {p0, v3}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    :cond_3
    iget-object v1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected updateOTGStatus(Z)V
    .locals 5

    sget-object v0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateOTGStatus: isAttached="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateOTGStatus: mHasReversePlugin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mHasReversePlugin:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mHasForwardPlugin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mHasForwardPlugin:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mFirstEntryHasUsbDevice"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mFirstEntryHasUsbDevice:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->GetUSBDevices()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v0, 0x7f0f02c2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    invoke-virtual {p0, v2}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setFailButtonEnable(Z)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mHasReversePlugin:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mHasForwardPlugin:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v0, 0x7f0f02c9

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->getUsbDevicePluginStatus()I

    move-result p1

    const v1, 0x7f0f008e

    const v3, 0x7f0f008d

    if-ne v2, p1, :cond_3

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mHasForwardPlugin:Z

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mHasReversePlugin:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->getUsbDevicePluginStatus()I

    move-result v4

    if-ne p1, v4, :cond_8

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mHasReversePlugin:Z

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mHasForwardPlugin:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mFirstEntryHasUsbDevice:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mFirstEntryHasUsbDevice:Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v0, 0x7f0f008b

    goto :goto_2

    :cond_6
    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mHasForwardPlugin:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->mHasReversePlugin:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v0, 0x7f0f02c8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v0, 0x7f0f02c6

    :goto_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_4
    return-void
.end method
