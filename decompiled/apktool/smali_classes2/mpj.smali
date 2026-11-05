.class public final Lmpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmph;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmpj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, Lmpj;-><init>(Z)V

    iget-object p0, p0, Lmpj;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmpj;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aget-boolean v1, v1, v2

    .line 17
    .line 18
    iput-boolean v1, p0, Lmpj;->b:Z

    .line 19
    .line 20
    sget-object p0, Lmpi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lmpj;)V
    .locals 1

    .line 29
    iget-boolean v0, p1, Lmpj;->b:Z

    invoke-direct {p0, v0}, Lmpj;-><init>(Z)V

    iget-object p0, p0, Lmpj;->a:Ljava/util/ArrayList;

    .line 30
    iget-object p1, p1, Lmpj;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmpj;->a:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lmpj;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmpj;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)Lmpi;
    .locals 0

    .line 1
    iget-object p0, p0, Lmpj;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmpi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lmpi;
    .locals 1

    .line 1
    iget-object p0, p0, Lmpj;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lmpi;

    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Lmpi;
    .locals 1

    .line 1
    iget-object p0, p0, Lmpj;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmpi;

    .line 14
    .line 15
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Lmpi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmpj;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(FFJF)V
    .locals 6

    .line 1
    new-instance v0, Lmpi;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lmpi;-><init>(FFJF)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmpj;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmpj;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lmpj;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lmpj;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-boolean p2, v0, v1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lmpj;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
