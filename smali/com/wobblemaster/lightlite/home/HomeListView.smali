.class public Lcom/wobblemaster/lightlite/home/HomeListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdapater:Lcom/wobblemaster/lightlite/home/e;

.field private mConfigType:I

.field private mContext:Landroid/content/Context;

.field private mHomeMenuList:Ljava/util/List;

.field private mLastClicktime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/home/HomeListView;

    const-string v0, "HomeListView"

    sput-object v0, Lcom/wobblemaster/lightlite/home/HomeListView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wobblemaster/lightlite/home/HomeListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/home/HomeListView;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/wobblemaster/lightlite/home/e;

    invoke-direct {p1, p0}, Lcom/wobblemaster/lightlite/home/e;-><init>(Lcom/wobblemaster/lightlite/home/HomeListView;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/home/HomeListView;->mAdapater:Lcom/wobblemaster/lightlite/home/e;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/home/HomeListView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/home/HomeListView;->mHomeMenuList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/home/HomeListView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/home/HomeListView;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p4, p0, Lcom/wobblemaster/lightlite/home/HomeListView;->mLastClicktime:J

    sub-long p4, p1, p4

    const-wide/16 v0, 0x320

    cmp-long p4, p4, v0

    if-gez p4, :cond_0

    sget-object p1, Lcom/wobblemaster/lightlite/home/HomeListView;->TAG:Ljava/lang/String;

    const-string p2, "short time click!"

    invoke-static {p1, p2}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/wobblemaster/lightlite/home/HomeListView;->mLastClicktime:J

    sget-object p1, Lcom/wobblemaster/lightlite/home/HomeListView;->TAG:Ljava/lang/String;

    const-string p2, "click "

    invoke-static {p2, p3, p1}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget p1, p0, Lcom/wobblemaster/lightlite/home/HomeListView;->mConfigType:I

    invoke-static {p1}, Lcom/wobblemaster/lightlite/manager/n;->isManagerTypeValid(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/wobblemaster/lightlite/home/HomeListView;->mConfigType:I

    invoke-static {p1}, Lcom/wobblemaster/lightlite/manager/n;->getManager(I)Lcom/wobblemaster/lightlite/manager/n;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/wobblemaster/lightlite/manager/n;->setCurTestPos(I)V

    iget p1, p0, Lcom/wobblemaster/lightlite/home/HomeListView;->mConfigType:I

    invoke-static {p1}, Lcom/wobblemaster/lightlite/manager/n;->getManager(I)Lcom/wobblemaster/lightlite/manager/n;

    move-result-object p1

    iget-object p2, p0, Lcom/wobblemaster/lightlite/home/HomeListView;->mContext:Landroid/content/Context;

    iget-object p4, p0, Lcom/wobblemaster/lightlite/home/HomeListView;->mHomeMenuList:Ljava/util/List;

    if-eqz p4, :cond_1

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wobblemaster/lightlite/home/f;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/wobblemaster/lightlite/manager/n;->runTest(Landroid/content/Context;Lcom/wobblemaster/lightlite/home/f;)V

    :cond_2
    return-void
.end method

.method public setConfigType(I)V
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/home/HomeListView;->mConfigType:I

    return-void
.end method

.method public setMenuList(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/home/HomeListView;->mHomeMenuList:Ljava/util/List;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/home/HomeListView;->mAdapater:Lcom/wobblemaster/lightlite/home/e;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
