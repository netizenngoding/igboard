.class public final Lrah;
.super Ljt;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final d:Landroid/content/Context;

.field private final e:Lwnz;

.field private final f:Lwnz;

.field private final g:Ljava/util/List;

.field private final h:Lmb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwnz;Lmb;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

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
    iput-object v0, p0, Lrah;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrah;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lrah;->d:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lrah;->h:Lmb;

    .line 21
    .line 22
    new-instance p1, Lwnv;

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    invoke-direct {p1, p3}, Lwnv;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lwnv;

    .line 29
    .line 30
    invoke-direct {v0, p3}, Lwnv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lwnz;->e()Lwpa;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lwpa;->k()Lwui;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x1

    .line 42
    move v1, p3

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lrbb;

    .line 60
    .line 61
    invoke-interface {v3}, Lrbb;->b()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v4, Lsrk;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lrbb;

    .line 72
    .line 73
    add-int v6, v1, v3

    .line 74
    .line 75
    add-int/lit8 v7, v6, -0x1

    .line 76
    .line 77
    invoke-direct {v4, v5, v1, v7}, Lsrk;-><init>(Lrbb;II)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_1
    if-ge v5, v3, :cond_0

    .line 82
    .line 83
    add-int v7, v1, v5

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {p1, v7, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Class;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move v1, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p1, p3}, Lwnv;->f(Z)Lwnz;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lrah;->e:Lwnz;

    .line 111
    .line 112
    invoke-virtual {v0, p3}, Lwnv;->f(Z)Lwnz;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lrah;->f:Lwnz;

    .line 117
    .line 118
    return-void
.end method

