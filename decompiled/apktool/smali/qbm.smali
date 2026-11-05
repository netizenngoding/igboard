.class public final Lqbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfn;


# instance fields
.field private final a:Lqbk;

.field private final b:Lqbk;


# direct methods
.method public constructor <init>(Lsfm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqbk;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lqbk;-><init>(Lsfm;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqbm;->b:Lqbk;

    .line 11
    .line 12
    new-instance v0, Lqbk;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lqbk;-><init>(Lsfm;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqbm;->a:Lqbk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/Parcel;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lqbm;->b(Landroid/os/Parcel;Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/os/Parcel;Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "dest"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "def"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lqbm;->b:Lqbk;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-static {p1, v1, p3, v0}, Lvec;->bw(Landroid/os/Parcel;Landroid/util/SparseArray;ILsfn;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lqbm;->a:Lqbk;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->c:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-static {p1, p2, p3, p0}, Lvec;->bw(Landroid/os/Parcel;Landroid/util/SparseArray;ILsfn;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
