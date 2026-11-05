.class public abstract Lwto;
.super Ljava/util/AbstractSet;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(Ljava/util/Set;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lwto;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwto;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwto;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method static e(Ljava/util/Set;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lwto;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwto;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwto;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract b()I
.end method

.method public abstract c()Lwui;
.end method

.method public final clear()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {p1}, Lwto;->d(Ljava/util/Set;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lwto;->b()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-le v3, v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-static {p1}, Lwto;->e(Ljava/util/Set;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Lwto;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v4, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    invoke-virtual {p0}, Lwto;->c()Lwui;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move v4, v2

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :try_start_0
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :cond_4
    return v2

    .line 60
    :cond_5
    if-ne v4, v1, :cond_6

    .line 61
    .line 62
    return v0

    .line 63
    :cond_6
    if-ge v4, v3, :cond_7

    .line 64
    .line 65
    return v2

    .line 66
    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move p1, v2

    .line 71
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/2addr p1, v0

    .line 81
    if-le p1, v4, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_9
    return v0
.end method

.method public final f()Lwpa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwto;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "expectedSize"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzli;->aP(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lwoy;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lwoy;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lwto;->c()Lwui;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lwoy;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lwoy;->g()Lwpa;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lwtd;->a:Lwtd;

    .line 44
    .line 45
    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwto;->c()Lwui;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
