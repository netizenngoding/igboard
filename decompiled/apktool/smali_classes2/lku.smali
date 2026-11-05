.class public final Llku;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llkt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Llkt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llku;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Llku;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object p0, p0, Llku;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/16 p2, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, p2}, Llnz;->N(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Llnz;->N(Landroid/os/Parcel;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/os/Parcelable;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {p1, v4, v2}, Llnz;->U(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1, v0}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p1, p2}, Llnz;->O(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
