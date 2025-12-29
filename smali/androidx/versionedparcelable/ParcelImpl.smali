.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    new-instance p2, Landroidx/versionedparcelable/b;

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/b;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/versionedparcelable/a;->H(LE/a;)V

    return-void
.end method
