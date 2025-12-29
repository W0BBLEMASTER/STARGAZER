.class final Landroidx/slidingpanelayout/widget/f;
.super Lz/b;
.source "SourceFile"


# instance fields
.field c:Z


# direct methods
.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Lz/b;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lz/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/f;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
