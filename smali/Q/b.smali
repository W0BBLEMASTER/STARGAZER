.class public final LQ/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/ArraySet;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, LQ/b;->a:Landroid/util/ArraySet;

    return-void
.end method

.method public static a()LQ/b;
    .locals 3

    new-instance v0, LQ/b;

    invoke-direct {v0}, LQ/b;-><init>()V

    invoke-static {}, Lcom/wobblemaster/lightlite/utils/CitUtils;->isMaintenanceModeEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LQ/b;->a:Landroid/util/ArraySet;

    const-string v2, "fp_fod_cali"

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LQ/b;->a:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
