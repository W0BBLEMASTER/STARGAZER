.class public Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;
.super Lcom/wobblemaster/lightlite/view/BaseActivity;
.source "SourceFile"


# static fields
.field private static final BUNDLE_CLASS:Ljava/lang/String; = "BUNDLE_CLASS"

.field private static final COLOR_BG_DEFAULT_VALUE:Ljava/lang/String; = "#FF0000"

.field private static final COLOR_BG_TEST_VALUE:Ljava/lang/String; = "#0BA683"

.field private static final DEFAULT_DSI:Ljava/lang/String; = ",0,0,0,0,0,0,0,0,0,0,0,0,0,0,0"

.field private static final DSI_MAP_ADDRESS:Ljava/lang/String; = "/sdcard/debug/config.xml"

.field private static final EVENT_PERMISSION_CHECK_DONE:I = 0x1

.field public static final FK_CDMA_SLOT:Ljava/lang/String; = "persist.vendor.radio.cdma_slot"

.field public static final FK_MTK_93_SUPPORT:Ljava/lang/String; = "ro.vendor.mtk_ril_mode"

.field private static final GROUP_SAR_QUERY_CMD:Ljava/lang/String; = "AT+EGMC=0,\"sar_scenario_all\""

.field private static final GROUP_SAR_QUERY_CMD_TAIL:Ljava/lang/String; = "+EGMC:"

.field private static final GROUP_SAR_SET_CMD:Ljava/lang/String; = "AT+EGMC=1,\"sar_scenario_all\""

.field private static final MODEM_SAR_INTENT:Ljava/lang/String; = "com.android.phone.modemsar.state"

.field private static final MODEM_SAR_STATE:Ljava/lang/String; = "modem_sar_state"

.field private static final MODEM_SWITCH_INTENT:Ljava/lang/String; = "com.android.phone.modemswitch.state"

.field private static final MODEM_SWITCH_STATE:Ljava/lang/String; = "modem_switch_state"

.field private static final NON_GROUP_SAR_QUERY_CMD:Ljava/lang/String; = "AT+ERFIDX?"

.field private static final NON_GROUP_SAR_QUERY_CMD_TAIL:Ljava/lang/String; = "+ERFIDX:"

.field private static final NON_GROUP_SAR_SET_CMD:Ljava/lang/String; = "AT+ERFIDX=1"

.field private static final PROPERTY_DEVICE_NAME:Ljava/lang/String; = "ro.product.device"

.field private static final PROPERTY_DYNAMIC_SAR:Ljava/lang/String; = "persist.vendor.radio.dynamic_sar"

.field private static final PROPERTY_HWC:Ljava/lang/String; = "ro.boot.hwc"

.field private static final SAMPLE_RATE:I = 0x1f40

.field private static final SET_SENSOR_VALUES_INTENT:Ljava/lang/String; = "com.android.set.sensor.values"

.field private static final SET_SENSOR_VALUES_STATE:Ljava/lang/String; = "sensor_values_set"

.field private static final TAG:Ljava/lang/String; = "CitSarMtkAuthenticaTestActivity"

.field private static final TA_SAR_DEVICE:Ljava/lang/String; = "corot"

.field public static is_support_93_md:Z = false

.field public static mPhone:Lcom/android/internal/telephony/Phone;

.field public static mPhoneCdma:Lcom/android/internal/telephony/Phone;

.field public static mPhoneMain:Lcom/android/internal/telephony/Phone;

.field public static mPhoneSlot1:Lcom/android/internal/telephony/Phone;

.field public static mPhoneSlot2:Lcom/android/internal/telephony/Phone;


# instance fields
.field private final AudioSwitch:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final DsiCallbackHandler:Landroid/os/Handler;

.field private final LockSwitch:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final SarSwitch:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final ShowDsiSetSwitch:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final dsiSelecterListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioSwitch:Landroid/widget/Switch;

.field protected mAudioTrack:Landroid/media/AudioTrack;