.method private final X(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lrao;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lrav;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lea;->a(Ldv;)Ldw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Ldw;->b(Ljt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final Y(Ljava/lang/Class;)Lsrk;
    .locals 4

    .line 1
    iget-object p0, p0, Lrah;->f:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsrk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lsrk;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v2, v1

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-ge v3, v2, :cond_1

    .line 39
    .line 40
    aget-object v0, v1, v3

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lsrk;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "Binder is not registered for "

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method


# virtual methods
.method public final A()Lwns;
    .locals 2

    .line 1
    new-instance v0, Lpfn;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpfn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrah;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final B()Lj$/util/stream/Stream;
    .locals 2

    .line 1
    iget-object p0, p0, Lrah;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lorr;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorr;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final C(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrah;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrap;

    .line 8
    .line 9
    iget-object p0, p0, Lrap;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public final D(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrah;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrap;

    .line 8
    .line 9
    iget-object p0, p0, Lrap;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lrap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lrah;->Y(Ljava/lang/Class;)Lsrk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Lrap;-><init>(Ljava/lang/Object;Lsrk;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lrah;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljt;->gF(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final F(Ljava/lang/Class;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lrah;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p2}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lrah;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrah;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lrah;->H(Ljava/lang/Class;ILjava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H(Ljava/lang/Class;ILjava/util/Collection;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lrah;->Y(Ljava/lang/Class;)Lsrk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lrah;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Loty;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Loty;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lwlo;

    .line 22
    .line 23
    invoke-direct {p1, p3, v1}, Lwlo;-><init>(Ljava/util/Collection;Lwgh;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p2, p1}, Ljt;->gJ(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrah;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljt;->gC()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrah;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0, p1}, Ljt;->gI(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lrah;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ljt;->gE(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lrah;->a:Ljava/util/List;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Position: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", Size: "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public final L(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrah;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrap;

    .line 8
    .line 9
    iput-object p2, v0, Lrap;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ljt;->gE(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final M(Lrak;I)V
    .locals 4

    .line 1
    iput-object p0, p1, Lrak;->I:Lrah;

    .line 2
    .line 3
    iget-object v0, p0, Lrah;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrap;

    .line 10
    .line 11
    iget-object v1, p1, Lrak;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lla;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v2, Lla;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lrah;->y(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne p0, v3, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    iget-boolean v3, v2, Lla;->b:Z

    .line 34
    .line 35
    if-eq v3, p0, :cond_1

    .line 36
    .line 37
    iput-boolean p0, v2, Lla;->b:Z

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p0, v0, Lrap;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lrak;->F(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lrap;->a()Lwgs;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lwgs;->f()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lwgs;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lrak;->H(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrah;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljt;->n(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lpfm;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lpfm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lrah;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzli;->ai(Ljava/lang/Iterable;Lwgu;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lrah;->N(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpfm;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p1, v1}, Lpfm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lrah;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lrag;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, v3}, Lrag;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v1, p1}, Lrah;->X(Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/Iterable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, Lrah;->Y(Ljava/lang/Class;)Lsrk;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lrap;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lrap;-><init>(Ljava/lang/Object;Lsrk;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lrah;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, p1}, Lrah;->X(Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final R(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lrah;->Y(Ljava/lang/Class;)Lsrk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lrah;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Loty;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v2, p1, v3}, Loty;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lwlo;

    .line 22
    .line 23
    invoke-direct {p1, p2, v2}, Lwlo;-><init>(Ljava/util/Collection;Lwgh;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lrah;->X(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final varargs S(Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lrah;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrah;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrap;

    .line 8
    .line 9
    iput-object p2, p0, Lrap;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final U()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrah;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V(Ljava/lang/Class;ILjava/util/Collection;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrah;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_6

    .line 8
    .line 9
    if-ltz p2, :cond_6

    .line 10
    .line 11
    if-gt p2, v1, :cond_6

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lrah;->Y(Ljava/lang/Class;)Lsrk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p3

    .line 18
    check-cast v1, Lwsx;

    .line 19
    .line 20
    iget v1, v1, Lwsx;->d:I

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    check-cast p3, Lwns;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p3, v1}, Lwns;->E(I)Lwuj;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lrap;

    .line 45
    .line 46
    invoke-direct {v4, v3, p1}, Lrap;-><init>(Ljava/lang/Object;Lsrk;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    :cond_1
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-lez p3, :cond_3

    .line 66
    .line 67
    move v3, v1

    .line 68
    :goto_1
    if-ge v3, p3, :cond_2

    .line 69
    .line 70
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lrap;

    .line 75
    .line 76
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, v1, p3}, Ljt;->gH(II)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-le p1, p3, :cond_4

    .line 86
    .line 87
    invoke-interface {v2, p3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {v0, p3, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    sub-int/2addr p1, p3

    .line 95
    invoke-virtual {p0, p3, p1}, Ljt;->gJ(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    if-le p2, p3, :cond_5

    .line 100
    .line 101
    invoke-interface {v0, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    sub-int/2addr p2, p3

    .line 109
    invoke-virtual {p0, p3, p2}, Ljt;->gK(II)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p1, "Invalid positionStart and itemCount. Got positionStart: 0, itemCount: "

    .line 116
    .line 117
    invoke-static {p2, p1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public final W(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lrap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lrah;->Y(Ljava/lang/Class;)Lsrk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Lrap;-><init>(Ljava/lang/Object;Lsrk;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lrah;->a:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljt;->gD(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkr;
    .locals 2

    .line 1
    iget-object v0, p0, Lrah;->e:Lwnz;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsrk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lsrk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/Range;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p2, v1

    .line 30
    iget-object p0, p0, Lrah;->d:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, v0, Lsrk;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, p0, p1, p2}, Lrbb;->d(Landroid/content/Context;Landroid/view/ViewGroup;I)Lrak;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Binder is not registered for "

    .line 42
    .line 43
    invoke-static {p2, p1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final synthetic gL(Lkr;)V
    .locals 0

    .line 1
    check-cast p1, Lrak;

    .line 2
    .line 3
    return-void
.end method

.method public final gW(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lrah;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrap;

    .line 8
    .line 9
    iget-object p1, p0, Lrap;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lrap;->c:Lsrk;

    .line 12
    .line 13
    iget-object v0, p0, Lsrk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lrbb;->a(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lsrk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Landroid/util/Range;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr p1, v1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return p1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "item view type "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " is outside bounds "

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final gx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrah;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrah;->h:Lmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmb;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lrah;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic p(Lkr;I)V
    .locals 0

    .line 1
    check-cast p1, Lrak;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrah;->M(Lrak;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic q(Lkr;ILjava/util/List;)V
    .locals 2

    .line 1
    check-cast p1, Lrak;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lrak;->H(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lrah;->M(Lrak;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrah;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic t(Lkr;)V
    .locals 0

    .line 1
    check-cast p1, Lrak;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrak;->gU()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic u(Lkr;)V
    .locals 0

    .line 1
    check-cast p1, Lrak;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrak;->G()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput-object p0, p1, Lrak;->I:Lrah;

    .line 8
    .line 9
    return-void
.end method

.method public final y(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lrah;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lrap;

    .line 16
    .line 17
    iget-object p1, p0, Lrap;->c:Lsrk;

    .line 18
    .line 19
    iget-object p1, p1, Lsrk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lrap;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lrbb;->c(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final z(I)Lwgs;
    .locals 0

    .line 1
    iget-object p0, p0, Lrah;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrap;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrap;->a()Lwgs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
