.class final Lwls;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lwlx;


# direct methods
.method public constructor <init>(Lwlx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwls;->a:Lwlx;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwls;->a:Lwlx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwlx;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lwls;->a:Lwlx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwlx;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lwlx;->d(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lwlx;->h(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lwls;->a:Lwlx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwlx;->i()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lwls;->a:Lwlx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwlx;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwlx;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lwlx;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lwlx;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lwlx;->p()[I

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p0}, Lwlx;->q()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p0}, Lwlx;->r()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static/range {v1 .. v7}, Lzli;->aH(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq p1, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3}, Lwlx;->m(II)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lwlx;->f:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    iput p1, p0, Lwlx;->f:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lwlx;->k()V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwls;->a:Lwlx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwlx;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
