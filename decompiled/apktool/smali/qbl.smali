.class public final Lqbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lqbj;

.field private final b:Lqbj;


# direct methods
.method public constructor <init>(Lsfm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqbj;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lqbj;-><init>(Lsfm;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqbl;->b:Lqbj;

    .line 11
    .line 12
    new-instance v0, Lqbj;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lqbj;-><init>(Lsfm;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqbl;->a:Lqbj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqbl;->b:Lqbj;

    .line 9
    .line 10
    iget-object p0, p0, Lqbl;->a:Lqbj;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lvec;->bt(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, p0}, Lvec;->bt(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-nez p0, :cond_2

    .line 28
    .line 29
    new-instance p0, Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance p1, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqbl;->a(Landroid/os/Parcel;)Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 2
    .line 3
    return-object p0
.end method