.field private mBuffer:[B

.field private mCABLEValueGet:Landroid/widget/TextView;

.field public mClass:J

.field private mCurrentDsiValueGetAnt0:Landroid/widget/TextView;

.field private mCurrentDsiValueGetAnt1:Landroid/widget/TextView;

.field private mCurrentDsiValueGetAnt2:Landroid/widget/TextView;

.field private mCurrentDsiValueGetAnt3:Landroid/widget/TextView;

.field private mCurrentDsiValueGetAnt4:Landroid/widget/TextView;

.field private mCurrentDsiValueGetAnt5:Landroid/widget/TextView;

.field private mCurrentDsiValueGetOtherAnt:Landroid/widget/TextView;

.field private mCurrentTextShow:Landroid/widget/TextView;

.field private mDSiValueMap:Ljava/util/HashMap;

.field private mHOTSPOTValueGet:Landroid/widget/TextView;

.field private mIsActivityActivated:Z

.field private mIsAudioTestFinished:Z

.field private mIsConfigFileLoaded:Z

.field private mIsTASarSupported:Z

.field private mLockSwitch:Landroid/widget/Switch;

.field private mRECEIVERValueGet:Landroid/widget/TextView;

.field private mRecBufSize:I

.field private mSENSOR1ValueGet:Landroid/widget/TextView;

.field private mSENSOR2ValueGet:Landroid/widget/TextView;

.field private mSENSOR3ValueGet:Landroid/widget/TextView;

.field private mSarQueryCmd:Ljava/lang/String;

.field private mSarQueryCmdTail:Ljava/lang/String;

.field private mSarSetCmd:Ljava/lang/String;

.field private mSarSwitch:Landroid/widget/Switch;

.field private mSarSwitchState:Z

.field private mSarUsecaseStateIdx:I

.field private mShowDsiSetSwitch:Landroid/widget/Switch;

.field private mShowTitle:Landroid/widget/TextView;

.field private mSpinnerSetDsi:Landroid/widget/Spinner;

.field private mThread:Ljava/lang/Thread;

.field private mTrackRunnable:Lcom/wobblemaster/lightlite/auxiliary/n0;

.field private final sarbuttonHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mIsAudioTestFinished:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mIsActivityActivated:Z

    iput v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSarUsecaseStateIdx:I

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSarSwitchState:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mClass:J

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mIsConfigFileLoaded:Z

    const-string v1, "AT+EGMC=1,\"sar_scenario_all\""

    iput-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSarSetCmd:Ljava/lang/String;

    const-string v1, "AT+EGMC=0,\"sar_scenario_all\""

    iput-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSarQueryCmd:Ljava/lang/String;

    const-string v1, "+EGMC:"

    iput-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSarQueryCmdTail:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mIsTASarSupported:Z

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/wobblemaster/lightlite/auxiliary/f0;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/auxiliary/f0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->DsiCallbackHandler:Landroid/os/Handler;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/h0;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/h0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->SarSwitch:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/i0;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/i0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->AudioSwitch:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/j0;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/j0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->LockSwitch:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/k0;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/k0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->ShowDsiSetSwitch:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/l0;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/l0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->dsiSelecterListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/m0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wobblemaster/lightlite/auxiliary/m0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->sarbuttonHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->showAntsDsiValues(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->handleSarUsecaseSet()V

    return-void
.end method

.method static synthetic access$1100(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Landroid/widget/Switch;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mLockSwitch:Landroid/widget/Switch;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mShowTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSpinnerSetDsi:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Landroid/widget/Switch;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSarSwitch:Landroid/widget/Switch;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mIsTASarSupported:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSarSetCmd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->setDsiVaules(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mIsConfigFileLoaded:Z

    return p0
.end method

.method static synthetic access$1802(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mIsConfigFileLoaded:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->loadConfigFile()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mIsActivityActivated:Z

    return p0
.end method

.method static synthetic access$2000(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mDSiValueMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mDSiValueMap:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)[B
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mBuffer:[B

    return-object p0
.end method

.method static synthetic access$2300(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mRecBufSize:I

    return p0
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSarQueryCmd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSarQueryCmdTail:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->queryDsiValues(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$602(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSarSwitchState:Z

    return p1
.end method

.method static synthetic access$700(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->setSarSwitch(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mIsAudioTestFinished:Z

    return p0
.end method

.method static synthetic access$802(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mIsAudioTestFinished:Z

    return p1
.end method

.method static synthetic access$902(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;I)I
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSarUsecaseStateIdx:I

    return p1
.end method

.method private checkSarSwitchSatate()V
    .locals 3

    const-string v0, "persist.vendor.radio.dynamic_sar"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSarSwitchState:Z

    const-string v0, "sar switch state is: "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSarSwitchState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CitSarMtkAuthenticaTestActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSarSwitch:Landroid/widget/Switch;

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSarSwitchState:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method private chooseSarATCmd()V
    .locals 3

    const-string v0, "ro.product.device"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ro.boot.hwc"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "corot"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AT+ERFIDX=1"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSarSetCmd:Ljava/lang/String;

    const-string v0, "AT+ERFIDX?"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSarQueryCmd:Ljava/lang/String;

    const-string v0, "+ERFIDX:"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSarQueryCmdTail:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mIsTASarSupported:Z

    const-string v0, "TA-SAR"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mIsTASarSupported:Z

    const-string v0, "LEGEACY-SAR"

    :goto_0
    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static getCapabilitySim()I
    .locals 5

    const-string v0, "persist.vendor.radio.simswitch"

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    move v0, v4

    goto :goto_1

    :pswitch_0
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_1
    packed-switch v0, :pswitch_data_1

    const-string v0, "read phone id error"

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->log(Ljava/lang/String;)V

    return v4

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "main card phoneid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->log(Ljava/lang/String;)V

    return v3

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static getCdmaPhone()Lcom/android/internal/telephony/Phone;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->is93Modem()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "persist.vendor.radio.cdma_slot"

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sCdmaSlotId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->log(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->getCapabilitySim()I

    move-result v0

    invoke-static {v0}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getmPhone(I)Lcom/android/internal/telephony/Phone;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->getCdmaPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v0

    sput-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mPhoneCdma:Lcom/android/internal/telephony/Phone;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mPhoneSlot2:Lcom/android/internal/telephony/Phone;

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    sput-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mPhoneSlot1:Lcom/android/internal/telephony/Phone;

    :cond_2
    sget-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mPhoneSlot2:Lcom/android/internal/telephony/Phone;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mPhoneSlot1:Lcom/android/internal/telephony/Phone;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    sput-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mPhoneSlot1:Lcom/android/internal/telephony/Phone;

    :cond_4
    sget-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mPhoneSlot1:Lcom/android/internal/telephony/Phone;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->getCapabilitySim()I

    move-result v0

    invoke-static {v0}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    sput-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mPhoneMain:Lcom/android/internal/telephony/Phone;

    :goto_0
    sput-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getmPhone, phoneid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->log(Ljava/lang/String;)V

    sget-object p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    return-object p0
.end method

.method private handleSarUsecaseSet()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.phone.modemsar.state"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSarUsecaseStateIdx:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "modem_sar_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private initView()V
    .locals 4

    const v0, 0x7f080207

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mRECEIVERValueGet:Landroid/widget/TextView;

    const v0, 0x7f080210

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCABLEValueGet:Landroid/widget/TextView;

    const v0, 0x7f080211

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mHOTSPOTValueGet:Landroid/widget/TextView;

    const v0, 0x7f080212

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSENSOR1ValueGet:Landroid/widget/TextView;

    const v0, 0x7f080213

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSENSOR2ValueGet:Landroid/widget/TextView;

    const v0, 0x7f080214

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSENSOR3ValueGet:Landroid/widget/TextView;

    const v0, 0x7f080209

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt0:Landroid/widget/TextView;

    const v0, 0x7f08020a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt1:Landroid/widget/TextView;

    const v0, 0x7f08020b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt2:Landroid/widget/TextView;

    const v0, 0x7f08020c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt3:Landroid/widget/TextView;

    const v0, 0x7f08020d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt4:Landroid/widget/TextView;

    const v0, 0x7f08020e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt5:Landroid/widget/TextView;

    const v0, 0x7f08020f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetOtherAnt:Landroid/widget/TextView;

    const v0, 0x7f080244

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mShowTitle:Landroid/widget/TextView;

    const v0, 0x7f08012c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSpinnerSetDsi:Landroid/widget/Spinner;

    const v0, 0x7f020001

    const v1, 0x1090008

    invoke-static {p0, v0, v1}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSpinnerSetDsi:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSpinnerSetDsi:Landroid/widget/Spinner;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSpinnerSetDsi:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->dsiSelecterListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v0, 0x7f08006c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mAudioSwitch:Landroid/widget/Switch;

    const v0, 0x7f0801ea

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mLockSwitch:Landroid/widget/Switch;

    const v0, 0x7f0801eb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSarSwitch:Landroid/widget/Switch;

    const v0, 0x7f080215

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mShowDsiSetSwitch:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mAudioSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mLockSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSarSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mLockSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->LockSwitch:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSarSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->SarSwitch:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mAudioSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->AudioSwitch:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mShowDsiSetSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->ShowDsiSetSwitch:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mIsActivityActivated:Z

    const-string v0, "display items initialization completed"

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static invokeOemRilRequestStringsEm(I[Ljava/lang/String;Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->invokeOemRilRequestStringsEmHidl(I[Ljava/lang/String;Landroid/os/Message;)V

    return-void
.end method

.method public static invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0, p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->invokeOemRilRequestStringsEm(I[Ljava/lang/String;Landroid/os/Message;)V

    return-void
.end method

.method private static invokeOemRilRequestStringsEmHidl(I[Ljava/lang/String;Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->invokeOemRilRequestStringsEmPhone(I[Ljava/lang/String;Landroid/os/Message;)V

    return-void
.end method

.method private static invokeOemRilRequestStringsEmPhone(I[Ljava/lang/String;Landroid/os/Message;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->getmPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/telephony/Phone;->invokeOemRilRequestStrings([Ljava/lang/String;Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->log(Ljava/lang/String;)V

    const-string p0, "get phone invokeOemRilRequestStrings failed"

    invoke-static {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static is93Modem()Z
    .locals 2

    const-string v0, "ro.vendor.mtk_ril_mode"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "c6m_1rild"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->is_support_93_md:Z

    return v0
.end method

.method private loadConfigFile()Z
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/debug/config.xml"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, "CitSarMtkAuthenticaTestActivity"

    if-nez v0, :cond_0

    const-string v0, "file path not exit"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, v1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->readXmlBySAX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "xml file parsed successfully"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CitSarMtkAuthenticaTestActivity"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private onCheckAndInitSarSetWithPermission()V
    .locals 5

    const-string v0, "onCheckAndInitSarSetWithPermission"

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->sarbuttonHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    invoke-static {}, Lcom/wobblemaster/lightlite/XiaoMiServerPermissionCheck;->onGetInitPermissionClass()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mClass:J

    const-wide/16 v3, 0x0

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    const-string v1, "The permission is limit, will check it from xiaomi network."

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->log(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const-string v0, "The permission is allowed, will enable sar set button."

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->onChangeSarSetButton()V

    :goto_0
    return-void
.end method

.method private queryDsiValues(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->sendATCommand([Ljava/lang/String;)V

    return-void
.end method

.method private readXmlBySAX(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p1

    new-instance v1, Lcom/wobblemaster/lightlite/auxiliary/p0;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/auxiliary/p0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)V

    invoke-virtual {p1, v0, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    const-string p1, "CitSarMtkAuthenticaTestActivity"

    const-string v2, "parse xml success"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/auxiliary/p0;->a()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mDSiValueMap:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mDSiValueMap:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    return p1

    :goto_3
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_4
    throw p1
.end method

.method private sendATCommand([Ljava/lang/String;)V
    .locals 2

    const-string v0, "send at cmd : "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->DsiCallbackHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V

    return-void
.end method

.method private setDsiVaules(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, ""

    aput-object v1, v0, p1

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->sendATCommand([Ljava/lang/String;)V

    return-void
.end method

.method private setSarSwitch(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set sar switch to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CitSarMtkAuthenticaTestActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private showAntsDsiValues(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mIsTASarSupported:Z

    const-string v1, ""

    const-string v2, ","

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    const-string v0, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DSI from modem side, dsi value is "

    invoke-static {v0, p1}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt3:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt4:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt5:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetOtherAnt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "all\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt1:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt2:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt3:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt4:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt5:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetOtherAnt:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DSI from modem side, ant len = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0352

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initAudioTrack()V
    .locals 8

    const-string v0, "CitSarMtkAuthenticaTestActivity"

    const-string v1, "initAudioTrack()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mAudioManager:Landroid/media/AudioManager;

    const/16 v0, 0x1f40

    const/4 v1, 0x2

    invoke-static {v0, v1, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mRecBufSize:I

    new-instance v0, Landroid/media/AudioTrack;

    iget v6, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mRecBufSize:I

    const/4 v2, 0x0

    const/16 v3, 0x1f40

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mAudioTrack:Landroid/media/AudioTrack;

    return-void
.end method

.method protected onChangeSarSetButton()V
    .locals 4

    const-string v0, "onChangeSarSetButton"

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->log(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mClass:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const-string v0, "do nothing"

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->log(Ljava/lang/String;)V

    const v0, 0x7f0f02f4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->onUpdateOptStatusView(ZLjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "mClass >= 0"

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mShowDsiSetSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mAudioSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mRECEIVERValueGet:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCABLEValueGet:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mHOTSPOTValueGet:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSENSOR1ValueGet:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSENSOR2ValueGet:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSENSOR3ValueGet:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt5:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetOtherAnt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    const v1, 0x7f0f0368

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->onUpdateOptStatusView(ZLjava/lang/String;)V

    const-string v0, "set button visible"

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->log(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b003d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mDSiValueMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->chooseSarATCmd()V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->initAudioTrack()V

    iget p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mRecBufSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mBuffer:[B

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.android.set.sensor.values"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/g0;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/g0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)V

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mRecBufSize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mRecBufSize:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CitSarMtkAuthenticaTestActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Broadcast has been initialized"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Acquire dsi real-time display function is enabled!!!"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->initView()V

    const p1, 0x7f0f02f4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->onUpdateOptStatusView(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mAudioSwitch:Landroid/widget/Switch;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mRECEIVERValueGet:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCABLEValueGet:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mHOTSPOTValueGet:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSENSOR1ValueGet:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSENSOR2ValueGet:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSENSOR3ValueGet:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt3:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt4:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetAnt5:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentDsiValueGetOtherAnt:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mLockSwitch:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mShowTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSpinnerSetDsi:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSarSwitch:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setVisibility(I)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->onCheckAndInitSarSetWithPermission()V

    new-instance p1, Lcom/wobblemaster/lightlite/auxiliary/o0;

    invoke-direct {p1, p0}, Lcom/wobblemaster/lightlite/auxiliary/o0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->checkSarSwitchSatate()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->stopTrack()V

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mIsActivityActivated:Z

    return-void
.end method

.method public onEventReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.set.sensor.values"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "sensor_values_set"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mRECEIVERValueGet:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mHOTSPOTValueGet:Landroid/widget/TextView;

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSENSOR1ValueGet:Landroid/widget/TextView;

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSENSOR2ValueGet:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSENSOR3ValueGet:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCABLEValueGet:Landroid/widget/TextView;

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v6, :cond_1

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mRECEIVERValueGet:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mHOTSPOTValueGet:Landroid/widget/TextView;

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSENSOR1ValueGet:Landroid/widget/TextView;

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSENSOR2ValueGet:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCABLEValueGet:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "CitSarMtkAuthenticaTestActivity"

    const-string p2, "sensor values length error!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSarQueryCmd:Ljava/lang/String;

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mSarQueryCmdTail:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->queryDsiValues(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onInitMainViewWithPermission(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "onInitMainViewWithPermission"

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->log(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "data is null"

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "BUNDLE_CLASS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p1, "mClass: "

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mClass:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", classFromNet = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->log(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    iput-wide v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mClass:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    iget-wide v4, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mClass:J

    cmp-long p1, v4, v2

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    cmp-long p1, v4, v2

    if-lez p1, :cond_4

    or-long/2addr v0, v4

    :cond_3
    :goto_0
    iput-wide v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mClass:J

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->onChangeSarSetButton()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mIsAudioTestFinished:Z

    return-void
.end method

.method public onUpdateOptStatusView(ZLjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdateOptStatusView, desc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", erro = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->log(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "desc is null"

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f080297

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string p1, "layout_status_modem_data_backup_recovery layout is null"

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    const v1, 0x7f0801e9

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentTextShow:Landroid/widget/TextView;

    const v1, 0x7f080245

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string p1, "txt is null"

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->log(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentTextShow:Landroid/widget/TextView;

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f02ee

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "#0BA683"

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mShowDsiSetSwitch:Landroid/widget/Switch;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mCurrentTextShow:Landroid/widget/TextView;

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f02ef

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "#FF0000"

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->log(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized startTrack()V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "CitSarMtkAuthenticaTestActivity"

    const-string v1, "start()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/16 v3, 0x1f40

    const/4 v4, 0x2

    const/4 v5, 0x2

    iget v6, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mRecBufSize:I

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mAudioTrack:Landroid/media/AudioTrack;

    :cond_0
    const-string v0, "CitSarMtkAuthenticaTestActivity"

    const-string v1, "AudioTrack.play()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/n0;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/n0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mTrackRunnable:Lcom/wobblemaster/lightlite/auxiliary/n0;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mTrackRunnable:Lcom/wobblemaster/lightlite/auxiliary/n0;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    const-string v0, "CitSarMtkAuthenticaTestActivity"

    const-string v1, "start track..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopTrack()V
    .locals 3

    const-string v0, "CitSarMtkAuthenticaTestActivity"

    const-string v1, "stopTrack()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mIsAudioTestFinished:Z

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mTrackRunnable:Lcom/wobblemaster/lightlite/auxiliary/n0;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mTrackRunnable:Lcom/wobblemaster/lightlite/auxiliary/n0;

    iput-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mThread:Ljava/lang/Thread;

    :cond_0
    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    :cond_1
    const-string v1, "stop track..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    return-void
.end method
