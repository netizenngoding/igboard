.class public final Lqdd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final f:Lqaz;


# instance fields
.field public final b:I

.field public final c:Landroid/util/SparseArray;

.field public final d:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

.field public final e:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqaz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqdd;->f:Lqaz;

    .line 8
    .line 9
    const-string v0, "com/google/android/libraries/inputmethod/metadata/SoftKeysDef"

    .line 10
    .line 11
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqdd;->a:Lwvx;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lqdc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lqdc;->a:I

    .line 5
    .line 6
    iput v0, p0, Lqdd;->b:I

    .line 7
    .line 8
    iget-object v0, p1, Lqdc;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    iput-object v0, p0, Lqdd;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    iget-object v0, p1, Lqdc;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 22
    .line 23
    iput-object v0, p0, Lqdd;->d:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 24
    .line 25
    iget-object v0, p1, Lqdc;->d:Landroid/util/SparseArray;

    .line 26
    .line 27
    iput-object v0, p0, Lqdd;->e:Landroid/util/SparseArray;

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    iput-object p0, p1, Lqdc;->c:Landroid/util/SparseArray;

    .line 31
    .line 32
    iput-object p0, p1, Lqdc;->d:Landroid/util/SparseArray;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lqdd;->d:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "allSoftKeyDefs"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
