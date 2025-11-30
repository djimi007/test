.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final lIlL:Landroidx/versionedparcelable/OO0O0O0O0OOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/versionedparcelable/ParcelImpl$lILLl1lI1l1;

    invoke-direct {v0}, Landroidx/versionedparcelable/ParcelImpl$lILLl1lI1l1;-><init>()V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/versionedparcelable/ooO0O0Oo;

    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ooO0O0Oo;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroidx/versionedparcelable/O0oOo00oOO;->L1L()Landroidx/versionedparcelable/OO0O0O0O0OOOO;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->lIlL:Landroidx/versionedparcelable/OO0O0O0O0OOOO;

    return-void
.end method

.method public constructor <init>(Landroidx/versionedparcelable/OO0O0O0O0OOOO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->lIlL:Landroidx/versionedparcelable/OO0O0O0O0OOOO;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lILLl1lI1l1()Landroidx/versionedparcelable/OO0O0O0O0OOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/OO0O0O0O0OOOO;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->lIlL:Landroidx/versionedparcelable/OO0O0O0O0OOOO;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    new-instance p2, Landroidx/versionedparcelable/ooO0O0Oo;

    invoke-direct {p2, p1}, Landroidx/versionedparcelable/ooO0O0Oo;-><init>(Landroid/os/Parcel;)V

    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->lIlL:Landroidx/versionedparcelable/OO0O0O0O0OOOO;

    invoke-virtual {p2, p1}, Landroidx/versionedparcelable/O0oOo00oOO;->O0OO0OO(Landroidx/versionedparcelable/OO0O0O0O0OOOO;)V

    return-void
.end method
