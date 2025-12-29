.class public final Landroidx/coordinatorlayout/widget/h;
.super Lz/b;
.source "SourceFile"


# instance fields
.field c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Lz/b;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-super {p0, p1, p2}, Lz/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/h;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    new-array v2, v0, [I

    new-array v3, v0, [Landroid/os/Parcelable;

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v4, p0, Landroidx/coordinatorlayout/widget/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v2, v1

    iget-object v4, p0, Landroidx/coordinatorlayout/widget/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method
