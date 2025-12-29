.class public abstract Lcom/wobblemaster/lightlite/view/CitBaseListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private mAdapter:Landroid/widget/BaseAdapter;

.field protected mContext:Landroid/content/Context;

.field protected mData:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wobblemaster/lightlite/view/CitBaseListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/wobblemaster/lightlite/view/b;

    invoke-direct {p2, p0}, Lcom/wobblemaster/lightlite/view/b;-><init>(Lcom/wobblemaster/lightlite/view/CitBaseListView;)V

    iput-object p2, p0, Lcom/wobblemaster/lightlite/view/CitBaseListView;->mAdapter:Landroid/widget/BaseAdapter;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseListView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method protected abstract getItemView(ILandroid/view/View;)Landroid/view/View;
.end method

.method protected abstract onItemClick(Landroid/view/View;I)V
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/wobblemaster/lightlite/view/CitBaseListView;->onItemClick(Landroid/view/View;I)V

    return-void
.end method

.method protected setData(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseListView;->mData:Ljava/util/List;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseListView;->mAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
