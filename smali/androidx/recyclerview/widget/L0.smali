.class final Landroidx/recyclerview/widget/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static d:Lv/c;


# instance fields
.field a:I

.field b:Landroidx/recyclerview/widget/Y;

.field c:Landroidx/recyclerview/widget/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lv/c;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/L0;->d:Lv/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroidx/recyclerview/widget/L0;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/L0;->d:Lv/c;

    invoke-virtual {v0}, Lv/c;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/L0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/L0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/L0;-><init>()V

    :cond_0
    return-object v0
.end method
