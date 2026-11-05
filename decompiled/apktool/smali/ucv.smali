.class public abstract Lucv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmce;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmce;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lucv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Llek;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Llek;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lucv;->a:Ljava/util/Comparator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Lucv;
    .locals 10

    .line 1
    sget-object v0, Lucv;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {p0}, Lzli;->at(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    invoke-static {p0, v1}, Lzli;->I([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lwns;->i([Ljava/lang/Object;I)Lwns;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1}, Lzli;->at(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    array-length p1, p0

    .line 31
    invoke-static {p0, p1}, Lzli;->I([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lwns;->i([Ljava/lang/Object;I)Lwns;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance p0, Lwnn;

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    invoke-direct {p0, p1}, Lwnh;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lwnn;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lwnh;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lucu;

    .line 53
    .line 54
    invoke-direct {p1, p0, v1}, Lucu;-><init>(Lwnn;Lwnn;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, p1, v0}, Lufd;->m(Ljava/util/Collection;Ljava/util/Collection;Lufc;Ljava/util/Comparator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lwnn;->g()Lwns;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5}, Lwns;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/4 p1, 0x1

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v6}, Lwns;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    :cond_0
    move v7, p1

    .line 89
    new-instance v2, Luaq;

    .line 90
    .line 91
    move-object v9, p3

    .line 92
    move v8, p4

    .line 93
    invoke-direct/range {v2 .. v9}, Luaq;-><init>(Lwns;Lwns;Lwns;Lwns;ZZ[B)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public static i([Landroid/os/Parcelable;)Lwns;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lwsx;->a:Lwns;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lwnn;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    check-cast v2, Lufp;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public abstract a()Lwns;
.end method

.method public abstract b()Lwns;
.end method

.method public abstract c()Lwns;
.end method

.method public abstract d()Lwns;
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()[B
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lwgr;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "old"

    .line 9
    .line 10
    invoke-virtual {p0}, Lucv;->c()Lwns;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "new"

    .line 18
    .line 19
    invoke-virtual {p0}, Lucv;->b()Lwns;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lucv;->g()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    const-string v2, "metadata"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, "last batch"

    .line 41
    .line 42
    invoke-virtual {p0}, Lucv;->f()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, v1, p0}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lucv;->c()Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Lufp;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lwni;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lufp;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lucv;->b()Lwns;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v2, v1, [Lufp;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lwni;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Lufp;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lucv;->a()Lwns;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v2, v1, [Lufp;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lwni;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lufp;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lucv;->d()Lwns;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v1, v1, [Lufp;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lwni;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Lufp;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lucv;->e()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lucv;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lucv;->g()[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
