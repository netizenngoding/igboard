.class public final Liec;
.super Lcho;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgvj;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lgvj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcho;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lka;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Liec;->a:Landroid/os/Parcelable;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcho;-><init>(Landroid/os/Parcelable;)V

    iput-object p2, p0, Liec;->a:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcho;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liec;->a:Landroid/os/Parcelable;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
