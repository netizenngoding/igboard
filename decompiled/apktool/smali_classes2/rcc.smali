.class public final Lrcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbr;


# instance fields
.field private final a:Ljava/util/IdentityHashMap;

.field private final b:Lwns;


# direct methods
.method public constructor <init>(Lwns;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrcc;->a:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lrcc;->b:Lwns;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lrbq;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrcc;->a:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lrbr;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    aget-object v1, p0, v0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lrbr;->a(Lrbq;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lrbq;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrcc;->a:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lrbr;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lrcc;->b:Lwns;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lwsx;

    .line 16
    .line 17
    iget v1, v1, Lwsx;->d:I

    .line 18
    .line 19
    new-array v3, v1, [Lrbr;

    .line 20
    .line 21
    move v4, v2

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v4, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 34
    .line 35
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lrbr;

    .line 40
    .line 41
    aput-object v6, v3, v5

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    move v5, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, p2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :cond_1
    :goto_1
    array-length p0, v1

    .line 52
    if-ge v2, p0, :cond_2

    .line 53
    .line 54
    aget-object p0, v1, v2

    .line 55
    .line 56
    invoke-interface {p0, p1, p2}, Lrbr;->b(Landroid/content/Context;Lrbq;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final synthetic c(Lrbq;)V
    .locals 0

    .line 1
    return-void
.end method
