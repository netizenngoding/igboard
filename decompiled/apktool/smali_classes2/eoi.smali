.class public final Leoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmh;
.implements Lemy;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lwns;

.field public final b:Lenz;

.field public final c:Leoj;

.field public final d:Lwns;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leoe;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Leoe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leoi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lenz;Leoj;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Leoi;->a:Lwns;

    .line 9
    .line 10
    iput-object p2, p0, Leoi;->b:Lenz;

    .line 11
    .line 12
    iput-object p3, p0, Leoi;->c:Leoj;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    sget-object p1, Lwsx;->a:Lwns;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p4}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iput-object p1, p0, Leoi;->d:Lwns;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Leoi;->a:Lwns;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Llnz;->N(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0}, Llnz;->ak(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p0, Leoi;->b:Lenz;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v2, p0, Leoi;->c:Leoj;

    .line 21
    .line 22
    invoke-static {p1, v0, v2, p2}, Llnz;->af(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-object p0, p0, Leoi;->d:Lwns;

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Llnz;->ak(Landroid/os/Parcel;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
